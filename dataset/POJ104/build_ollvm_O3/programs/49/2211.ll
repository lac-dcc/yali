; ModuleID = 'build_ollvm/programs/49/2211.ll'
source_filename = "source-C-CXX/49/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [13 x i32], align 16
  %s = alloca [13 x i32], align 16
  %m = alloca i32, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %0 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %2 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %2, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  store i32 31, i32* %arrayidx14, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 579422598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579422598, label %for.cond
    i32 -138815574, label %originalBB
    i32 -1525719960, label %originalBBpart2
    i32 1116199819, label %for.body
    i32 34254816, label %originalBB34
    i32 -2055457181, label %originalBBpart248
    i32 -757392473, label %for.inc
    i32 -285660900, label %originalBB50
    i32 -1138401685, label %originalBBpart263
    i32 -1231527697, label %for.end
    i32 1008759946, label %for.cond20
    i32 1161370748, label %for.body22
    i32 -1917523550, label %originalBB65
    i32 317950040, label %originalBBpart298
    i32 132220689, label %if.then
    i32 -1171661696, label %if.end
    i32 1925458914, label %originalBB100
    i32 376301694, label %originalBBpart2102
    i32 1378730447, label %for.inc31
    i32 895050126, label %for.end33
    i32 1964264412, label %originalBBalteredBB
    i32 -1737593647, label %originalBB34alteredBB
    i32 765071821, label %originalBB50alteredBB
    i32 1363374317, label %originalBB65alteredBB
    i32 2137320664, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart298, %originalBB65, %for.body22, %for.cond20, %for.end, %originalBBpart263, %originalBB50, %for.inc, %originalBBpart248, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %111, %originalBB50alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end ], [ %i.0, %originalBBpart263 ], [ %53, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925458914, %originalBB100alteredBB ], [ -1917523550, %originalBB65alteredBB ], [ -285660900, %originalBB50alteredBB ], [ 34254816, %originalBB34alteredBB ], [ -138815574, %originalBBalteredBB ], [ 1008759946, %for.inc31 ], [ 1378730447, %originalBBpart2102 ], [ %105, %originalBB100 ], [ %96, %if.end ], [ -1171661696, %if.then ], [ %87, %originalBBpart298 ], [ %86, %originalBB65 ], [ %72, %for.body22 ], [ %63, %for.cond20 ], [ 1008759946, %for.end ], [ 579422598, %originalBBpart263 ], [ %62, %originalBB50 ], [ %52, %for.inc ], [ -757392473, %originalBBpart248 ], [ %43, %originalBB34 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -138815574, i32 1964264412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1525719960, i32 1964264412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1116199819, i32 -1231527697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 34254816, i32 -1737593647
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %34 = add i32 %33, %32
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom16
  store i32 %34, i32* %arrayidx19, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2055457181, i32 -1737593647
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -285660900, i32 765071821
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1138401685, i32 765071821
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 13
  %63 = select i1 %cmp21, i32 1161370748, i32 895050126
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1917523550, i32 1363374317
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %75 = add i32 %74, 12
  %rem = srem i32 %75, 7
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %rem, %76
  %rem28 = srem i32 %77, 7
  %cmp29 = icmp eq i32 %rem28, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 317950040, i32 1363374317
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %87 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 132220689, i32 -1171661696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1925458914, i32 2137320664
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 376301694, i32 2137320664
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %107 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %108 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %109 = load i32, i32* %arrayidx17alteredBB, align 4
  %110 = add i32 %109, %108
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  store i32 %110, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
