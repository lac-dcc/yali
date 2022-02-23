; ModuleID = 'build_ollvm/programs/10/278.ll'
source_filename = "source-C-CXX/10/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %sum = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127518300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127518300, label %for.cond
    i32 -1845313751, label %for.body
    i32 2086808990, label %originalBB
    i32 -1380949382, label %originalBBpart2
    i32 1456959611, label %for.inc
    i32 1268716161, label %originalBB83
    i32 1786801298, label %originalBBpart296
    i32 1078235604, label %for.end
    i32 -1901720730, label %originalBB98
    i32 -218389666, label %originalBBpart2100
    i32 362484770, label %for.cond5
    i32 -1067532374, label %originalBB102
    i32 1743434757, label %originalBBpart2104
    i32 -1491559839, label %for.body7
    i32 277946031, label %originalBB106
    i32 -1961971447, label %originalBBpart2108
    i32 -2015571670, label %NodeBlock181
    i32 -232072226, label %NodeBlock179
    i32 -384206228, label %NodeBlock177
    i32 -604715793, label %NodeBlock175
    i32 538695282, label %LeafBlock173
    i32 391927097, label %NodeBlock171
    i32 840967590, label %NodeBlock169
    i32 1822892435, label %NodeBlock167
    i32 507012508, label %NodeBlock165
    i32 683796595, label %NodeBlock163
    i32 1126248905, label %NodeBlock161
    i32 -242277280, label %NodeBlock
    i32 649553866, label %LeafBlock
    i32 852473618, label %sw.bb
    i32 -2012166962, label %sw.bb12
    i32 -1231383955, label %sw.bb15
    i32 -735554527, label %sw.bb18
    i32 1489699532, label %sw.bb21
    i32 1711578478, label %originalBB110
    i32 -1254757395, label %originalBBpart2112
    i32 1573433524, label %sw.bb24
    i32 -2140783207, label %sw.bb27
    i32 2021916948, label %sw.bb30
    i32 -810173755, label %sw.bb33
    i32 -396744862, label %sw.bb36
    i32 921311098, label %sw.bb39
    i32 1448610986, label %sw.bb42
    i32 680469906, label %NewDefault
    i32 311720661, label %sw.epilog
    i32 259249862, label %originalBB114
    i32 -778040555, label %originalBBpart2138
    i32 -1994911755, label %land.lhs.true
    i32 -1371605246, label %lor.lhs.false
    i32 1400529183, label %originalBB140
    i32 1988362412, label %originalBBpart2151
    i32 197256189, label %land.lhs.true62
    i32 2035327964, label %if.then
    i32 -7305641, label %if.end
    i32 -255501145, label %for.inc71
    i32 2140244397, label %for.end73
    i32 1894570061, label %for.cond74
    i32 -752494717, label %for.body76
    i32 23406266, label %for.inc80
    i32 52073558, label %originalBB153
    i32 -1603099290, label %originalBBpart2159
    i32 1203892902, label %for.end82
    i32 -1334553444, label %originalBBalteredBB
    i32 2071411921, label %originalBB83alteredBB
    i32 1271872760, label %originalBB98alteredBB
    i32 1992229258, label %originalBB102alteredBB
    i32 -440262558, label %originalBB106alteredBB
    i32 645616709, label %originalBB110alteredBB
    i32 1381271465, label %originalBB114alteredBB
    i32 945827082, label %originalBB140alteredBB
    i32 1602125088, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end, %if.then, %land.lhs.true62, %originalBBpart2151, %originalBB140, %lor.lhs.false, %land.lhs.true, %originalBBpart2138, %originalBB114, %sw.epilog, %NewDefault, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %originalBBpart2112, %originalBB110, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %originalBBpart2108, %originalBB106, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %198, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %.neg45, %originalBB153 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %.neg46, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %LeafBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %NodeBlock179 ], [ %i.0, %NodeBlock181 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %28, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 52073558, %originalBB153alteredBB ], [ 1400529183, %originalBB140alteredBB ], [ 259249862, %originalBB114alteredBB ], [ 1711578478, %originalBB110alteredBB ], [ 277946031, %originalBB106alteredBB ], [ -1067532374, %originalBB102alteredBB ], [ -1901720730, %originalBB98alteredBB ], [ 1268716161, %originalBB83alteredBB ], [ 2086808990, %originalBBalteredBB ], [ 1894570061, %originalBBpart2159 ], [ %194, %originalBB153 ], [ %185, %for.inc80 ], [ 23406266, %for.body76 ], [ %175, %for.cond74 ], [ 1894570061, %for.end73 ], [ 362484770, %for.inc71 ], [ -255501145, %if.end ], [ -7305641, %if.then ], [ %172, %land.lhs.true62 ], [ %170, %originalBBpart2151 ], [ %169, %originalBB140 ], [ %159, %lor.lhs.false ], [ %150, %land.lhs.true ], [ %148, %originalBBpart2138 ], [ %147, %originalBB114 ], [ %133, %sw.epilog ], [ 311720661, %NewDefault ], [ 311720661, %sw.bb42 ], [ 311720661, %sw.bb39 ], [ 311720661, %sw.bb36 ], [ 311720661, %sw.bb33 ], [ 311720661, %sw.bb30 ], [ 311720661, %sw.bb27 ], [ 311720661, %sw.bb24 ], [ 311720661, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %sw.bb21 ], [ 311720661, %sw.bb18 ], [ 311720661, %sw.bb15 ], [ 311720661, %sw.bb12 ], [ 311720661, %sw.bb ], [ %106, %LeafBlock ], [ %105, %NodeBlock ], [ %104, %NodeBlock161 ], [ %103, %NodeBlock163 ], [ %102, %NodeBlock165 ], [ %101, %NodeBlock167 ], [ %100, %NodeBlock169 ], [ %99, %NodeBlock171 ], [ %98, %LeafBlock173 ], [ %97, %NodeBlock175 ], [ %96, %NodeBlock177 ], [ %95, %NodeBlock179 ], [ %94, %NodeBlock181 ], [ -2015571670, %originalBBpart2108 ], [ %93, %originalBB106 ], [ %83, %for.body7 ], [ %74, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %64, %for.cond5 ], [ 362484770, %originalBBpart2100 ], [ %55, %originalBB98 ], [ %46, %for.end ], [ 1127518300, %originalBBpart296 ], [ %37, %originalBB83 ], [ %27, %for.inc ], [ 1456959611, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1845313751, i32 1078235604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2086808990, i32 -1334553444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1380949382, i32 -1334553444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1268716161, i32 2071411921
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1786801298, i32 2071411921
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1901720730, i32 1271872760
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -218389666, i32 1271872760
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1067532374, i32 1992229258
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1743434757, i32 1992229258
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %74 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1491559839, i32 2140244397
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 277946031, i32 -440262558
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  store i32 %84, i32* %.reg2mem, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1961971447, i32 -440262558
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot182 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 7
  %94 = select i1 %Pivot182, i32 1822892435, i32 -232072226
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot180 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 10
  %95 = select i1 %Pivot180, i32 391927097, i32 -384206228
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot178 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 11
  %96 = select i1 %Pivot178, i32 -396744862, i32 -604715793
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot176 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 12
  %97 = select i1 %Pivot176, i32 921311098, i32 538695282
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf174 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %98 = select i1 %SwitchLeaf174, i32 1448610986, i32 680469906
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot172 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 8
  %99 = select i1 %Pivot172, i32 -2140783207, i32 840967590
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot170 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 9
  %100 = select i1 %Pivot170, i32 2021916948, i32 -810173755
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot168 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 4
  %101 = select i1 %Pivot168, i32 1126248905, i32 507012508
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 5
  %102 = select i1 %Pivot166, i32 -735554527, i32 683796595
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 6
  %103 = select i1 %Pivot164, i32 1489699532, i32 1573433524
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 2
  %104 = select i1 %Pivot162, i32 649553866, i32 -242277280
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 3
  %105 = select i1 %Pivot, i32 -2012166962, i32 -1231383955
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 1
  %106 = select i1 %SwitchLeaf, i32 852473618, i32 680469906
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 31, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom16
  store i32 59, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom19
  store i32 90, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1711578478, i32 645616709
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom22
  store i32 120, i32* %arrayidx23, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1254757395, i32 645616709
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 151, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom28
  store i32 181, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom31
  store i32 212, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom34
  store i32 243, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom37
  store i32 273, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom40
  store i32 304, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom43
  store i32 334, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 259249862, i32 1381271465
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx48, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %137 = load i32, i32* %arrayidx52, align 4
  %138 = and i32 %137, 3
  %cmp53 = icmp eq i32 %138, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -778040555, i32 1381271465
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1994911755, i32 -1371605246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  %149 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %149, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %150 = select i1 %cmp57.not, i32 -1371605246, i32 197256189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1400529183, i32 945827082
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %160 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %160, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1988362412, i32 945827082
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %170 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 197256189, i32 -7305641
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %171, 2
  %172 = select i1 %cmp65, i32 2035327964, i32 -7305641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom66
  %173 = load i32, i32* %arrayidx67, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 5
  %175 = select i1 %cmp75, i32 -752494717, i32 1203892902
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 52073558, i32 1602125088
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1603099290, i32 1602125088
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom22alteredBB
  store i32 120, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %sum, i64 0, i64 %idxprom45alteredBB
  %195 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %196 = load i32, i32* %arrayidx48alteredBB, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
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
