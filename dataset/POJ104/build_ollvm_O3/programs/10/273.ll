; ModuleID = 'build_ollvm/programs/10/273.ll'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca [5 x i32], align 16
  %month = alloca [5 x i32], align 16
  %day = alloca [5 x i32], align 16
  %total = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 933028739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 933028739, label %for.cond
    i32 1255374435, label %for.body
    i32 681924096, label %for.inc
    i32 -1450753774, label %for.end
    i32 1372617075, label %for.cond5
    i32 1014032675, label %originalBB
    i32 1319827078, label %originalBBpart2
    i32 -5651352, label %for.body7
    i32 -1674380603, label %NodeBlock203
    i32 11614846, label %NodeBlock201
    i32 81150840, label %NodeBlock199
    i32 663017575, label %NodeBlock197
    i32 -473520373, label %LeafBlock195
    i32 395487387, label %NodeBlock193
    i32 1838769864, label %NodeBlock191
    i32 -1210770523, label %NodeBlock189
    i32 1375718411, label %NodeBlock187
    i32 942256896, label %NodeBlock185
    i32 -1574098420, label %NodeBlock183
    i32 -1032703087, label %NodeBlock
    i32 -668410104, label %LeafBlock
    i32 -166495133, label %sw.bb
    i32 1482632286, label %originalBB103
    i32 -1540703285, label %originalBBpart2105
    i32 -1820970155, label %sw.bb14
    i32 -435806049, label %originalBB107
    i32 -1324121342, label %originalBBpart2111
    i32 -409711261, label %sw.bb19
    i32 1205518195, label %originalBB113
    i32 1204109465, label %originalBBpart2122
    i32 1783489464, label %sw.bb25
    i32 1929724302, label %originalBB124
    i32 -720765163, label %originalBBpart2128
    i32 1416952657, label %sw.bb31
    i32 1799928015, label %sw.bb37
    i32 591586158, label %sw.bb43
    i32 1909763350, label %originalBB130
    i32 788375698, label %originalBBpart2135
    i32 386697214, label %sw.bb49
    i32 -791658231, label %originalBB137
    i32 -2143110447, label %originalBBpart2141
    i32 -104033836, label %sw.bb55
    i32 -167913086, label %sw.bb61
    i32 -1946417428, label %originalBB143
    i32 1590637747, label %originalBBpart2149
    i32 -1354807729, label %sw.bb67
    i32 1980183864, label %sw.bb73
    i32 -585367619, label %NewDefault
    i32 933953763, label %sw.epilog
    i32 -1031824123, label %lor.lhs.false
    i32 1646444998, label %land.lhs.true
    i32 -1447657632, label %land.lhs.true90
    i32 -540497393, label %originalBB151
    i32 1236853658, label %originalBBpart2153
    i32 1614266476, label %if.then
    i32 1861841733, label %originalBB155
    i32 -1509246173, label %originalBBpart2160
    i32 1538051934, label %if.end
    i32 -111936289, label %originalBB162
    i32 -455192862, label %originalBBpart2164
    i32 1908131208, label %for.inc100
    i32 1426229058, label %originalBB166
    i32 2012823138, label %originalBBpart2181
    i32 -1487506874, label %for.end102
    i32 2129132589, label %originalBBalteredBB
    i32 1948691069, label %originalBB103alteredBB
    i32 -1007453396, label %originalBB107alteredBB
    i32 1405415430, label %originalBB113alteredBB
    i32 -583200173, label %originalBB124alteredBB
    i32 -1807772898, label %originalBB130alteredBB
    i32 1913477980, label %originalBB137alteredBB
    i32 1504843094, label %originalBB143alteredBB
    i32 18006449, label %originalBB151alteredBB
    i32 1001488226, label %originalBB155alteredBB
    i32 -1719936207, label %originalBB162alteredBB
    i32 303282128, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB166, %for.inc100, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true90, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %sw.bb73, %sw.bb67, %originalBBpart2149, %originalBB143, %sw.bb61, %sw.bb55, %originalBBpart2141, %originalBB137, %sw.bb49, %originalBBpart2135, %originalBB130, %sw.bb43, %sw.bb37, %sw.bb31, %originalBBpart2128, %originalBB124, %sw.bb25, %originalBBpart2122, %originalBB113, %sw.bb19, %originalBBpart2111, %originalBB107, %sw.bb14, %originalBBpart2105, %originalBB103, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %279, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %255, %originalBB166 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb73 ], [ %i.0, %sw.bb67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb55 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb37 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %LeafBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1426229058, %originalBB166alteredBB ], [ -111936289, %originalBB162alteredBB ], [ 1861841733, %originalBB155alteredBB ], [ -540497393, %originalBB151alteredBB ], [ -1946417428, %originalBB143alteredBB ], [ -791658231, %originalBB137alteredBB ], [ 1909763350, %originalBB130alteredBB ], [ 1929724302, %originalBB124alteredBB ], [ 1205518195, %originalBB113alteredBB ], [ -435806049, %originalBB107alteredBB ], [ 1482632286, %originalBB103alteredBB ], [ 1014032675, %originalBBalteredBB ], [ 1372617075, %originalBBpart2181 ], [ %264, %originalBB166 ], [ %254, %for.inc100 ], [ 1908131208, %originalBBpart2164 ], [ %245, %originalBB162 ], [ %235, %if.end ], [ 1538051934, %originalBBpart2160 ], [ %226, %originalBB155 ], [ %215, %if.then ], [ %206, %originalBBpart2153 ], [ %205, %originalBB151 ], [ %195, %land.lhs.true90 ], [ %186, %land.lhs.true ], [ %184, %lor.lhs.false ], [ %181, %sw.epilog ], [ 933953763, %NewDefault ], [ 933953763, %sw.bb73 ], [ 933953763, %sw.bb67 ], [ 933953763, %originalBBpart2149 ], [ %176, %originalBB143 ], [ %165, %sw.bb61 ], [ 933953763, %sw.bb55 ], [ 933953763, %originalBBpart2141 ], [ %154, %originalBB137 ], [ %144, %sw.bb49 ], [ 933953763, %originalBBpart2135 ], [ %135, %originalBB130 ], [ %125, %sw.bb43 ], [ 933953763, %sw.bb37 ], [ 933953763, %sw.bb31 ], [ 933953763, %originalBBpart2128 ], [ %113, %originalBB124 ], [ %102, %sw.bb25 ], [ 933953763, %originalBBpart2122 ], [ %93, %originalBB113 ], [ %82, %sw.bb19 ], [ 933953763, %originalBBpart2111 ], [ %73, %originalBB107 ], [ %62, %sw.bb14 ], [ 933953763, %originalBBpart2105 ], [ %53, %originalBB103 ], [ %43, %sw.bb ], [ %34, %LeafBlock ], [ %33, %NodeBlock ], [ %32, %NodeBlock183 ], [ %31, %NodeBlock185 ], [ %30, %NodeBlock187 ], [ %29, %NodeBlock189 ], [ %28, %NodeBlock191 ], [ %27, %NodeBlock193 ], [ %26, %LeafBlock195 ], [ %25, %NodeBlock197 ], [ %24, %NodeBlock199 ], [ %23, %NodeBlock201 ], [ %22, %NodeBlock203 ], [ -1674380603, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 1372617075, %for.end ], [ 933028739, %for.inc ], [ 681924096, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1255374435, i32 -1450753774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1014032675, i32 2129132589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1319827078, i32 2129132589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -5651352, i32 -1487506874
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  store i32 %21, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot204 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 7
  %22 = select i1 %Pivot204, i32 -1210770523, i32 11614846
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 10
  %23 = select i1 %Pivot202, i32 395487387, i32 81150840
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot200 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 11
  %24 = select i1 %Pivot200, i32 -167913086, i32 663017575
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 12
  %25 = select i1 %Pivot198, i32 -1354807729, i32 -473520373
  br label %loopEntry.backedge

LeafBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf196 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %26 = select i1 %SwitchLeaf196, i32 1980183864, i32 -585367619
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 8
  %27 = select i1 %Pivot194, i32 591586158, i32 1838769864
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 9
  %28 = select i1 %Pivot192, i32 386697214, i32 -104033836
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot190 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 4
  %29 = select i1 %Pivot190, i32 -1574098420, i32 1375718411
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot188 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 5
  %30 = select i1 %Pivot188, i32 1783489464, i32 942256896
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot186 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 6
  %31 = select i1 %Pivot186, i32 1416952657, i32 1799928015
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot184 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 2
  %32 = select i1 %Pivot184, i32 -668410104, i32 -1032703087
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 3
  %33 = select i1 %Pivot, i32 -1820970155, i32 -409711261
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 1
  %34 = select i1 %SwitchLeaf, i32 -166495133, i32 -585367619
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1482632286, i32 1948691069
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx13, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1540703285, i32 1948691069
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -435806049, i32 -1007453396
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %64 = add i32 %63, 31
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx18, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1324121342, i32 -1007453396
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1205518195, i32 1405415430
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = add i32 %83, 59
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom20
  store i32 %84, i32* %arrayidx24, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1204109465, i32 1405415430
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1929724302, i32 -583200173
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = add i32 %103, 90
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom26
  store i32 %104, i32* %arrayidx30, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -720765163, i32 -583200173
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %.neg61 = add i32 %114, 120
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom32
  store i32 %.neg61, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = add i32 %115, 151
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom38
  store i32 %116, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1909763350, i32 -1807772898
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %.neg60 = add i32 %126, 181
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom44
  store i32 %.neg60, i32* %arrayidx48, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 788375698, i32 -1807772898
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -791658231, i32 1913477980
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %.neg59 = add i32 %145, 212
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom50
  store i32 %.neg59, i32* %arrayidx54, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2143110447, i32 1913477980
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %156 = add i32 %155, 243
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom56
  store i32 %156, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1946417428, i32 1504843094
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom62
  %166 = load i32, i32* %arrayidx63, align 4
  %167 = add i32 %166, 273
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom62
  store i32 %167, i32* %arrayidx66, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1590637747, i32 1504843094
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  %178 = add i32 %177, 304
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom68
  store i32 %178, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %.neg58 = add i32 %179, 334
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom74
  store i32 %.neg58, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom79
  %180 = load i32, i32* %arrayidx80, align 4
  %rem = srem i32 %180, 400
  %cmp81 = icmp eq i32 %rem, 0
  %181 = select i1 %cmp81, i32 -1447657632, i32 -1031824123
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom82
  %182 = load i32, i32* %arrayidx83, align 4
  %183 = and i32 %182, 3
  %cmp85 = icmp eq i32 %183, 0
  %184 = select i1 %cmp85, i32 1646444998, i32 1538051934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %year, i64 0, i64 %idxprom86
  %185 = load i32, i32* %arrayidx87, align 4
  %rem88 = srem i32 %185, 100
  %cmp89.not = icmp eq i32 %rem88, 0
  %186 = select i1 %cmp89.not, i32 1538051934, i32 -1447657632
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -540497393, i32 18006449
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %month, i64 0, i64 %idxprom91
  %196 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %196, 2
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1236853658, i32 18006449
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %206 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1614266476, i32 1538051934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1861841733, i32 1001488226
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom94
  %216 = load i32, i32* %arrayidx95, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx95, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1509246173, i32 1001488226
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -111936289, i32 -1719936207
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom97
  %236 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -455192862, i32 -1719936207
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1426229058, i32 303282128
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2012823138, i32 303282128
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom10alteredBB
  %265 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom10alteredBB
  store i32 %265, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom15alteredBB
  %266 = load i32, i32* %arrayidx16alteredBB, align 4
  %267 = add i32 %266, 31
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom15alteredBB
  store i32 %267, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom20alteredBB
  %268 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg57 = add i32 %268, 59
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom20alteredBB
  store i32 %.neg57, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom26alteredBB
  %269 = load i32, i32* %arrayidx27alteredBB, align 4
  %270 = add i32 %269, 90
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom26alteredBB
  store i32 %270, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom44alteredBB
  %271 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg = add i32 %271, 181
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom44alteredBB
  store i32 %.neg, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom50alteredBB
  %272 = load i32, i32* %arrayidx51alteredBB, align 4
  %273 = add i32 %272, 212
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom50alteredBB
  store i32 %273, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %day, i64 0, i64 %idxprom62alteredBB
  %274 = load i32, i32* %arrayidx63alteredBB, align 4
  %275 = add i32 %274, 273
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom62alteredBB
  store i32 %275, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom94alteredBB
  %276 = load i32, i32* %arrayidx95alteredBB, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %total, i64 0, i64 %idxprom97alteredBB
  %278 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
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
