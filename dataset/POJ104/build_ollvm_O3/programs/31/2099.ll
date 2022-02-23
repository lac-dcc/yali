; ModuleID = 'build_ollvm/programs/31/2099.ll'
source_filename = "source-C-CXX/31/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1530559787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1530559787, label %for.cond
    i32 1565477119, label %for.body
    i32 -641991434, label %for.cond9
    i32 1881499223, label %for.body12
    i32 -1074003139, label %originalBB
    i32 1011225279, label %originalBBpart2
    i32 -1891960882, label %if.then
    i32 -334418255, label %if.else
    i32 -55191997, label %if.then50
    i32 -2025841895, label %if.end
    i32 -841238789, label %originalBB112
    i32 864218187, label %originalBBpart2114
    i32 568921354, label %if.end80
    i32 -345052706, label %originalBB116
    i32 1510374197, label %originalBBpart2118
    i32 -1434124463, label %for.inc
    i32 -864114426, label %originalBB120
    i32 408018149, label %originalBBpart2124
    i32 88048729, label %for.end
    i32 -546920106, label %for.inc83
    i32 -1744408088, label %for.end85
    i32 885113151, label %originalBBalteredBB
    i32 -253624992, label %originalBB112alteredBB
    i32 1333482303, label %originalBB116alteredBB
    i32 2069822447, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %originalBBpart2124, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.end, %if.then50, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %105, %for.inc83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB120alteredBB ], [ %la.0, %originalBB116alteredBB ], [ %la.0, %originalBB112alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc83 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2124 ], [ %la.0, %originalBB120 ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2118 ], [ %la.0, %originalBB116 ], [ %la.0, %if.end80 ], [ %la.0, %originalBBpart2114 ], [ %la.0, %originalBB112 ], [ %la.0, %if.end ], [ %la.0, %if.then50 ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %conv, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB120alteredBB ], [ %lb.0, %originalBB116alteredBB ], [ %lb.0, %originalBB112alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc83 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2124 ], [ %lb.0, %originalBB120 ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2118 ], [ %lb.0, %originalBB116 ], [ %lb.0, %if.end80 ], [ %lb.0, %originalBBpart2114 ], [ %lb.0, %originalBB112 ], [ %lb.0, %if.end ], [ %lb.0, %if.then50 ], [ %lb.0, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %conv8, %for.body ], [ %lb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %.neg31, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864114426, %originalBB120alteredBB ], [ -345052706, %originalBB116alteredBB ], [ -841238789, %originalBB112alteredBB ], [ -1074003139, %originalBBalteredBB ], [ 1530559787, %for.inc83 ], [ -546920106, %for.end ], [ -641991434, %originalBBpart2124 ], [ %104, %originalBB120 ], [ %95, %for.inc ], [ -1434124463, %originalBBpart2118 ], [ %86, %originalBB116 ], [ %77, %if.end80 ], [ 568921354, %originalBBpart2114 ], [ %68, %originalBB112 ], [ %59, %if.end ], [ -2025841895, %if.then50 ], [ %39, %if.else ], [ 568921354, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %11, %for.body12 ], [ %2, %for.cond9 ], [ -641991434, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1565477119, i32 -1744408088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay81)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %lb.0
  %2 = select i1 %cmp10, i32 1881499223, i32 88048729
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1074003139, i32 885113151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = xor i32 %i.0, -1
  %13 = add i32 %la.0, %12
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %lb.0, %12
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sge i8 %14, %16
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1011225279, i32 885113151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1891960882, i32 -334418255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %la.0, %27
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = add i32 %lb.0, %27
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %32 = add i8 %29, 48
  %33 = sub i8 %32, %31
  store i8 %33, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = xor i32 %i.0, -1
  %35 = add i32 %la.0, %34
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %36 = load i8, i8* %arrayidx41, align 1
  %37 = add i32 %lb.0, %34
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %38 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %36, %38
  %39 = select i1 %cmp48, i32 -55191997, i32 -2025841895
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %40 = xor i32 %i.0, -1
  %41 = add i32 %la.0, %40
  %idxprom53 = sext i32 %41 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %42 = load i8, i8* %arrayidx54, align 1
  %43 = add i32 %lb.0, %40
  %idxprom59 = sext i32 %43 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom59
  %44 = load i8, i8* %arrayidx60, align 1
  %45 = add i8 %42, 58
  %46 = sub i8 %45, %44
  store i8 %46, i8* %arrayidx54, align 1
  %47 = add i32 %la.0, -2
  %48 = sub i32 %47, %i.0
  %idxprom71 = sext i32 %48 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %49 = load i8, i8* %arrayidx72, align 1
  %50 = add i8 %49, -1
  store i8 %50, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -841238789, i32 -253624992
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 864218187, i32 -253624992
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -345052706, i32 1333482303
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1510374197, i32 1333482303
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -864114426, i32 2069822447
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 408018149, i32 2069822447
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
