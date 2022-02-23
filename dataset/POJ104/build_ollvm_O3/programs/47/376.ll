; ModuleID = 'build_ollvm/programs/47/376.ll'
source_filename = "source-C-CXX/47/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1244972998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1244972998, label %for.cond
    i32 2066225641, label %for.body
    i32 -1296972562, label %for.cond2
    i32 1242352035, label %for.body4
    i32 420781769, label %originalBB
    i32 -449977171, label %originalBBpart2
    i32 1909564448, label %for.cond5
    i32 -1825798706, label %for.body7
    i32 -98643145, label %if.then
    i32 1470276101, label %if.end
    i32 -919886038, label %for.inc
    i32 1462154027, label %originalBB162
    i32 233598669, label %originalBBpart2170
    i32 -404390676, label %for.end
    i32 -1048489186, label %originalBB172
    i32 492691469, label %originalBBpart2174
    i32 -5882007, label %for.inc103
    i32 394509464, label %for.end105
    i32 1209507710, label %for.cond106
    i32 468399706, label %originalBB176
    i32 -956302400, label %originalBBpart2178
    i32 115595157, label %for.body108
    i32 -1974910865, label %for.cond109
    i32 -1134778593, label %for.body111
    i32 -2134445973, label %originalBB180
    i32 -1213699668, label %originalBBpart2197
    i32 -1535058958, label %for.inc125
    i32 -1202532678, label %originalBB199
    i32 -1883419035, label %originalBBpart2204
    i32 -499002395, label %for.end127
    i32 265512819, label %originalBB206
    i32 -1170576543, label %originalBBpart2208
    i32 -200598419, label %for.inc128
    i32 116810272, label %originalBB210
    i32 1537847517, label %originalBBpart2226
    i32 -237289021, label %for.end130
    i32 311432012, label %originalBB228
    i32 -1382249635, label %originalBBpart2230
    i32 -1977221957, label %for.inc131
    i32 -1486090937, label %for.end133
    i32 -330799381, label %originalBB232
    i32 269205266, label %originalBBpart2234
    i32 -2094672666, label %for.cond134
    i32 393016379, label %originalBB236
    i32 2073035457, label %originalBBpart2238
    i32 443103635, label %for.body136
    i32 -1430957975, label %originalBB240
    i32 -1031979213, label %originalBBpart2242
    i32 -2064423207, label %for.cond137
    i32 -910778678, label %originalBB244
    i32 2059566134, label %originalBBpart2246
    i32 1690892899, label %for.body139
    i32 -1097520689, label %originalBB248
    i32 -2015451458, label %originalBBpart2250
    i32 -2074543303, label %if.then141
    i32 -410041884, label %if.end147
    i32 -1696086929, label %if.then149
    i32 -134262862, label %if.end155
    i32 2052575093, label %for.inc156
    i32 -1205941062, label %for.end158
    i32 -458375691, label %for.inc159
    i32 -1285767840, label %originalBB252
    i32 -514753933, label %originalBBpart2257
    i32 -336513356, label %for.end161
    i32 -1729600568, label %originalBB259
    i32 -1007927099, label %originalBBpart2261
    i32 -2019722658, label %originalBBalteredBB
    i32 514958540, label %originalBB162alteredBB
    i32 -292811921, label %originalBB172alteredBB
    i32 1092524120, label %originalBB176alteredBB
    i32 280523607, label %originalBB180alteredBB
    i32 -695717145, label %originalBB199alteredBB
    i32 1227565935, label %originalBB206alteredBB
    i32 -291677403, label %originalBB210alteredBB
    i32 817912994, label %originalBB228alteredBB
    i32 -1021425710, label %originalBB232alteredBB
    i32 804521341, label %originalBB236alteredBB
    i32 344541536, label %originalBB240alteredBB
    i32 1221308746, label %originalBB244alteredBB
    i32 -1010436058, label %originalBB248alteredBB
    i32 158744143, label %originalBB252alteredBB
    i32 -1428505447, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB259, %for.end161, %originalBBpart2257, %originalBB252, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then149, %if.end147, %if.then141, %originalBBpart2250, %originalBB248, %for.body139, %originalBBpart2246, %originalBB244, %for.cond137, %originalBBpart2242, %originalBB240, %for.body136, %originalBBpart2238, %originalBB236, %for.cond134, %originalBBpart2234, %originalBB232, %for.end133, %for.inc131, %originalBBpart2230, %originalBB228, %for.end130, %originalBBpart2226, %originalBB210, %for.inc128, %originalBBpart2208, %originalBB206, %for.end127, %originalBBpart2204, %originalBB199, %for.inc125, %originalBBpart2197, %originalBB180, %for.body111, %for.cond109, %for.body108, %originalBBpart2178, %originalBB176, %for.cond106, %for.end105, %for.inc103, %originalBBpart2174, %originalBB172, %for.end, %originalBBpart2170, %originalBB162, %for.inc, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB259alteredBB ], [ %day.0, %originalBB252alteredBB ], [ %day.0, %originalBB248alteredBB ], [ %day.0, %originalBB244alteredBB ], [ %day.0, %originalBB240alteredBB ], [ %day.0, %originalBB236alteredBB ], [ %day.0, %originalBB232alteredBB ], [ %day.0, %originalBB228alteredBB ], [ %day.0, %originalBB210alteredBB ], [ %day.0, %originalBB206alteredBB ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB180alteredBB ], [ %day.0, %originalBB176alteredBB ], [ %day.0, %originalBB172alteredBB ], [ %day.0, %originalBB162alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB259 ], [ %day.0, %for.end161 ], [ %day.0, %originalBBpart2257 ], [ %day.0, %originalBB252 ], [ %day.0, %for.inc159 ], [ %day.0, %for.end158 ], [ %day.0, %for.inc156 ], [ %day.0, %if.end155 ], [ %day.0, %if.then149 ], [ %day.0, %if.end147 ], [ %day.0, %if.then141 ], [ %day.0, %originalBBpart2250 ], [ %day.0, %originalBB248 ], [ %day.0, %for.body139 ], [ %day.0, %originalBBpart2246 ], [ %day.0, %originalBB244 ], [ %day.0, %for.cond137 ], [ %day.0, %originalBBpart2242 ], [ %day.0, %originalBB240 ], [ %day.0, %for.body136 ], [ %day.0, %originalBBpart2238 ], [ %day.0, %originalBB236 ], [ %day.0, %for.cond134 ], [ %day.0, %originalBBpart2234 ], [ %day.0, %originalBB232 ], [ %day.0, %for.end133 ], [ %202, %for.inc131 ], [ %day.0, %originalBBpart2230 ], [ %day.0, %originalBB228 ], [ %day.0, %for.end130 ], [ %day.0, %originalBBpart2226 ], [ %day.0, %originalBB210 ], [ %day.0, %for.inc128 ], [ %day.0, %originalBBpart2208 ], [ %day.0, %originalBB206 ], [ %day.0, %for.end127 ], [ %day.0, %originalBBpart2204 ], [ %day.0, %originalBB199 ], [ %day.0, %for.inc125 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB180 ], [ %day.0, %for.body111 ], [ %day.0, %for.cond109 ], [ %day.0, %for.body108 ], [ %day.0, %originalBBpart2178 ], [ %day.0, %originalBB176 ], [ %day.0, %for.cond106 ], [ %day.0, %for.end105 ], [ %day.0, %for.inc103 ], [ %day.0, %originalBBpart2174 ], [ %day.0, %originalBB172 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2170 ], [ %day.0, %originalBB162 ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body4 ], [ %day.0, %for.cond2 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %343, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 1, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %342, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2257 ], [ %309, %originalBB252 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end155 ], [ %i.0, %if.then149 ], [ %i.0, %if.end147 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body139 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2234 ], [ 1, %originalBB232 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2226 ], [ %174, %originalBB210 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond106 ], [ 1, %for.end105 ], [ %87, %for.inc103 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %341, %originalBB199alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %337, %originalBB162alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB259 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %299, %for.inc156 ], [ %j.0, %if.end155 ], [ %j.0, %if.then149 ], [ %j.0, %if.end147 ], [ %j.0, %if.then141 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body139 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2204 ], [ %.neg, %originalBB199 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ 1, %for.body108 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2170 ], [ %59, %originalBB162 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1729600568, %originalBB259alteredBB ], [ -1285767840, %originalBB252alteredBB ], [ -1097520689, %originalBB248alteredBB ], [ -910778678, %originalBB244alteredBB ], [ -1430957975, %originalBB240alteredBB ], [ 393016379, %originalBB236alteredBB ], [ -330799381, %originalBB232alteredBB ], [ 311432012, %originalBB228alteredBB ], [ 116810272, %originalBB210alteredBB ], [ 265512819, %originalBB206alteredBB ], [ -1202532678, %originalBB199alteredBB ], [ -2134445973, %originalBB180alteredBB ], [ 468399706, %originalBB176alteredBB ], [ -1048489186, %originalBB172alteredBB ], [ 1462154027, %originalBB162alteredBB ], [ 420781769, %originalBBalteredBB ], [ %336, %originalBB259 ], [ %327, %for.end161 ], [ -2094672666, %originalBBpart2257 ], [ %318, %originalBB252 ], [ %308, %for.inc159 ], [ -458375691, %for.end158 ], [ -2064423207, %for.inc156 ], [ 2052575093, %if.end155 ], [ -134262862, %if.then149 ], [ %297, %if.end147 ], [ -410041884, %if.then141 ], [ %295, %originalBBpart2250 ], [ %294, %originalBB248 ], [ %285, %for.body139 ], [ %276, %originalBBpart2246 ], [ %275, %originalBB244 ], [ %266, %for.cond137 ], [ -2064423207, %originalBBpart2242 ], [ %257, %originalBB240 ], [ %248, %for.body136 ], [ %239, %originalBBpart2238 ], [ %238, %originalBB236 ], [ %229, %for.cond134 ], [ -2094672666, %originalBBpart2234 ], [ %220, %originalBB232 ], [ %211, %for.end133 ], [ -1244972998, %for.inc131 ], [ -1977221957, %originalBBpart2230 ], [ %201, %originalBB228 ], [ %192, %for.end130 ], [ 1209507710, %originalBBpart2226 ], [ %183, %originalBB210 ], [ %173, %for.inc128 ], [ -200598419, %originalBBpart2208 ], [ %164, %originalBB206 ], [ %155, %for.end127 ], [ -1974910865, %originalBBpart2204 ], [ %146, %originalBB199 ], [ %137, %for.inc125 ], [ -1535058958, %originalBBpart2197 ], [ %128, %originalBB180 ], [ %116, %for.body111 ], [ %107, %for.cond109 ], [ -1974910865, %for.body108 ], [ %106, %originalBBpart2178 ], [ %105, %originalBB176 ], [ %96, %for.cond106 ], [ 1209507710, %for.end105 ], [ -1296972562, %for.inc103 ], [ -5882007, %originalBBpart2174 ], [ %86, %originalBB172 ], [ %77, %for.end ], [ 1909564448, %originalBBpart2170 ], [ %68, %originalBB162 ], [ %58, %for.inc ], [ -919886038, %if.end ], [ 1470276101, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond5 ], [ 1909564448, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -1296972562, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %day.0, %3
  %4 = select i1 %cmp, i32 2066225641, i32 -1486090937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %5 = select i1 %cmp3, i32 1242352035, i32 394509464
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 420781769, i32 -2019722658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -449977171, i32 -2019722658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %24 = select i1 %cmp6, i32 -1825798706, i32 -404390676
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp11.not, i32 1470276101, i32 -98643145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %arrayidx19, align 4
  %30 = add i32 %i.0, -1
  %idxprom24 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom14
  %31 = load i32, i32* %arrayidx27, align 4
  %32 = add i32 %31, %27
  store i32 %32, i32* %arrayidx27, align 4
  %33 = add i32 %i.0, 1
  %idxprom34 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom14
  %34 = load i32, i32* %arrayidx37, align 4
  %35 = add i32 %34, %27
  store i32 %35, i32* %arrayidx37, align 4
  %36 = add i32 %j.0, 1
  %idxprom46 = sext i32 %36 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom46
  %37 = load i32, i32* %arrayidx47, align 4
  %38 = add i32 %37, %27
  store i32 %38, i32* %arrayidx47, align 4
  %39 = add i32 %j.0, -1
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom12, i64 %idxprom56
  %40 = load i32, i32* %arrayidx57, align 4
  %41 = add i32 %40, %27
  store i32 %41, i32* %arrayidx57, align 4
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom56
  %42 = load i32, i32* %arrayidx68, align 4
  %43 = add i32 %42, %27
  store i32 %43, i32* %arrayidx68, align 4
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom46
  %44 = load i32, i32* %arrayidx79, align 4
  %45 = add i32 %44, %27
  store i32 %45, i32* %arrayidx79, align 4
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom46
  %46 = load i32, i32* %arrayidx90, align 4
  %47 = add i32 %46, %27
  store i32 %47, i32* %arrayidx90, align 4
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34, i64 %idxprom56
  %48 = load i32, i32* %arrayidx101, align 4
  %49 = add i32 %48, %27
  store i32 %49, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1462154027, i32 514958540
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 233598669, i32 514958540
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1048489186, i32 -292811921
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 492691469, i32 -292811921
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 468399706, i32 1092524120
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, 10
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -956302400, i32 1092524120
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %106 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 115595157, i32 -237289021
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, 10
  %107 = select i1 %cmp110, i32 -1134778593, i32 -499002395
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2134445973, i32 280523607
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112, i64 %idxprom114
  %117 = load i32, i32* %arrayidx115, align 4
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %118 = load i32, i32* %arrayidx119, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %arrayidx119, align 4
  store i32 0, i32* %arrayidx115, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1213699668, i32 280523607
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1202532678, i32 -695717145
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1883419035, i32 -695717145
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 265512819, i32 1227565935
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1170576543, i32 1227565935
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 116810272, i32 -291677403
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1537847517, i32 -291677403
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 311432012, i32 817912994
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1382249635, i32 817912994
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %202 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -330799381, i32 -1021425710
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 269205266, i32 -1021425710
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 393016379, i32 804521341
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %i.0, 10
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2073035457, i32 804521341
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %239 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 443103635, i32 -336513356
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1430957975, i32 344541536
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1031979213, i32 344541536
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -910778678, i32 1221308746
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp138 = icmp slt i32 %j.0, 10
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2059566134, i32 1221308746
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %276 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1690892899, i32 -1205941062
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1097520689, i32 -1010436058
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp140 = icmp ne i32 %j.0, 9
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2015451458, i32 -1010436058
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %295 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -2074543303, i32 -410041884
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %296 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %cmp148 = icmp eq i32 %j.0, 9
  %297 = select i1 %cmp148, i32 -1696086929, i32 -134262862
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %298 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1285767840, i32 158744143
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -514753933, i32 158744143
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1729600568, i32 -1428505447
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1007927099, i32 -1428505447
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %338 = load i32, i32* %arrayidx115alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %339 = load i32, i32* %arrayidx119alteredBB, align 4
  %340 = add i32 %339, %338
  store i32 %340, i32* %arrayidx119alteredBB, align 4
  store i32 0, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
