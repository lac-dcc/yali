; ModuleID = 'build_ollvm/programs/27/606.ll'
source_filename = "source-C-CXX/27/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %beg = alloca [300 x i64], align 16
  %end = alloca [300 x i64], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 0
  store i64 0, i64* %arrayidx, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %conv37 = ashr exact i64 %sext, 32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886673171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886673171, label %for.cond
    i32 142848245, label %for.body
    i32 -747460301, label %land.lhs.true
    i32 -595668305, label %originalBB
    i32 -1028098852, label %originalBBpart2
    i32 -2096928803, label %if.then
    i32 -2069109339, label %if.end
    i32 -85107775, label %land.lhs.true22
    i32 753824143, label %originalBB63
    i32 530858350, label %originalBBpart268
    i32 992202662, label %if.then29
    i32 164694630, label %originalBB70
    i32 650609045, label %originalBBpart282
    i32 -767200234, label %if.end34
    i32 -139356144, label %for.inc
    i32 1861060543, label %for.end
    i32 -1430661123, label %for.cond40
    i32 -1095567351, label %for.body43
    i32 -1279886879, label %for.inc53
    i32 -1776723690, label %originalBB84
    i32 -970560709, label %originalBBpart294
    i32 -1127747978, label %for.end55
    i32 343818234, label %originalBB96
    i32 1463905563, label %originalBBpart298
    i32 -949682377, label %originalBBalteredBB
    i32 -1283368244, label %originalBB63alteredBB
    i32 -1503785081, label %originalBB70alteredBB
    i32 930547379, label %originalBB84alteredBB
    i32 1500356152, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %originalBBpart294, %originalBB84, %for.inc53, %for.body43, %for.cond40, %for.end, %for.inc, %if.end34, %originalBBpart282, %originalBB70, %if.then29, %originalBBpart268, %originalBB63, %land.lhs.true22, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %113, %originalBB84alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart294 ], [ %84, %originalBB84 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB63 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.end ], [ %.neg, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %112, %originalBB70alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB96 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc53 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart282 ], [ %59, %originalBB70 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB63 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343818234, %originalBB96alteredBB ], [ -1776723690, %originalBB84alteredBB ], [ 164694630, %originalBB70alteredBB ], [ 753824143, %originalBB63alteredBB ], [ -595668305, %originalBBalteredBB ], [ %111, %originalBB96 ], [ %102, %for.end55 ], [ -1430661123, %originalBBpart294 ], [ %93, %originalBB84 ], [ %83, %for.inc53 ], [ -1279886879, %for.body43 ], [ %70, %for.cond40 ], [ -1430661123, %for.end ], [ -1886673171, %for.inc ], [ -139356144, %if.end34 ], [ -767200234, %originalBBpart282 ], [ %68, %originalBB70 ], [ %58, %if.then29 ], [ %49, %originalBBpart268 ], [ %48, %originalBB63 ], [ %37, %land.lhs.true22 ], [ %28, %if.end ], [ -2069109339, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 142848245, i32 1861060543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 32
  %4 = select i1 %cmp6, i32 -747460301, i32 -2069109339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -595668305, i32 -949682377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %15, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1028098852, i32 -949682377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2096928803, i32 -2069109339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %conv14 = sext i32 %26 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 %idxprom15
  store i64 %conv14, i64* %arrayidx16, align 8
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp20.not, i32 -767200234, i32 -85107775
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 753824143, i32 -1283368244
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %39, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 530858350, i32 -1283368244
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 992202662, i32 -767200234
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 164694630, i32 -1503785081
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv30 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom31
  store i64 %conv30, i64* %arrayidx32, align 8
  %59 = add i32 %t.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 650609045, i32 -1503785081
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom38
  store i64 %conv37, i64* %arrayidx39, align 8
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp sgt i32 %j.0, %t.0
  %70 = select i1 %cmp41.not, i32 -1127747978, i32 -1095567351
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom44
  %71 = load i64, i64* %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds [300 x i64], [300 x i64]* %beg, i64 0, i64 %idxprom44
  %72 = load i64, i64* %arrayidx47, align 8
  %73 = add i64 %71, 1
  %74 = sub i64 %73, %72
  %cmp50.not = icmp eq i32 %j.0, %t.0
  %cond = select i1 %cmp50.not, i32 10, i32 44
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %74, i32 %cond)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1776723690, i32 930547379
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -970560709, i32 930547379
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 343818234, i32 1500356152
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1463905563, i32 1500356152
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %conv30alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %t.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %end, i64 0, i64 %idxprom31alteredBB
  store i64 %conv30alteredBB, i64* %arrayidx32alteredBB, align 8
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
