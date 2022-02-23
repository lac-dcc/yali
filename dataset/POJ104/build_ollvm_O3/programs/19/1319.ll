; ModuleID = 'build_ollvm/programs/19/1319.ll'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal unnamed_addr global [11 x i8] zeroinitializer, align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @choose(i8* nocapture readonly %str, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1779007147, i32 115721124
  %10 = select i1 %8, i32 653763362, i32 115721124
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxc.0 = phi i32 [ %conv, %entry ], [ %maxc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1511525828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511525828, label %for.cond
    i32 653763362, label %originalBB
    i32 1779007147, label %originalBBpart2
    i32 1145906909, label %for.body
    i32 -553152246, label %if.then
    i32 -2101414730, label %if.end
    i32 1897389204, label %for.inc
    i32 1756923725, label %for.end
    i32 115721124, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxc.0.be = phi i32 [ %maxc.0, %loopEntry ], [ %maxc.0, %originalBBalteredBB ], [ %maxc.0, %for.inc ], [ %maxc.0, %if.end ], [ %conv8, %if.then ], [ %maxc.0, %for.body ], [ %maxc.0, %originalBBpart2 ], [ %maxc.0, %originalBB ], [ %maxc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 653763362, %originalBBalteredBB ], [ -1511525828, %for.inc ], [ 1897389204, %if.end ], [ -2101414730, %if.then ], [ %13, %for.body ], [ %11, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1145906909, i32 1756923725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %12 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %12 to i32
  %cmp4 = icmp slt i32 %maxc.0, %conv3
  %13 = select i1 %cmp4, i32 -553152246, i32 -2101414730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828497750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828497750, label %while.cond
    i32 -718812229, label %while.body
    i32 -1975255954, label %for.cond
    i32 -830608079, label %for.body
    i32 -1858400770, label %for.inc
    i32 -856353082, label %originalBB
    i32 1084332890, label %originalBBpart2
    i32 -1801545894, label %for.end
    i32 699496421, label %for.cond8
    i32 -67113775, label %for.body12
    i32 1571946908, label %originalBB40
    i32 -2138486537, label %originalBBpart257
    i32 781484387, label %for.inc18
    i32 -1364477163, label %for.end20
    i32 -848166272, label %for.cond22
    i32 1747272222, label %for.body26
    i32 -1001079996, label %originalBB59
    i32 -1315323544, label %originalBBpart263
    i32 835493893, label %for.inc32
    i32 1437311613, label %for.end34
    i32 1438138886, label %while.end
    i32 1219085761, label %originalBBalteredBB
    i32 -1263519758, label %originalBB40alteredBB
    i32 -1274296383, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart263, %originalBB59, %for.body26, %for.cond22, %for.end20, %for.inc18, %originalBBpart257, %originalBB40, %for.body12, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %conv, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB40 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %call2, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %71, %originalBBalteredBB ], [ %i.0, %for.end34 ], [ %69, %for.inc32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %46, %for.end20 ], [ %45, %for.inc18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %.neg, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1001079996, %originalBB59alteredBB ], [ 1571946908, %originalBB40alteredBB ], [ -856353082, %originalBBalteredBB ], [ 1828497750, %for.end34 ], [ -848166272, %for.inc32 ], [ 835493893, %originalBBpart263 ], [ %68, %originalBB59 ], [ %57, %for.body26 ], [ %48, %for.cond22 ], [ -848166272, %for.end20 ], [ 699496421, %for.inc18 ], [ 781484387, %originalBBpart257 ], [ %44, %originalBB40 ], [ %32, %for.body12 ], [ %23, %for.cond8 ], [ 699496421, %for.end ], [ -1975255954, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1858400770, %for.body ], [ %2, %for.cond ], [ -1975255954, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1438138886, i32 -718812229
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @choose(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i32 %conv)
  %1 = add i32 %call2, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %k.0
  %2 = select i1 %cmp3, i32 -830608079, i32 -1801545894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -856353082, i32 1219085761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1084332890, i32 1219085761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = add i32 %max.0, 3
  %cmp10.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp10.not, i32 -1364477163, i32 -67113775
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1571946908, i32 -1263519758
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = xor i32 %max.0, -1
  %34 = add i32 %i.0, %33
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom16
  store i8 %35, i8* %arrayidx17, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2138486537, i32 -1263519758
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = add i32 %max.0, 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, 3
  %cmp24 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp24, i32 1747272222, i32 1437311613
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1001079996, i32 -1274296383
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, -3
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom30
  store i8 %59, i8* %arrayidx31, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1315323544, i32 -1274296383
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, 3
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0))
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %72 = xor i32 %max.0, -1
  %73 = add i32 %i.0, %72
  %idxprom14alteredBB = sext i32 %73 to i64
  %arrayidx15alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* @main.substr, i64 0, i64 %idxprom14alteredBB
  %74 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom16alteredBB
  store i8 %74, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %i.0, -3
  %idxprom28alteredBB = sext i32 %75 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %idxprom28alteredBB
  %76 = load i8, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %idxprom30alteredBB
  store i8 %76, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
