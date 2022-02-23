; ModuleID = 'build_ollvm/programs/32/2664.ll'
source_filename = "source-C-CXX/32/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 896374844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896374844, label %for.cond
    i32 1538793173, label %for.body
    i32 97717033, label %do.body
    i32 -1070176029, label %NodeBlock33
    i32 -1571287253, label %NodeBlock31
    i32 -2095180307, label %LeafBlock29
    i32 -1228108635, label %LeafBlock27
    i32 593806433, label %NodeBlock
    i32 1057468547, label %LeafBlock25
    i32 293083623, label %LeafBlock
    i32 1828201809, label %sw.bb
    i32 62215807, label %originalBB
    i32 -309477612, label %originalBBpart2
    i32 -1515439278, label %sw.bb7
    i32 -1679180467, label %sw.bb10
    i32 -71638384, label %sw.bb13
    i32 -1582266290, label %NewDefault
    i32 1347626208, label %sw.epilog
    i32 820123106, label %do.cond
    i32 -1173597384, label %do.end
    i32 883398375, label %for.inc
    i32 1849421701, label %for.end
    i32 -842780677, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %do.end, %do.cond, %sw.epilog, %NewDefault, %sw.bb13, %sw.bb10, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %LeafBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %do.body, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb13 ], [ %i.0, %sw.bb10 ], [ %i.0, %sw.bb7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock25 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock27 ], [ %i.0, %LeafBlock29 ], [ %i.0, %NodeBlock31 ], [ %i.0, %NodeBlock33 ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %.neg, %sw.epilog ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb13 ], [ %p.0, %sw.bb10 ], [ %p.0, %sw.bb7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock25 ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock27 ], [ %p.0, %LeafBlock29 ], [ %p.0, %NodeBlock31 ], [ %p.0, %NodeBlock33 ], [ %p.0, %do.body ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 62215807, %originalBBalteredBB ], [ 896374844, %for.inc ], [ 883398375, %do.end ], [ %31, %do.cond ], [ 820123106, %sw.epilog ], [ 1347626208, %NewDefault ], [ 1347626208, %sw.bb13 ], [ 1347626208, %sw.bb10 ], [ 1347626208, %sw.bb7 ], [ 1347626208, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %sw.bb ], [ %9, %LeafBlock ], [ %8, %LeafBlock25 ], [ %7, %NodeBlock ], [ %6, %LeafBlock27 ], [ %5, %LeafBlock29 ], [ %4, %NodeBlock31 ], [ %3, %NodeBlock33 ], [ -1070176029, %do.body ], [ 97717033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1538793173, i32 1849421701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock33:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot34 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41, 71
  %3 = select i1 %Pivot34, i32 593806433, i32 -1571287253
  br label %loopEntry.backedge

NodeBlock31:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload37 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot32 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload37, 84
  %4 = select i1 %Pivot32, i32 -1228108635, i32 -2095180307
  br label %loopEntry.backedge

LeafBlock29:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf30 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %5 = select i1 %SwitchLeaf30, i32 -1515439278, i32 -1582266290
  br label %loopEntry.backedge

LeafBlock27:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload36 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf28 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload36, 71
  %6 = select i1 %SwitchLeaf28, i32 -1679180467, i32 -1582266290
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload40 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload40, 67
  %7 = select i1 %Pivot, i32 293083623, i32 1057468547
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload38 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload38, 67
  %8 = select i1 %SwitchLeaf26, i32 -71638384, i32 -1582266290
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload39 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload39, 65
  %9 = select i1 %SwitchLeaf, i32 1828201809, i32 -1582266290
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 62215807, i32 -842780677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom5
  store i8 84, i8* %arrayidx6, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -309477612, i32 -842780677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom8
  store i8 65, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11
  store i8 67, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom14
  store i8 71, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %28 to i32
  %putchar = call i32 @putchar(i32 %conv18)
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %29 = add i32 %p.0, -1
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %30, 10
  %31 = select i1 %cmp23.not, i32 -1173597384, i32 97717033
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %p.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  store i8 84, i8* %arrayidx6alteredBB, align 1
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
