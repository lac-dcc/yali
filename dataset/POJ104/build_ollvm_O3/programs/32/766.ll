; ModuleID = 'build_ollvm/programs/32/766.ll'
source_filename = "source-C-CXX/32/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %in = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pnt.0 = phi i8* [ undef, %entry ], [ %pnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46761449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46761449, label %while.cond
    i32 -77965302, label %originalBB
    i32 694262034, label %originalBBpart2
    i32 1081720156, label %while.body
    i32 1767116094, label %originalBB19
    i32 1708476592, label %originalBBpart221
    i32 23741888, label %while.cond3
    i32 1649231779, label %while.body5
    i32 -1414198805, label %NodeBlock39
    i32 673524748, label %NodeBlock37
    i32 1803878644, label %LeafBlock35
    i32 -850329718, label %LeafBlock33
    i32 1066410542, label %NodeBlock
    i32 -668919979, label %LeafBlock31
    i32 -234623678, label %LeafBlock
    i32 -447729029, label %sw.bb
    i32 -2000292598, label %originalBB23
    i32 -1231667054, label %originalBBpart225
    i32 -1575906353, label %sw.bb7
    i32 2024881812, label %sw.bb9
    i32 1859230623, label %sw.bb11
    i32 553493398, label %NewDefault
    i32 -1493232143, label %sw.default
    i32 1968803109, label %sw.epilog
    i32 -1775106823, label %originalBB27
    i32 1935613227, label %originalBBpart229
    i32 2129551784, label %while.end
    i32 500360631, label %while.end14
    i32 -1987762851, label %originalBBalteredBB
    i32 -2064307221, label %originalBB19alteredBB
    i32 429691000, label %originalBB23alteredBB
    i32 -2025982156, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %while.end, %originalBBpart229, %originalBB27, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %LeafBlock31, %NodeBlock, %LeafBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %while.body5, %while.cond3, %originalBBpart221, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond
  %pnt.0.be = phi i8* [ %pnt.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB27alteredBB ], [ %pnt.0, %originalBB23alteredBB ], [ %arraydecayalteredBB, %originalBB19alteredBB ], [ %pnt.0, %originalBBalteredBB ], [ %pnt.0, %while.end ], [ %pnt.0, %originalBBpart229 ], [ %incdec.ptr, %originalBB27 ], [ %pnt.0, %sw.epilog ], [ %pnt.0, %sw.default ], [ %pnt.0, %NewDefault ], [ %pnt.0, %sw.bb11 ], [ %pnt.0, %sw.bb9 ], [ %pnt.0, %sw.bb7 ], [ %pnt.0, %originalBBpart225 ], [ %pnt.0, %originalBB23 ], [ %pnt.0, %sw.bb ], [ %pnt.0, %LeafBlock ], [ %pnt.0, %LeafBlock31 ], [ %pnt.0, %NodeBlock ], [ %pnt.0, %LeafBlock33 ], [ %pnt.0, %LeafBlock35 ], [ %pnt.0, %NodeBlock37 ], [ %pnt.0, %NodeBlock39 ], [ %pnt.0, %while.body5 ], [ %pnt.0, %while.cond3 ], [ %pnt.0, %originalBBpart221 ], [ %arraydecayalteredBB, %originalBB19 ], [ %pnt.0, %while.body ], [ %pnt.0, %originalBBpart2 ], [ %pnt.0, %originalBB ], [ %pnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775106823, %originalBB27alteredBB ], [ -2000292598, %originalBB23alteredBB ], [ 1767116094, %originalBB19alteredBB ], [ -77965302, %originalBBalteredBB ], [ 46761449, %while.end ], [ 23741888, %originalBBpart229 ], [ %83, %originalBB27 ], [ %74, %sw.epilog ], [ 1968803109, %sw.default ], [ -1493232143, %NewDefault ], [ 1968803109, %sw.bb11 ], [ 1968803109, %sw.bb9 ], [ 1968803109, %sw.bb7 ], [ 1968803109, %originalBBpart225 ], [ %65, %originalBB23 ], [ %56, %sw.bb ], [ %47, %LeafBlock ], [ %46, %LeafBlock31 ], [ %45, %NodeBlock ], [ %44, %LeafBlock33 ], [ %43, %LeafBlock35 ], [ %42, %NodeBlock37 ], [ %41, %NodeBlock39 ], [ -1414198805, %while.body5 ], [ %39, %while.cond3 ], [ 23741888, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -77965302, i32 -1987762851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %.neg = add i32 %9, -1
  store i32 %.neg, i32* %t, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 694262034, i32 -1987762851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1081720156, i32 500360631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1767116094, i32 -2064307221
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1708476592, i32 -2064307221
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %38 = load i8, i8* %pnt.0, align 1
  %tobool4.not = icmp eq i8 %38, 0
  %39 = select i1 %tobool4.not, i32 2129551784, i32 1649231779
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %40 = load i8, i8* %pnt.0, align 1
  %conv = sext i8 %40 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot40 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47, 71
  %41 = select i1 %Pivot40, i32 1066410542, i32 673524748
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot38 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43, 84
  %42 = select i1 %Pivot38, i32 -850329718, i32 1803878644
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf36 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %43 = select i1 %SwitchLeaf36, i32 -1575906353, i32 553493398
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42, 71
  %44 = select i1 %SwitchLeaf34, i32 1859230623, i32 553493398
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46, 67
  %45 = select i1 %Pivot, i32 -234623678, i32 -668919979
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf32 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44, 67
  %46 = select i1 %SwitchLeaf32, i32 2024881812, i32 553493398
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45, 65
  %47 = select i1 %SwitchLeaf, i32 -447729029, i32 553493398
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2000292598, i32 429691000
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 84)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1231667054, i32 429691000
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1775106823, i32 -2025982156
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pnt.0, i64 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1935613227, i32 -2025982156
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %t, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %pnt.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
