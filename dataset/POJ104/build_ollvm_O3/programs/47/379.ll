; ModuleID = 'build_ollvm/programs/47/379.ll'
source_filename = "source-C-CXX/47/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [11 x [11 x i32]], align 16
  %by = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 5, i64 5
  %arrayidx16alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 1, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1279931884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1279931884, label %for.cond
    i32 -888192476, label %for.body
    i32 737827656, label %for.cond1
    i32 137169346, label %for.body3
    i32 1088499859, label %for.inc
    i32 -192251708, label %originalBB
    i32 -1496437364, label %originalBBpart2
    i32 -1191451769, label %for.end
    i32 1260884760, label %for.inc10
    i32 -277270106, label %for.end12
    i32 -1130462189, label %originalBB184
    i32 1318938006, label %originalBBpart2186
    i32 1756270668, label %for.cond17
    i32 1910488392, label %for.body19
    i32 -1245264553, label %for.cond20
    i32 -500427530, label %for.body22
    i32 -622141695, label %for.cond23
    i32 -1431641519, label %for.body25
    i32 1878197280, label %originalBB188
    i32 1227112621, label %originalBBpart2190
    i32 -1972157944, label %if.then
    i32 123786237, label %if.end
    i32 -1308191023, label %originalBB192
    i32 -1178913097, label %originalBBpart2194
    i32 -1447815640, label %for.inc126
    i32 -176311099, label %for.end128
    i32 1947373435, label %for.inc129
    i32 -905063098, label %for.end131
    i32 1686897966, label %originalBB196
    i32 -343384243, label %originalBBpart2198
    i32 -865001482, label %for.cond132
    i32 22342545, label %originalBB200
    i32 1490531067, label %originalBBpart2202
    i32 -1735453615, label %for.body134
    i32 213771946, label %originalBB204
    i32 -1469182080, label %originalBBpart2206
    i32 -2125635351, label %for.cond135
    i32 1918410421, label %for.body137
    i32 -843137926, label %for.inc146
    i32 -1056013206, label %for.end148
    i32 -339887808, label %originalBB208
    i32 1991923737, label %originalBBpart2210
    i32 -1616716617, label %for.inc149
    i32 1889446907, label %for.end151
    i32 1015173440, label %for.inc152
    i32 -1541952604, label %originalBB212
    i32 105240936, label %originalBBpart2222
    i32 1729309946, label %for.end154
    i32 -790769998, label %originalBB224
    i32 868956514, label %originalBBpart2226
    i32 -917406325, label %for.cond155
    i32 999325501, label %for.body157
    i32 706603728, label %originalBB228
    i32 1790821404, label %originalBBpart2230
    i32 -1375715124, label %for.cond158
    i32 -723378736, label %for.body160
    i32 -2090532601, label %if.then162
    i32 -1117826933, label %originalBB232
    i32 1527372385, label %originalBBpart2234
    i32 -949424594, label %if.else
    i32 668529980, label %if.end173
    i32 1793032922, label %for.inc174
    i32 -1341304049, label %for.end176
    i32 -1632198274, label %for.inc177
    i32 -1996070239, label %originalBB236
    i32 515694984, label %originalBBpart2247
    i32 -1789445006, label %for.end179
    i32 795033817, label %originalBBalteredBB
    i32 -1403981521, label %originalBB184alteredBB
    i32 -1947872185, label %originalBB188alteredBB
    i32 -270414640, label %originalBB192alteredBB
    i32 207305815, label %originalBB196alteredBB
    i32 1201889367, label %originalBB200alteredBB
    i32 -722443194, label %originalBB204alteredBB
    i32 -1983205046, label %originalBB208alteredBB
    i32 -2129659403, label %originalBB212alteredBB
    i32 -1663487100, label %originalBB224alteredBB
    i32 -1396572985, label %originalBB228alteredBB
    i32 -994075955, label %originalBB232alteredBB
    i32 -1797624871, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB236, %for.inc177, %for.end176, %for.inc174, %if.end173, %if.else, %originalBBpart2234, %originalBB232, %if.then162, %for.body160, %for.cond158, %originalBBpart2230, %originalBB228, %for.body157, %for.cond155, %originalBBpart2226, %originalBB224, %for.end154, %originalBBpart2222, %originalBB212, %for.inc152, %for.end151, %for.inc149, %originalBBpart2210, %originalBB208, %for.end148, %for.inc146, %for.body137, %for.cond135, %originalBBpart2206, %originalBB204, %for.body134, %originalBBpart2202, %originalBB200, %for.cond132, %originalBBpart2198, %originalBB196, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2194, %originalBB192, %if.end, %if.then, %originalBBpart2190, %originalBB188, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2186, %originalBB184, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %.neg, %originalBB236alteredBB ], [ %row.0, %originalBB232alteredBB ], [ %row.0, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %row.0, %originalBB212alteredBB ], [ %row.0, %originalBB208alteredBB ], [ %row.0, %originalBB204alteredBB ], [ %row.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %row.0, %originalBB192alteredBB ], [ %row.0, %originalBB188alteredBB ], [ %row.0, %originalBB184alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2247 ], [ %268, %originalBB236 ], [ %row.0, %for.inc177 ], [ %row.0, %for.end176 ], [ %row.0, %for.inc174 ], [ %row.0, %if.end173 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2234 ], [ %row.0, %originalBB232 ], [ %row.0, %if.then162 ], [ %row.0, %for.body160 ], [ %row.0, %for.cond158 ], [ %row.0, %originalBBpart2230 ], [ %row.0, %originalBB228 ], [ %row.0, %for.body157 ], [ %row.0, %for.cond155 ], [ %row.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %row.0, %for.end154 ], [ %row.0, %originalBBpart2222 ], [ %row.0, %originalBB212 ], [ %row.0, %for.inc152 ], [ %row.0, %for.end151 ], [ %180, %for.inc149 ], [ %row.0, %originalBBpart2210 ], [ %row.0, %originalBB208 ], [ %row.0, %for.end148 ], [ %row.0, %for.inc146 ], [ %row.0, %for.body137 ], [ %row.0, %for.cond135 ], [ %row.0, %originalBBpart2206 ], [ %row.0, %originalBB204 ], [ %row.0, %for.body134 ], [ %row.0, %originalBBpart2202 ], [ %row.0, %originalBB200 ], [ %row.0, %for.cond132 ], [ %row.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %row.0, %for.end131 ], [ %103, %for.inc129 ], [ %row.0, %for.end128 ], [ %row.0, %for.inc126 ], [ %row.0, %originalBBpart2194 ], [ %row.0, %originalBB192 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2190 ], [ %row.0, %originalBB188 ], [ %row.0, %for.body25 ], [ %row.0, %for.cond23 ], [ %row.0, %for.body22 ], [ %row.0, %for.cond20 ], [ 1, %for.body19 ], [ %row.0, %for.cond17 ], [ %row.0, %originalBBpart2186 ], [ %row.0, %originalBB184 ], [ %row.0, %for.end12 ], [ %.neg81, %for.inc10 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB236alteredBB ], [ %col.0, %originalBB232alteredBB ], [ 1, %originalBB228alteredBB ], [ %col.0, %originalBB224alteredBB ], [ %col.0, %originalBB212alteredBB ], [ %col.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %col.0, %originalBB200alteredBB ], [ %col.0, %originalBB196alteredBB ], [ %col.0, %originalBB192alteredBB ], [ %col.0, %originalBB188alteredBB ], [ %col.0, %originalBB184alteredBB ], [ %278, %originalBBalteredBB ], [ %col.0, %originalBBpart2247 ], [ %col.0, %originalBB236 ], [ %col.0, %for.inc177 ], [ %col.0, %for.end176 ], [ %.neg77, %for.inc174 ], [ %col.0, %if.end173 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2234 ], [ %col.0, %originalBB232 ], [ %col.0, %if.then162 ], [ %col.0, %for.body160 ], [ %col.0, %for.cond158 ], [ %col.0, %originalBBpart2230 ], [ 1, %originalBB228 ], [ %col.0, %for.body157 ], [ %col.0, %for.cond155 ], [ %col.0, %originalBBpart2226 ], [ %col.0, %originalBB224 ], [ %col.0, %for.end154 ], [ %col.0, %originalBBpart2222 ], [ %col.0, %originalBB212 ], [ %col.0, %for.inc152 ], [ %col.0, %for.end151 ], [ %col.0, %for.inc149 ], [ %col.0, %originalBBpart2210 ], [ %col.0, %originalBB208 ], [ %col.0, %for.end148 ], [ %161, %for.inc146 ], [ %col.0, %for.body137 ], [ %col.0, %for.cond135 ], [ %col.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %col.0, %for.body134 ], [ %col.0, %originalBBpart2202 ], [ %col.0, %originalBB200 ], [ %col.0, %for.cond132 ], [ %col.0, %originalBBpart2198 ], [ %col.0, %originalBB196 ], [ %col.0, %for.end131 ], [ %col.0, %for.inc129 ], [ %col.0, %for.end128 ], [ %.neg78, %for.inc126 ], [ %col.0, %originalBBpart2194 ], [ %col.0, %originalBB192 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2190 ], [ %col.0, %originalBB188 ], [ %col.0, %for.body25 ], [ %col.0, %for.cond23 ], [ 1, %for.body22 ], [ %col.0, %for.cond20 ], [ %col.0, %for.body19 ], [ %col.0, %for.cond17 ], [ %col.0, %originalBBpart2186 ], [ %col.0, %originalBB184 ], [ %col.0, %for.end12 ], [ %col.0, %for.inc10 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart2 ], [ %.neg82, %originalBB ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 1, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %280, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %if.end173 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then162 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond158 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2222 ], [ %190, %originalBB212 ], [ %i.0, %for.inc152 ], [ %i.0, %for.end151 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1996070239, %originalBB236alteredBB ], [ -1117826933, %originalBB232alteredBB ], [ 706603728, %originalBB228alteredBB ], [ -790769998, %originalBB224alteredBB ], [ -1541952604, %originalBB212alteredBB ], [ -339887808, %originalBB208alteredBB ], [ 213771946, %originalBB204alteredBB ], [ 22342545, %originalBB200alteredBB ], [ 1686897966, %originalBB196alteredBB ], [ -1308191023, %originalBB192alteredBB ], [ 1878197280, %originalBB188alteredBB ], [ -1130462189, %originalBB184alteredBB ], [ -192251708, %originalBBalteredBB ], [ -917406325, %originalBBpart2247 ], [ %277, %originalBB236 ], [ %267, %for.inc177 ], [ -1632198274, %for.end176 ], [ -1375715124, %for.inc174 ], [ 1793032922, %if.end173 ], [ 668529980, %if.else ], [ 668529980, %originalBBpart2234 ], [ %257, %originalBB232 ], [ %247, %if.then162 ], [ %238, %for.body160 ], [ %237, %for.cond158 ], [ -1375715124, %originalBBpart2230 ], [ %236, %originalBB228 ], [ %227, %for.body157 ], [ %218, %for.cond155 ], [ -917406325, %originalBBpart2226 ], [ %217, %originalBB224 ], [ %208, %for.end154 ], [ 1756270668, %originalBBpart2222 ], [ %199, %originalBB212 ], [ %189, %for.inc152 ], [ 1015173440, %for.end151 ], [ -865001482, %for.inc149 ], [ -1616716617, %originalBBpart2210 ], [ %179, %originalBB208 ], [ %170, %for.end148 ], [ -2125635351, %for.inc146 ], [ -843137926, %for.body137 ], [ %159, %for.cond135 ], [ -2125635351, %originalBBpart2206 ], [ %158, %originalBB204 ], [ %149, %for.body134 ], [ %140, %originalBBpart2202 ], [ %139, %originalBB200 ], [ %130, %for.cond132 ], [ -865001482, %originalBBpart2198 ], [ %121, %originalBB196 ], [ %112, %for.end131 ], [ -1245264553, %for.inc129 ], [ 1947373435, %for.end128 ], [ -622141695, %for.inc126 ], [ -1447815640, %originalBBpart2194 ], [ %102, %originalBB192 ], [ %93, %if.end ], [ 123786237, %if.then ], [ %62, %originalBBpart2190 ], [ %61, %originalBB188 ], [ %51, %for.body25 ], [ %42, %for.cond23 ], [ -622141695, %for.body22 ], [ %41, %for.cond20 ], [ -1245264553, %for.body19 ], [ %40, %for.cond17 ], [ 1756270668, %originalBBpart2186 ], [ %38, %originalBB184 ], [ %28, %for.end12 ], [ -1279931884, %for.inc10 ], [ 1260884760, %for.end ], [ 737827656, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1088499859, %for.body3 ], [ %1, %for.cond1 ], [ 737827656, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 10
  %0 = select i1 %cmp, i32 -888192476, i32 -277270106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 10
  %1 = select i1 %cmp2, i32 137169346, i32 -1191451769
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -192251708, i32 795033817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg82 = add i32 %col.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1496437364, i32 795033817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg81 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1130462189, i32 -1403981521
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  store i32 %29, i32* %arrayidx14alteredBB, align 16
  store i32 %29, i32* %arrayidx16alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1318938006, i32 -1403981521
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp18.not, i32 1729309946, i32 1910488392
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %row.0, 10
  %41 = select i1 %cmp21, i32 -500427530, i32 -905063098
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %col.0, 10
  %42 = select i1 %cmp24, i32 -1431641519, i32 -176311099
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1878197280, i32 -1947872185
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %row.0 to i64
  %idxprom28 = sext i32 %col.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %52, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1227112621, i32 -1947872185
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %62 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1972157944, i32 123786237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %row.0 to i64
  %idxprom33 = sext i32 %col.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %63 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom31, i64 %idxprom33
  %64 = load i32, i32* %arrayidx38, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx38, align 4
  %66 = add i32 %row.0, -1
  %idxprom47 = sext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom47, i64 %idxprom33
  %67 = load i32, i32* %arrayidx50, align 4
  %68 = add i32 %67, %63
  store i32 %68, i32* %arrayidx50, align 4
  %69 = add i32 %col.0, -1
  %idxprom60 = sext i32 %69 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom47, i64 %idxprom60
  %70 = load i32, i32* %arrayidx61, align 4
  %71 = add i32 %70, %63
  store i32 %71, i32* %arrayidx61, align 4
  %72 = add i32 %col.0, 1
  %idxprom71 = sext i32 %72 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom47, i64 %idxprom71
  %73 = load i32, i32* %arrayidx72, align 4
  %74 = add i32 %73, %63
  store i32 %74, i32* %arrayidx72, align 4
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom31, i64 %idxprom60
  %75 = load i32, i32* %arrayidx82, align 4
  %76 = add i32 %75, %63
  store i32 %76, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom31, i64 %idxprom71
  %77 = load i32, i32* %arrayidx92, align 4
  %78 = add i32 %77, %63
  store i32 %78, i32* %arrayidx92, align 4
  %.neg80 = add i32 %row.0, 1
  %idxprom99 = sext i32 %.neg80 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom99, i64 %idxprom33
  %79 = load i32, i32* %arrayidx102, align 4
  %80 = add i32 %79, %63
  store i32 %80, i32* %arrayidx102, align 4
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom99, i64 %idxprom60
  %81 = load i32, i32* %arrayidx113, align 4
  %82 = add i32 %81, %63
  store i32 %82, i32* %arrayidx113, align 4
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom99, i64 %idxprom71
  %83 = load i32, i32* %arrayidx124, align 4
  %84 = add i32 %83, %63
  store i32 %84, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1308191023, i32 -270414640
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1178913097, i32 -270414640
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg78 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %103 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1686897966, i32 207305815
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -343384243, i32 207305815
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 22342545, i32 1201889367
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp133 = icmp slt i32 %row.0, 10
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1490531067, i32 1201889367
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %140 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1735453615, i32 1889446907
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 213771946, i32 -722443194
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1469182080, i32 -722443194
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %col.0, 10
  %159 = select i1 %cmp136, i32 1918410421, i32 -1056013206
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %row.0 to i64
  %idxprom140 = sext i32 %col.0 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom138, i64 %idxprom140
  %160 = load i32, i32* %arrayidx141, align 4
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom138, i64 %idxprom140
  store i32 %160, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %161 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -339887808, i32 -1983205046
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1991923737, i32 -1983205046
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %180 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1541952604, i32 -2129659403
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 105240936, i32 -2129659403
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -790769998, i32 -1663487100
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 868956514, i32 -1663487100
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %row.0, 10
  %218 = select i1 %cmp156, i32 999325501, i32 -1789445006
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 706603728, i32 -1396572985
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1790821404, i32 -1396572985
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %col.0, 10
  %237 = select i1 %cmp159, i32 -723378736, i32 -1341304049
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %cmp161.not = icmp eq i32 %col.0, 9
  %238 = select i1 %cmp161.not, i32 -949424594, i32 -2090532601
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1117826933, i32 -994075955
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %row.0 to i64
  %idxprom165 = sext i32 %col.0 to i64
  %arrayidx166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom163, i64 %idxprom165
  %248 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1527372385, i32 -994075955
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom168 = sext i32 %row.0 to i64
  %idxprom170 = sext i32 %col.0 to i64
  %arrayidx171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom168, i64 %idxprom170
  %258 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg77 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1996070239, i32 -1797624871
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %268 = add i32 %row.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 515694984, i32 -1797624871
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  store i32 %279, i32* %arrayidx14alteredBB, align 16
  store i32 %279, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom163alteredBB = sext i32 %row.0 to i64
  %idxprom165alteredBB = sext i32 %col.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom163alteredBB, i64 %idxprom165alteredBB
  %281 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
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
