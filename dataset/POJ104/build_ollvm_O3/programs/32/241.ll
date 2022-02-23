; ModuleID = 'build_ollvm/programs/32/241.ll'
source_filename = "source-C-CXX/32/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %conv22.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %cd = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1996271114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1996271114, label %for.cond
    i32 635694338, label %originalBB
    i32 1276807378, label %originalBBpart2
    i32 1700287578, label %for.body
    i32 816910767, label %originalBB41
    i32 1488100148, label %originalBBpart243
    i32 -509316294, label %for.inc
    i32 -223621747, label %originalBB45
    i32 -1983073298, label %originalBBpart253
    i32 2001126375, label %for.end
    i32 515544044, label %for.cond8
    i32 80107535, label %for.body11
    i32 -1808215497, label %originalBB55
    i32 788157990, label %originalBBpart257
    i32 175854056, label %for.cond12
    i32 22337965, label %for.body17
    i32 355396341, label %NodeBlock94
    i32 -38206282, label %NodeBlock92
    i32 2033479276, label %LeafBlock90
    i32 -439106950, label %LeafBlock88
    i32 -1414534703, label %NodeBlock
    i32 27329915, label %LeafBlock86
    i32 -40802450, label %LeafBlock
    i32 -1110336661, label %sw.bb
    i32 -763381601, label %originalBB59
    i32 -869127238, label %originalBBpart261
    i32 450916046, label %sw.bb24
    i32 -2058830686, label %sw.bb26
    i32 917086371, label %originalBB63
    i32 1302395452, label %originalBBpart265
    i32 -2123849370, label %sw.bb28
    i32 816524321, label %NewDefault
    i32 -2015351077, label %sw.epilog
    i32 426969463, label %originalBB67
    i32 1195941067, label %originalBBpart270
    i32 -776887261, label %if.then
    i32 -1551017196, label %if.end
    i32 1410211113, label %originalBB72
    i32 317129651, label %originalBBpart274
    i32 1619343128, label %for.inc35
    i32 -269767211, label %for.end37
    i32 -1980156391, label %for.inc38
    i32 984147409, label %originalBB76
    i32 -828127812, label %originalBBpart284
    i32 508745936, label %for.end40
    i32 1788799005, label %originalBBalteredBB
    i32 1535811732, label %originalBB41alteredBB
    i32 2032262599, label %originalBB45alteredBB
    i32 -1883729945, label %originalBB55alteredBB
    i32 -1100951024, label %originalBB59alteredBB
    i32 544726231, label %originalBB63alteredBB
    i32 -92287079, label %originalBB67alteredBB
    i32 -1641705507, label %originalBB72alteredBB
    i32 784330626, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB76, %for.inc38, %for.end37, %for.inc35, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB67, %sw.epilog, %NewDefault, %sw.bb28, %originalBBpart265, %originalBB63, %sw.bb26, %sw.bb24, %originalBBpart261, %originalBB59, %sw.bb, %LeafBlock, %LeafBlock86, %NodeBlock, %LeafBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %for.body17, %for.cond12, %originalBBpart257, %originalBB55, %for.body11, %for.cond8, %for.end, %originalBBpart253, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %182, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %172, %originalBB76 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock86 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock88 ], [ %i.0, %LeafBlock90 ], [ %i.0, %NodeBlock92 ], [ %i.0, %NodeBlock94 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %47, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %162, %for.inc35 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb28 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %sw.bb26 ], [ %j.0, %sw.bb24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock86 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock88 ], [ %j.0, %LeafBlock90 ], [ %j.0, %NodeBlock92 ], [ %j.0, %NodeBlock94 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984147409, %originalBB76alteredBB ], [ 1410211113, %originalBB72alteredBB ], [ 426969463, %originalBB67alteredBB ], [ 917086371, %originalBB63alteredBB ], [ -763381601, %originalBB59alteredBB ], [ -1808215497, %originalBB55alteredBB ], [ -223621747, %originalBB45alteredBB ], [ 816910767, %originalBB41alteredBB ], [ 635694338, %originalBBalteredBB ], [ 515544044, %originalBBpart284 ], [ %181, %originalBB76 ], [ %171, %for.inc38 ], [ -1980156391, %for.end37 ], [ 175854056, %for.inc35 ], [ 1619343128, %originalBBpart274 ], [ %161, %originalBB72 ], [ %152, %if.end ], [ -269767211, %if.then ], [ %143, %originalBBpart270 ], [ %142, %originalBB67 ], [ %131, %sw.epilog ], [ -2015351077, %NewDefault ], [ -2015351077, %sw.bb28 ], [ -2015351077, %originalBBpart265 ], [ %122, %originalBB63 ], [ %113, %sw.bb26 ], [ -2015351077, %sw.bb24 ], [ -2015351077, %originalBBpart261 ], [ %104, %originalBB59 ], [ %95, %sw.bb ], [ %86, %LeafBlock ], [ %85, %LeafBlock86 ], [ %84, %NodeBlock ], [ %83, %LeafBlock88 ], [ %82, %LeafBlock90 ], [ %81, %NodeBlock92 ], [ %80, %NodeBlock94 ], [ 355396341, %for.body17 ], [ %78, %for.cond12 ], [ 175854056, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %for.body11 ], [ %58, %for.cond8 ], [ 515544044, %for.end ], [ -1996271114, %originalBBpart253 ], [ %56, %originalBB45 ], [ %46, %for.inc ], [ -509316294, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 635694338, i32 1788799005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1276807378, i32 1788799005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1700287578, i32 2001126375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 816910767, i32 1535811732
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1488100148, i32 1535811732
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -223621747, i32 2032262599
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1983073298, i32 2032262599
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp9, i32 80107535, i32 508745936
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1808215497, i32 -1883729945
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 788157990, i32 -1883729945
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom13
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp15, i32 22337965, i32 -269767211
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  store i32 %conv22, i32* %conv22.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload102 = load volatile i32, i32* %conv22.reg2mem, align 4
  %Pivot95 = icmp slt i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload102, 71
  %80 = select i1 %Pivot95, i32 -1414534703, i32 -38206282
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload98 = load volatile i32, i32* %conv22.reg2mem, align 4
  %Pivot93 = icmp slt i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload98, 84
  %81 = select i1 %Pivot93, i32 -439106950, i32 2033479276
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload = load volatile i32, i32* %conv22.reg2mem, align 4
  %SwitchLeaf91 = icmp eq i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload, 84
  %82 = select i1 %SwitchLeaf91, i32 450916046, i32 816524321
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload97 = load volatile i32, i32* %conv22.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload97, 71
  %83 = select i1 %SwitchLeaf89, i32 -2123849370, i32 816524321
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload101 = load volatile i32, i32* %conv22.reg2mem, align 4
  %Pivot = icmp slt i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload101, 67
  %84 = select i1 %Pivot, i32 -40802450, i32 27329915
  br label %loopEntry.backedge

LeafBlock86:                                      ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload99 = load volatile i32, i32* %conv22.reg2mem, align 4
  %SwitchLeaf87 = icmp eq i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload99, 67
  %85 = select i1 %SwitchLeaf87, i32 -2058830686, i32 816524321
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload100 = load volatile i32, i32* %conv22.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv22.reg2mem.0.conv22.reg2mem.0.conv22.reg2mem.0.conv22.reload100, 65
  %86 = select i1 %SwitchLeaf, i32 -1110336661, i32 816524321
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -763381601, i32 -1100951024
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 84)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -869127238, i32 -1100951024
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 917086371, i32 544726231
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 71)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1302395452, i32 544726231
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 426969463, i32 -92287079
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %133 = add i32 %132, -1
  %cmp32 = icmp eq i32 %j.0, %133
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1195941067, i32 -92287079
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %143 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -776887261, i32 -1551017196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1410211113, i32 -1641705507
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 317129651, i32 -1641705507
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 984147409, i32 784330626
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -828127812, i32 784330626
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
