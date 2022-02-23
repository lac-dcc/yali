; ModuleID = 'build_ollvm/programs/15/1086.ll'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %indiv.0 = phi i32 [ undef, %entry ], [ %indiv.0.be, %loopEntry.backedge ]
  %ten.0 = phi i32 [ undef, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %hundred.0 = phi i32 [ undef, %entry ], [ %hundred.0.be, %loopEntry.backedge ]
  %thousand.0 = phi i32 [ undef, %entry ], [ %thousand.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1278653688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1278653688, label %first
    i32 -2110120513, label %if.then
    i32 -1829205519, label %if.else
    i32 650783288, label %if.then2
    i32 1206928854, label %originalBB
    i32 670281672, label %originalBBpart2
    i32 -1044203618, label %if.else3
    i32 -1089732026, label %if.then5
    i32 687768907, label %if.else6
    i32 1757458303, label %originalBB37
    i32 -1223497525, label %originalBBpart239
    i32 125337621, label %if.end
    i32 2024014962, label %if.end7
    i32 594558384, label %if.end8
    i32 -1798201764, label %NodeBlock49
    i32 -1407895258, label %NodeBlock47
    i32 -1224545083, label %LeafBlock45
    i32 1383178950, label %NodeBlock
    i32 -478849776, label %LeafBlock
    i32 885063303, label %sw.bb
    i32 231974569, label %originalBB41
    i32 -466194101, label %originalBBpart243
    i32 1167595402, label %sw.bb31
    i32 -227943229, label %sw.bb33
    i32 1333985974, label %sw.bb35
    i32 -1599279658, label %NewDefault
    i32 -1043130014, label %sw.epilog
    i32 -1484434688, label %originalBBalteredBB
    i32 -180357314, label %originalBB37alteredBB
    i32 1777968773, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart243, %originalBB41, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %if.end8, %if.end7, %if.end, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %indiv.0.be = phi i32 [ %indiv.0, %loopEntry ], [ %indiv.0, %originalBB41alteredBB ], [ %indiv.0, %originalBB37alteredBB ], [ %indiv.0, %originalBBalteredBB ], [ %indiv.0, %NewDefault ], [ %indiv.0, %sw.bb35 ], [ %indiv.0, %sw.bb33 ], [ %indiv.0, %sw.bb31 ], [ %indiv.0, %originalBBpart243 ], [ %indiv.0, %originalBB41 ], [ %indiv.0, %sw.bb ], [ %indiv.0, %LeafBlock ], [ %indiv.0, %NodeBlock ], [ %indiv.0, %LeafBlock45 ], [ %indiv.0, %NodeBlock47 ], [ %indiv.0, %NodeBlock49 ], [ %conv29, %if.end8 ], [ %indiv.0, %if.end7 ], [ %indiv.0, %if.end ], [ %indiv.0, %originalBBpart239 ], [ %indiv.0, %originalBB37 ], [ %indiv.0, %if.else6 ], [ %indiv.0, %if.then5 ], [ %indiv.0, %if.else3 ], [ %indiv.0, %originalBBpart2 ], [ %indiv.0, %originalBB ], [ %indiv.0, %if.then2 ], [ %indiv.0, %if.else ], [ %indiv.0, %if.then ], [ %indiv.0, %first ]
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB41alteredBB ], [ %ten.0, %originalBB37alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %NewDefault ], [ %ten.0, %sw.bb35 ], [ %ten.0, %sw.bb33 ], [ %ten.0, %sw.bb31 ], [ %ten.0, %originalBBpart243 ], [ %ten.0, %originalBB41 ], [ %ten.0, %sw.bb ], [ %ten.0, %LeafBlock ], [ %ten.0, %NodeBlock ], [ %ten.0, %LeafBlock45 ], [ %ten.0, %NodeBlock47 ], [ %ten.0, %NodeBlock49 ], [ %div19, %if.end8 ], [ %ten.0, %if.end7 ], [ %ten.0, %if.end ], [ %ten.0, %originalBBpart239 ], [ %ten.0, %originalBB37 ], [ %ten.0, %if.else6 ], [ %ten.0, %if.then5 ], [ %ten.0, %if.else3 ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %if.then2 ], [ %ten.0, %if.else ], [ %ten.0, %if.then ], [ %ten.0, %first ]
  %hundred.0.be = phi i32 [ %hundred.0, %loopEntry ], [ %hundred.0, %originalBB41alteredBB ], [ %hundred.0, %originalBB37alteredBB ], [ %hundred.0, %originalBBalteredBB ], [ %hundred.0, %NewDefault ], [ %hundred.0, %sw.bb35 ], [ %hundred.0, %sw.bb33 ], [ %hundred.0, %sw.bb31 ], [ %hundred.0, %originalBBpart243 ], [ %hundred.0, %originalBB41 ], [ %hundred.0, %sw.bb ], [ %hundred.0, %LeafBlock ], [ %hundred.0, %NodeBlock ], [ %hundred.0, %LeafBlock45 ], [ %hundred.0, %NodeBlock47 ], [ %hundred.0, %NodeBlock49 ], [ %div11, %if.end8 ], [ %hundred.0, %if.end7 ], [ %hundred.0, %if.end ], [ %hundred.0, %originalBBpart239 ], [ %hundred.0, %originalBB37 ], [ %hundred.0, %if.else6 ], [ %hundred.0, %if.then5 ], [ %hundred.0, %if.else3 ], [ %hundred.0, %originalBBpart2 ], [ %hundred.0, %originalBB ], [ %hundred.0, %if.then2 ], [ %hundred.0, %if.else ], [ %hundred.0, %if.then ], [ %hundred.0, %first ]
  %thousand.0.be = phi i32 [ %thousand.0, %loopEntry ], [ %thousand.0, %originalBB41alteredBB ], [ %thousand.0, %originalBB37alteredBB ], [ %thousand.0, %originalBBalteredBB ], [ %thousand.0, %NewDefault ], [ %thousand.0, %sw.bb35 ], [ %thousand.0, %sw.bb33 ], [ %thousand.0, %sw.bb31 ], [ %thousand.0, %originalBBpart243 ], [ %thousand.0, %originalBB41 ], [ %thousand.0, %sw.bb ], [ %thousand.0, %LeafBlock ], [ %thousand.0, %NodeBlock ], [ %thousand.0, %LeafBlock45 ], [ %thousand.0, %NodeBlock47 ], [ %thousand.0, %NodeBlock49 ], [ %conv, %if.end8 ], [ %thousand.0, %if.end7 ], [ %thousand.0, %if.end ], [ %thousand.0, %originalBBpart239 ], [ %thousand.0, %originalBB37 ], [ %thousand.0, %if.else6 ], [ %thousand.0, %if.then5 ], [ %thousand.0, %if.else3 ], [ %thousand.0, %originalBBpart2 ], [ %thousand.0, %originalBB ], [ %thousand.0, %if.then2 ], [ %thousand.0, %if.else ], [ %thousand.0, %if.then ], [ %thousand.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ 3, %originalBBalteredBB ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb35 ], [ %place.0, %sw.bb33 ], [ %place.0, %sw.bb31 ], [ %place.0, %originalBBpart243 ], [ %place.0, %originalBB41 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock45 ], [ %place.0, %NodeBlock47 ], [ %place.0, %NodeBlock49 ], [ %place.0, %if.end8 ], [ %place.0, %if.end7 ], [ %place.0, %if.end ], [ %place.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %place.0, %if.else6 ], [ 2, %if.then5 ], [ %place.0, %if.else3 ], [ %place.0, %originalBBpart2 ], [ 3, %originalBB ], [ %place.0, %if.then2 ], [ %place.0, %if.else ], [ 4, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231974569, %originalBB41alteredBB ], [ 1757458303, %originalBB37alteredBB ], [ 1206928854, %originalBBalteredBB ], [ -1043130014, %NewDefault ], [ -1043130014, %sw.bb35 ], [ -1043130014, %sw.bb33 ], [ -1043130014, %sw.bb31 ], [ -1043130014, %originalBBpart243 ], [ %72, %originalBB41 ], [ %63, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %LeafBlock45 ], [ %51, %NodeBlock47 ], [ %50, %NodeBlock49 ], [ -1798201764, %if.end8 ], [ 594558384, %if.end7 ], [ 2024014962, %if.end ], [ 125337621, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %if.else6 ], [ 125337621, %if.then5 ], [ %23, %if.else3 ], [ 2024014962, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.else ], [ 594558384, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 -2110120513, i32 -1829205519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %cmp1 = icmp sgt i64 %2, 99
  %3 = select i1 %cmp1, i32 650783288, i32 -1044203618
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1206928854, i32 -1484434688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 670281672, i32 -1484434688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i64, i64* %n, align 8
  %cmp4 = icmp sgt i64 %22, 9
  %23 = select i1 %cmp4, i32 -1089732026, i32 687768907
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1757458303, i32 -180357314
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1223497525, i32 -180357314
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = load i64, i64* %n, align 8
  %div = sdiv i64 %42, 1000
  %conv = trunc i64 %div to i32
  %sext = mul i64 %div, 4294967296000
  %conv9 = ashr exact i64 %sext, 32
  %43 = sub i64 %42, %conv9
  %conv10 = trunc i64 %43 to i32
  %div11 = sdiv i32 %conv10, 100
  %mul15 = mul nsw i32 %div11, 100
  %conv1619 = zext i32 %mul15 to i64
  %44 = add i64 %42, 1917974912
  %45 = add nsw i64 %conv9, %conv1619
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %conv18 = add i32 %47, -1917974912
  %div19 = sdiv i32 %conv18, 10
  %mul26 = mul nsw i32 %div19, 10
  %conv2717 = zext i32 %mul26 to i64
  %48 = add nsw i64 %45, %conv2717
  %49 = sub i64 %42, %48
  %conv29 = trunc i64 %49 to i32
  store i32 %place.0, i32* %.reg2mem52, align 4
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload57 = load volatile i32, i32* %.reg2mem52, align 4
  %Pivot50 = icmp slt i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload57, 3
  %50 = select i1 %Pivot50, i32 1383178950, i32 -1407895258
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload54 = load volatile i32, i32* %.reg2mem52, align 4
  %Pivot48 = icmp slt i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload54, 4
  %51 = select i1 %Pivot48, i32 1167595402, i32 -1224545083
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  %SwitchLeaf46 = icmp eq i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53, 4
  %52 = select i1 %SwitchLeaf46, i32 885063303, i32 -1599279658
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload56 = load volatile i32, i32* %.reg2mem52, align 4
  %Pivot = icmp slt i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload56, 2
  %53 = select i1 %Pivot, i32 -478849776, i32 -227943229
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload55 = load volatile i32, i32* %.reg2mem52, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload55, 1
  %54 = select i1 %SwitchLeaf, i32 1333985974, i32 -1599279658
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 231974569, i32 1777968773
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0, i32 %thousand.0)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -466194101, i32 1777968773
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0)
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %indiv.0, i32 %ten.0)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %indiv.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %indiv.0, i32 %ten.0, i32 %hundred.0, i32 %thousand.0)
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
