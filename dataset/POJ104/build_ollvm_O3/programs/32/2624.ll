; ModuleID = 'build_ollvm/programs/32/2624.ll'
source_filename = "source-C-CXX/32/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv6.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1242036604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1242036604, label %for.cond
    i32 714724833, label %for.body
    i32 -863083030, label %originalBB
    i32 312757525, label %originalBBpart2
    i32 -572703424, label %while.cond
    i32 -1543555920, label %while.body
    i32 364145927, label %NodeBlock33
    i32 -7747852, label %NodeBlock31
    i32 879319301, label %LeafBlock29
    i32 -560719039, label %LeafBlock27
    i32 1576852866, label %NodeBlock
    i32 -1431687623, label %LeafBlock25
    i32 342877624, label %LeafBlock
    i32 1651122222, label %sw.bb
    i32 -1582589160, label %sw.bb8
    i32 -2139290479, label %sw.bb10
    i32 -1432327367, label %originalBB17
    i32 -599860524, label %originalBBpart219
    i32 -790878700, label %sw.bb12
    i32 -329333556, label %NewDefault
    i32 1407638164, label %sw.default
    i32 30586546, label %sw.epilog
    i32 488517808, label %while.end
    i32 1823274388, label %originalBB21
    i32 578528603, label %originalBBpart223
    i32 -925949642, label %for.inc
    i32 -1092730780, label %for.end
    i32 1164664869, label %originalBBalteredBB
    i32 1669927907, label %originalBB17alteredBB
    i32 1818282125, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %while.end, %sw.epilog, %sw.default, %NewDefault, %sw.bb12, %originalBBpart219, %originalBB17, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %LeafBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBB17alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB21 ], [ %c.0, %while.end ], [ %conv15, %sw.epilog ], [ %c.0, %sw.default ], [ %c.0, %NewDefault ], [ %c.0, %sw.bb12 ], [ %c.0, %originalBBpart219 ], [ %c.0, %originalBB17 ], [ %c.0, %sw.bb10 ], [ %c.0, %sw.bb8 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock25 ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock27 ], [ %c.0, %LeafBlock29 ], [ %c.0, %NodeBlock31 ], [ %c.0, %NodeBlock33 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823274388, %originalBB21alteredBB ], [ -1432327367, %originalBB17alteredBB ], [ -863083030, %originalBBalteredBB ], [ 1242036604, %for.inc ], [ -925949642, %originalBBpart223 ], [ %63, %originalBB21 ], [ %54, %while.end ], [ -572703424, %sw.epilog ], [ 30586546, %sw.default ], [ 1407638164, %NewDefault ], [ 30586546, %sw.bb12 ], [ 30586546, %originalBBpart219 ], [ %45, %originalBB17 ], [ %36, %sw.bb10 ], [ 30586546, %sw.bb8 ], [ 30586546, %sw.bb ], [ %27, %LeafBlock ], [ %26, %LeafBlock25 ], [ %25, %NodeBlock ], [ %24, %LeafBlock27 ], [ %23, %LeafBlock29 ], [ %22, %NodeBlock31 ], [ %21, %NodeBlock33 ], [ 364145927, %while.body ], [ %20, %while.cond ], [ -572703424, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 714724833, i32 -1092730780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -863083030, i32 1164664869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 312757525, i32 1164664869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 10
  %20 = select i1 %cmp4.not, i32 488517808, i32 -1543555920
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv6 = sext i8 %c.0 to i32
  store i32 %conv6, i32* %conv6.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload41 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot34 = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload41, 71
  %21 = select i1 %Pivot34, i32 1576852866, i32 -7747852
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload37 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot32 = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload37, 84
  %22 = select i1 %Pivot32, i32 -560719039, i32 879319301
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload, 84
  %23 = select i1 %SwitchLeaf30, i32 -1582589160, i32 -329333556
  br label %loopEntry.backedge

LeafBlock27:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload36 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf28 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload36, 71
  %24 = select i1 %SwitchLeaf28, i32 -790878700, i32 -329333556
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload40 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload40, 67
  %25 = select i1 %Pivot, i32 342877624, i32 -1431687623
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload38 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload38, 67
  %26 = select i1 %SwitchLeaf26, i32 -2139290479, i32 -329333556
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload39 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload39, 65
  %27 = select i1 %SwitchLeaf, i32 1651122222, i32 -329333556
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %call9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1432327367, i32 1669927907
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call11 = call i32 @putchar(i32 71)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -599860524, i32 1669927907
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1823274388, i32 1818282125
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call16 = call i32 @putchar(i32 10)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 578528603, i32 1818282125
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %.neg = add i32 %64, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
