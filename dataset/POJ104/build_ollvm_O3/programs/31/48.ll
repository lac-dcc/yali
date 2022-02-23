; ModuleID = 'build_ollvm/programs/31/48.ll'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %num = alloca [999 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050110809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050110809, label %for.cond
    i32 -1313218216, label %for.body
    i32 -871506930, label %for.inc
    i32 2076470588, label %for.end
    i32 -1271982795, label %for.cond7
    i32 1463658793, label %for.body9
    i32 156645406, label %for.cond10
    i32 -20480382, label %for.body18
    i32 667330149, label %for.inc21
    i32 1878691968, label %for.end23
    i32 1460732430, label %originalBB
    i32 891351479, label %originalBBpart2
    i32 1428238279, label %for.cond24
    i32 -917411689, label %for.body33
    i32 1786508946, label %for.inc37
    i32 -654898266, label %for.end39
    i32 628727732, label %for.cond40
    i32 -1584995197, label %for.body46
    i32 1839478262, label %if.then
    i32 1820670793, label %if.end
    i32 -1028542385, label %for.inc111
    i32 -1988199866, label %for.end113
    i32 -1571054784, label %for.cond114
    i32 989809485, label %for.body124
    i32 1342469840, label %for.inc135
    i32 -2080907252, label %for.end137
    i32 1618690133, label %for.inc151
    i32 -868505006, label %for.end153
    i32 879587442, label %originalBB154
    i32 -1013056675, label %originalBBpart2156
    i32 729427395, label %originalBBalteredBB
    i32 727098247, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBBalteredBB, %originalBB154, %for.end153, %for.inc151, %for.end137, %for.inc135, %for.body124, %for.cond114, %for.end113, %for.inc111, %if.end, %if.then, %for.body46, %for.cond40, %for.end39, %for.inc37, %for.body33, %for.cond24, %originalBBpart2, %originalBB, %for.end23, %for.inc21, %for.body18, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end153 ], [ %58, %for.inc151 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end137 ], [ %.neg, %for.inc135 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond114 ], [ 0, %for.end113 ], [ %51, %for.inc111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %27, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end23 ], [ %6, %for.inc21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 879587442, %originalBB154alteredBB ], [ 1460732430, %originalBBalteredBB ], [ %76, %originalBB154 ], [ %67, %for.end153 ], [ -1271982795, %for.inc151 ], [ 1618690133, %for.end137 ], [ -1571054784, %for.inc135 ], [ 1342469840, %for.body124 ], [ %55, %for.cond114 ], [ -1571054784, %for.end113 ], [ 628727732, %for.inc111 ], [ -1028542385, %if.end ], [ 1820670793, %if.then ], [ %41, %for.body46 ], [ %29, %for.cond40 ], [ 628727732, %for.end39 ], [ 1428238279, %for.inc37 ], [ 1786508946, %for.body33 ], [ %26, %for.cond24 ], [ 1428238279, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end23 ], [ 156645406, %for.inc21 ], [ 667330149, %for.body18 ], [ %5, %for.cond10 ], [ 156645406, %for.body9 ], [ %3, %for.cond7 ], [ -1271982795, %for.end ], [ -2050110809, %for.inc ], [ -871506930, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1313218216, i32 2076470588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom, i32 2, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %call6 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp8, i32 1463658793, i32 -868505006
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom11, i32 0, i64 %idxprom14
  %4 = load i8, i8* %arrayidx15, align 1
  %cmp16.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp16.not, i32 1878691968, i32 -20480382
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %idxprom19 = sext i32 %i.0 to i64
  %na = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom19, i32 1
  store i32 %.neg48, i32* %na, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1460732430, i32 729427395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 891351479, i32 729427395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom25, i32 2, i64 %idxprom28
  %25 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp31.not, i32 -654898266, i32 -917411689
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %nb = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom35, i32 3
  store i32 %.neg47, i32* %nb, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %nb43 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom41, i32 3
  %28 = load i32, i32* %nb43, align 4
  %cmp44.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp44.not, i32 -1988199866, i32 -1584995197
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %na52 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 1
  %30 = load i32, i32* %na52, align 8
  %31 = sub i32 %30, %j.0
  %idxprom53 = sext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 0, i64 %idxprom53
  %32 = load i8, i8* %arrayidx54, align 1
  %nb61 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 3
  %33 = load i32, i32* %nb61, align 4
  %34 = sub i32 %33, %j.0
  %idxprom63 = sext i32 %34 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 2, i64 %idxprom63
  %35 = load i8, i8* %arrayidx64, align 1
  %36 = add i8 %32, 48
  %37 = sub i8 %36, %35
  %arrayidx76 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 4, i64 %idxprom53
  store i8 %37, i8* %arrayidx76, align 1
  %38 = load i32, i32* %na52, align 8
  %39 = sub i32 %38, %j.0
  %idxprom84 = sext i32 %39 to i64
  %arrayidx85 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom47, i32 4, i64 %idxprom84
  %40 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %40, 48
  %41 = select i1 %cmp87, i32 1839478262, i32 1820670793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %na94 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom89, i32 1
  %42 = load i32, i32* %na94, align 8
  %43 = xor i32 %j.0, -1
  %44 = add i32 %42, %43
  %idxprom97 = sext i32 %44 to i64
  %arrayidx98 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom89, i32 0, i64 %idxprom97
  %45 = load i8, i8* %arrayidx98, align 1
  %46 = add i8 %45, -1
  store i8 %46, i8* %arrayidx98, align 1
  %47 = load i32, i32* %na94, align 8
  %48 = sub i32 %47, %j.0
  %idxprom106 = sext i32 %48 to i64
  %arrayidx107 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom89, i32 4, i64 %idxprom106
  %49 = load i8, i8* %arrayidx107, align 1
  %50 = add i8 %49, 10
  store i8 %50, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %na117 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom115, i32 1
  %52 = load i32, i32* %na117, align 8
  %nb120 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom115, i32 3
  %53 = load i32, i32* %nb120, align 4
  %54 = sub i32 %52, %53
  %cmp122 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp122, i32 989809485, i32 -2080907252
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom125, i32 0, i64 %idxprom128
  %56 = load i8, i8* %arrayidx129, align 1
  %arrayidx134 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom125, i32 4, i64 %idxprom128
  store i8 %56, i8* %arrayidx134, align 1
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %na143 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom138, i32 1
  %57 = load i32, i32* %na143, align 8
  %idxprom144 = sext i32 %57 to i64
  %arrayidx145 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom138, i32 4, i64 %idxprom144
  store i8 0, i8* %arrayidx145, align 1
  %arraydecay149 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %num, i64 0, i64 %idxprom138, i32 4, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay149)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 879587442, i32 727098247
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1013056675, i32 727098247
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
