; ModuleID = 'build_ollvm/programs/32/2924.ll'
source_filename = "source-C-CXX/32/2924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %q = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676447569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676447569, label %for.cond
    i32 844420477, label %for.body
    i32 960553533, label %for.cond1
    i32 1353815500, label %originalBB
    i32 965139714, label %originalBBpart2
    i32 -1084164505, label %for.body3
    i32 -899398113, label %NodeBlock37
    i32 -196522534, label %NodeBlock35
    i32 -529498279, label %LeafBlock33
    i32 -1657268933, label %LeafBlock31
    i32 1431686522, label %NodeBlock
    i32 736766859, label %LeafBlock29
    i32 -431620602, label %LeafBlock
    i32 1269634048, label %sw.bb
    i32 -1673258376, label %sw.bb6
    i32 1617034919, label %originalBB16
    i32 395192295, label %originalBBpart218
    i32 371340575, label %sw.bb8
    i32 2014035486, label %sw.bb10
    i32 1188250366, label %originalBB20
    i32 -634605861, label %originalBBpart222
    i32 1004164835, label %NewDefault
    i32 -2126370930, label %sw.default
    i32 -1159184568, label %sw.epilog
    i32 1316919137, label %for.inc
    i32 1738180199, label %originalBB24
    i32 796372480, label %originalBBpart227
    i32 -875218986, label %for.end
    i32 -1739941451, label %for.inc13
    i32 256934680, label %for.end15
    i32 -825835798, label %originalBBalteredBB
    i32 1831752958, label %originalBB16alteredBB
    i32 -623899111, label %originalBB20alteredBB
    i32 -624689705, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %originalBBpart227, %originalBB24, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart222, %originalBB20, %sw.bb10, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb6, %sw.bb, %LeafBlock, %LeafBlock29, %NodeBlock, %LeafBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %83, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %.neg6, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %sw.bb10 ], [ %j.0, %sw.bb8 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %sw.bb6 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock29 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock31 ], [ %j.0, %LeafBlock33 ], [ %j.0, %NodeBlock35 ], [ %j.0, %NodeBlock37 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb8 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock29 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock31 ], [ %i.0, %LeafBlock33 ], [ %i.0, %NodeBlock35 ], [ %i.0, %NodeBlock37 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738180199, %originalBB24alteredBB ], [ 1188250366, %originalBB20alteredBB ], [ 1617034919, %originalBB16alteredBB ], [ 1353815500, %originalBBalteredBB ], [ 1676447569, %for.inc13 ], [ -1739941451, %for.end ], [ 960553533, %originalBBpart227 ], [ %82, %originalBB24 ], [ %73, %for.inc ], [ 1316919137, %sw.epilog ], [ -1159184568, %sw.default ], [ -2126370930, %NewDefault ], [ -1159184568, %originalBBpart222 ], [ %64, %originalBB20 ], [ %55, %sw.bb10 ], [ -1159184568, %sw.bb8 ], [ -1159184568, %originalBBpart218 ], [ %46, %originalBB16 ], [ %37, %sw.bb6 ], [ -1159184568, %sw.bb ], [ %28, %LeafBlock ], [ %27, %LeafBlock29 ], [ %26, %NodeBlock ], [ %25, %LeafBlock31 ], [ %24, %LeafBlock33 ], [ %23, %NodeBlock35 ], [ %22, %NodeBlock37 ], [ -899398113, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 960553533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 844420477, i32 256934680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1353815500, i32 -825835798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 200
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 965139714, i32 -825835798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1084164505, i32 -875218986
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %q)
  %21 = load i8, i8* %q, align 1
  %conv = sext i8 %21 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot38 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45, 71
  %22 = select i1 %Pivot38, i32 1431686522, i32 -196522534
  br label %loopEntry.backedge

NodeBlock35:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot36 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41, 84
  %23 = select i1 %Pivot36, i32 -1657268933, i32 -529498279
  br label %loopEntry.backedge

LeafBlock33:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf34 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %24 = select i1 %SwitchLeaf34, i32 -1673258376, i32 1004164835
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload40 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf32 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload40, 71
  %25 = select i1 %SwitchLeaf32, i32 2014035486, i32 1004164835
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44, 67
  %26 = select i1 %Pivot, i32 -431620602, i32 736766859
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42, 67
  %27 = select i1 %SwitchLeaf30, i32 371340575, i32 1004164835
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43, 65
  %28 = select i1 %SwitchLeaf, i32 1269634048, i32 1004164835
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1617034919, i32 1831752958
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 395192295, i32 1831752958
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1188250366, i32 -623899111
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 67)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -634605861, i32 -623899111
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1738180199, i32 -624689705
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg6 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 796372480, i32 -624689705
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
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
