; ModuleID = 'build_ollvm/programs/27/1289.ll'
source_filename = "source-C-CXX/27/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [6000 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614139843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614139843, label %for.cond
    i32 -602097368, label %for.body
    i32 1548221479, label %originalBB
    i32 908927289, label %originalBBpart2
    i32 496491938, label %land.lhs.true
    i32 -872152861, label %if.then
    i32 -1528099217, label %if.end
    i32 1557205401, label %originalBB40
    i32 -1317143381, label %originalBBpart242
    i32 284852223, label %lor.lhs.false
    i32 -1611476499, label %if.then22
    i32 -138117771, label %if.then25
    i32 406343841, label %if.then28
    i32 2064502614, label %originalBB44
    i32 2146782279, label %originalBBpart246
    i32 561355536, label %if.else
    i32 -1947682601, label %if.then32
    i32 -982464760, label %if.end34
    i32 458300404, label %originalBB48
    i32 -842111143, label %originalBBpart250
    i32 -1317746535, label %if.end35
    i32 -15463429, label %originalBB52
    i32 1612006917, label %originalBBpart265
    i32 -1086672672, label %if.end37
    i32 -118178910, label %if.end38
    i32 1207833152, label %for.inc
    i32 2025561953, label %originalBB67
    i32 1961171283, label %originalBBpart281
    i32 -1684892330, label %for.end
    i32 30092457, label %originalBBalteredBB
    i32 -1496701505, label %originalBB40alteredBB
    i32 1392037889, label %originalBB44alteredBB
    i32 306941367, label %originalBB48alteredBB
    i32 -2121888004, label %originalBB52alteredBB
    i32 -1816116265, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %for.inc, %if.end38, %if.end37, %originalBBpart265, %originalBB52, %if.end35, %originalBBpart250, %originalBB48, %if.end34, %if.then32, %if.else, %originalBBpart246, %originalBB44, %if.then28, %if.then25, %if.then22, %lor.lhs.false, %originalBBpart242, %originalBB40, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %122, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB67 ], [ %a.0, %for.inc ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart265 ], [ %94, %originalBB52 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end34 ], [ %a.0, %if.then32 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.then28 ], [ %a.0, %if.then25 ], [ %a.0, %if.then22 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB67alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then28 ], [ %i.0, %if.then25 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB67alteredBB ], [ 0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart265 ], [ 0, %originalBB52 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.then22 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.end ], [ %23, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2025561953, %originalBB67alteredBB ], [ -15463429, %originalBB52alteredBB ], [ 458300404, %originalBB48alteredBB ], [ 2064502614, %originalBB44alteredBB ], [ 1557205401, %originalBB40alteredBB ], [ 1548221479, %originalBBalteredBB ], [ 614139843, %originalBBpart281 ], [ %121, %originalBB67 ], [ %112, %for.inc ], [ 1207833152, %if.end38 ], [ -118178910, %if.end37 ], [ -1086672672, %originalBBpart265 ], [ %103, %originalBB52 ], [ %93, %if.end35 ], [ -1317746535, %originalBBpart250 ], [ %84, %originalBB48 ], [ %75, %if.end34 ], [ -982464760, %if.then32 ], [ %66, %if.else ], [ -1317746535, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then28 ], [ %47, %if.then25 ], [ %46, %if.then22 ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %32, %if.end ], [ -1528099217, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -1684892330, i32 -602097368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1548221479, i32 30092457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 908927289, i32 30092457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 496491938, i32 -1528099217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp10.not, i32 -1528099217, i32 -872152861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1557205401, i32 -1496701505
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %33, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1317143381, i32 -1496701505
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1611476499, i32 284852223
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [6000 x i8], [6000 x i8]* %str, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %44, 0
  %45 = select i1 %cmp20, i32 -1611476499, i32 -118178910
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %sum.0, 0
  %46 = select i1 %cmp23.not, i32 -1086672672, i32 -138117771
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %a.0, 0
  %47 = select i1 %cmp26.not, i32 561355536, i32 406343841
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2064502614, i32 1392037889
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2146782279, i32 1392037889
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %a.0, 0
  %66 = select i1 %cmp30, i32 -1947682601, i32 -982464760
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 458300404, i32 306941367
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -842111143, i32 306941367
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -15463429, i32 -2121888004
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %94 = add i32 %a.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1612006917, i32 -2121888004
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2025561953, i32 -1816116265
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1961171283, i32 -1816116265
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
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
