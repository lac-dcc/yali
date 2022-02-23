; ModuleID = 'build_ollvm/programs/56/280.ll'
source_filename = "source-C-CXX/56/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -615951840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -615951840, label %for.cond
    i32 1901358645, label %for.body
    i32 1865686488, label %land.lhs.true
    i32 -1486592086, label %originalBB
    i32 -100053182, label %originalBBpart2
    i32 87145554, label %lor.lhs.false
    i32 1072191511, label %lor.lhs.false19
    i32 -262268865, label %if.then
    i32 -2046177350, label %originalBB63
    i32 -213465342, label %originalBBpart271
    i32 178696580, label %if.else
    i32 920677034, label %originalBB73
    i32 478015325, label %originalBBpart277
    i32 -1895520406, label %land.lhs.true35
    i32 -1634759477, label %land.lhs.true42
    i32 556784398, label %if.then49
    i32 -2088920085, label %if.end
    i32 780563453, label %if.end53
    i32 545785602, label %originalBB79
    i32 -1704265591, label %originalBBpart281
    i32 -1259779952, label %for.inc
    i32 -1679436314, label %for.end
    i32 -1516457212, label %originalBBalteredBB
    i32 970918252, label %originalBB63alteredBB
    i32 1021128496, label %originalBB73alteredBB
    i32 -138776846, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart281, %originalBB79, %if.end53, %if.end, %if.then49, %land.lhs.true42, %land.lhs.true35, %originalBBpart277, %originalBB73, %if.else, %originalBBpart271, %originalBB63, %if.then, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %97, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end53 ], [ %l.0, %if.end ], [ %l.0, %if.then49 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB73 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB63 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 545785602, %originalBB79alteredBB ], [ 920677034, %originalBB73alteredBB ], [ -2046177350, %originalBB63alteredBB ], [ -1486592086, %originalBBalteredBB ], [ -615951840, %for.inc ], [ -1259779952, %originalBBpart281 ], [ %96, %originalBB79 ], [ %87, %if.end53 ], [ 780563453, %if.end ], [ -2088920085, %if.then49 ], [ %77, %land.lhs.true42 ], [ %74, %land.lhs.true35 ], [ %71, %originalBBpart277 ], [ %70, %originalBB73 ], [ %59, %if.else ], [ 780563453, %originalBBpart271 ], [ %50, %originalBB63 ], [ %40, %if.then ], [ %31, %lor.lhs.false19 ], [ %28, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1901358645, i32 -1679436314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay54alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay54alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 121
  %4 = select i1 %cmp5, i32 1865686488, i32 87145554
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
  %13 = select i1 %12, i32 -1486592086, i32 -1516457212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %l.0, -2
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %15, 108
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -100053182, i32 -1516457212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -262268865, i32 87145554
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = add i32 %l.0, -1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %27, 114
  %28 = select i1 %cmp17, i32 -262268865, i32 1072191511
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %29 = add i32 %l.0, -2
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 101
  %31 = select i1 %cmp24, i32 -262268865, i32 178696580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2046177350, i32 970918252
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %41 = add i32 %l.0, -2
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -213465342, i32 970918252
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 920677034, i32 1021128496
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %60 = add i32 %l.0, -1
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %61, 103
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 478015325, i32 1021128496
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %71 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1895520406, i32 -2088920085
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %72 = add i32 %l.0, -2
  %idxprom37 = sext i32 %72 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %73, 110
  %74 = select i1 %cmp40, i32 -1634759477, i32 -2088920085
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %75 = add i32 %l.0, -3
  %idxprom44 = sext i32 %75 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom44
  %76 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %76, 105
  %77 = select i1 %cmp47, i32 556784398, i32 -2088920085
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %78 = add i32 %l.0, -3
  %idxprom51 = sext i32 %78 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 545785602, i32 -138776846
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1704265591, i32 -138776846
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %l.0, -2
  %idxprom27alteredBB = sext i32 %98 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
