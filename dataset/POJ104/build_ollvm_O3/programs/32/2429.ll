; ModuleID = 'build_ollvm/programs/32/2429.ll'
source_filename = "source-C-CXX/32/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %conv21.reg2mem = alloca i32, align 4
  %xl = alloca [1000 x [256 x i8]], align 16
  %hb = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %cd = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086286630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086286630, label %for.cond
    i32 297627220, label %for.body
    i32 1715982996, label %for.inc
    i32 -789883099, label %for.end
    i32 -57034334, label %for.cond7
    i32 -806391150, label %for.body10
    i32 596029481, label %originalBB
    i32 -676826432, label %originalBBpart2
    i32 1085171637, label %for.cond11
    i32 -1041751019, label %for.body16
    i32 -2086405979, label %originalBB62
    i32 -320473127, label %originalBBpart264
    i32 -1740825370, label %NodeBlock98
    i32 1445284909, label %NodeBlock96
    i32 -1786983418, label %LeafBlock94
    i32 815750407, label %LeafBlock92
    i32 711710894, label %NodeBlock
    i32 192297979, label %LeafBlock90
    i32 1567893663, label %LeafBlock
    i32 -1518034831, label %sw.bb
    i32 -1432056828, label %sw.bb26
    i32 380644167, label %sw.bb31
    i32 1125383432, label %sw.bb36
    i32 12429912, label %NewDefault
    i32 1304130721, label %sw.default
    i32 480519324, label %sw.epilog
    i32 1899480713, label %originalBB66
    i32 754292540, label %originalBBpart268
    i32 -622475356, label %for.inc41
    i32 -1496561646, label %for.end43
    i32 416548858, label %for.inc48
    i32 -707233615, label %for.end50
    i32 -1189854258, label %originalBB70
    i32 1464070538, label %originalBBpart272
    i32 280044612, label %for.cond51
    i32 -1420342199, label %originalBB74
    i32 1690687566, label %originalBBpart276
    i32 705533711, label %for.body54
    i32 -633465490, label %originalBB78
    i32 155996952, label %originalBBpart280
    i32 -1930681189, label %for.inc59
    i32 -2086472548, label %originalBB82
    i32 899933437, label %originalBBpart288
    i32 -934834418, label %for.end61
    i32 -1963755115, label %originalBBalteredBB
    i32 -1873829853, label %originalBB62alteredBB
    i32 672888271, label %originalBB66alteredBB
    i32 -403215922, label %originalBB70alteredBB
    i32 -1267490349, label %originalBB74alteredBB
    i32 1770087441, label %originalBB78alteredBB
    i32 820966068, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc59, %originalBBpart280, %originalBB78, %for.body54, %originalBBpart276, %originalBB74, %for.cond51, %originalBBpart272, %originalBB70, %for.end50, %for.inc48, %for.end43, %for.inc41, %originalBBpart268, %originalBB66, %sw.epilog, %sw.default, %NewDefault, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb, %LeafBlock, %LeafBlock90, %NodeBlock, %LeafBlock92, %LeafBlock94, %NodeBlock96, %NodeBlock98, %originalBBpart264, %originalBB62, %for.body16, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end43 ], [ %68, %for.inc41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock90 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock92 ], [ %i.0, %LeafBlock94 ], [ %i.0, %NodeBlock96 ], [ %i.0, %NodeBlock98 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %144, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart288 ], [ %134, %originalBB82 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %m.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %sw.epilog ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb36 ], [ %m.0, %sw.bb31 ], [ %m.0, %sw.bb26 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock90 ], [ %m.0, %NodeBlock ], [ %m.0, %LeafBlock92 ], [ %m.0, %LeafBlock94 ], [ %m.0, %NodeBlock96 ], [ %m.0, %NodeBlock98 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086472548, %originalBB82alteredBB ], [ -633465490, %originalBB78alteredBB ], [ -1420342199, %originalBB74alteredBB ], [ -1189854258, %originalBB70alteredBB ], [ 1899480713, %originalBB66alteredBB ], [ -2086405979, %originalBB62alteredBB ], [ 596029481, %originalBBalteredBB ], [ 280044612, %originalBBpart288 ], [ %143, %originalBB82 ], [ %133, %for.inc59 ], [ -1930681189, %originalBBpart280 ], [ %124, %originalBB78 ], [ %115, %for.body54 ], [ %106, %originalBBpart276 ], [ %105, %originalBB74 ], [ %95, %for.cond51 ], [ 280044612, %originalBBpart272 ], [ %86, %originalBB70 ], [ %77, %for.end50 ], [ -57034334, %for.inc48 ], [ 416548858, %for.end43 ], [ 1085171637, %for.inc41 ], [ -622475356, %originalBBpart268 ], [ %67, %originalBB66 ], [ %58, %sw.epilog ], [ 480519324, %sw.default ], [ 1304130721, %NewDefault ], [ 480519324, %sw.bb36 ], [ 480519324, %sw.bb31 ], [ 480519324, %sw.bb26 ], [ 480519324, %sw.bb ], [ %49, %LeafBlock ], [ %48, %LeafBlock90 ], [ %47, %NodeBlock ], [ %46, %LeafBlock92 ], [ %45, %LeafBlock94 ], [ %44, %NodeBlock96 ], [ %43, %NodeBlock98 ], [ -1740825370, %originalBBpart264 ], [ %42, %originalBB62 ], [ %32, %for.body16 ], [ %23, %for.cond11 ], [ 1085171637, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond7 ], [ -57034334, %for.end ], [ 2086286630, %for.inc ], [ 1715982996, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 297627220, i32 -789883099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %m.0, %2
  %3 = select i1 %cmp8, i32 -806391150, i32 -707233615
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 596029481, i32 -1963755115
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
  %21 = select i1 %20, i32 -676826432, i32 -1963755115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp14, i32 -1041751019, i32 -1496561646
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2086405979, i32 -1873829853
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %xl, i64 0, i64 %idxprom17, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %33 to i32
  store i32 %conv21, i32* %conv21.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -320473127, i32 -1873829853
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload106 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot99 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload106, 71
  %43 = select i1 %Pivot99, i32 711710894, i32 1445284909
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload102 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot97 = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload102, 84
  %44 = select i1 %Pivot97, i32 815750407, i32 -1786983418
  br label %loopEntry.backedge

LeafBlock94:                                      ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf95 = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload, 84
  %45 = select i1 %SwitchLeaf95, i32 -1432056828, i32 12429912
  br label %loopEntry.backedge

LeafBlock92:                                      ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload101 = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf93 = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload101, 71
  %46 = select i1 %SwitchLeaf93, i32 1125383432, i32 12429912
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload105 = load volatile i32, i32* %conv21.reg2mem, align 4
  %Pivot = icmp slt i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload105, 67
  %47 = select i1 %Pivot, i32 1567893663, i32 192297979
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload103 = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf91 = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload103, 67
  %48 = select i1 %SwitchLeaf91, i32 380644167, i32 12429912
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload104 = load volatile i32, i32* %conv21.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv21.reg2mem.0.conv21.reg2mem.0.conv21.reg2mem.0.conv21.reload104, 65
  %49 = select i1 %SwitchLeaf, i32 -1518034831, i32 12429912
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 84, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1899480713, i32 672888271
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 754292540, i32 672888271
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1189854258, i32 -403215922
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1464070538, i32 -403215922
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1420342199, i32 -1267490349
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %m.0, %96
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1690687566, i32 -1267490349
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %106 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 705533711, i32 -934834418
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -633465490, i32 1770087441
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arraydecay57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom55, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay57)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 155996952, i32 1770087441
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2086472548, i32 820966068
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 899933437, i32 820966068
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %m.0 to i64
  %arraydecay57alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %hb, i64 0, i64 %idxprom55alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %m.0, 1
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
