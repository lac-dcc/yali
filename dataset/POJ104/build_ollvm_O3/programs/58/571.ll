; ModuleID = 'build_ollvm/programs/58/571.ll'
source_filename = "source-C-CXX/58/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %room1 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652512032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652512032, label %for.cond
    i32 774181471, label %originalBB
    i32 -137330443, label %originalBBpart2
    i32 -554427765, label %for.body
    i32 1009869979, label %for.inc
    i32 -72087398, label %for.end
    i32 -637680649, label %for.cond2
    i32 786731958, label %for.body4
    i32 -887533664, label %originalBB145
    i32 -1211418213, label %originalBBpart2147
    i32 884341923, label %for.inc12
    i32 1584443487, label %originalBB149
    i32 1470174663, label %originalBBpart2161
    i32 1131026289, label %for.end14
    i32 1193643201, label %while.cond
    i32 410555559, label %originalBB163
    i32 -1007217641, label %originalBBpart2165
    i32 1346008958, label %while.body
    i32 -1674205284, label %for.cond16
    i32 2064171142, label %for.body18
    i32 -412094805, label %lor.lhs.false
    i32 1228061072, label %originalBB167
    i32 1363059266, label %originalBBpart2181
    i32 -1137288013, label %lor.lhs.false30
    i32 -416799670, label %land.lhs.true
    i32 1218535215, label %if.then
    i32 -1634807381, label %originalBB183
    i32 -1238295396, label %originalBBpart2185
    i32 -1736951031, label %if.end
    i32 -1051767108, label %for.cond46
    i32 2071313946, label %originalBB187
    i32 24492876, label %originalBBpart2189
    i32 248470790, label %for.body49
    i32 1677562077, label %originalBB191
    i32 -1728128676, label %originalBBpart2197
    i32 1945554828, label %lor.lhs.false58
    i32 -99829581, label %originalBB199
    i32 185011555, label %originalBBpart2207
    i32 1144589094, label %lor.lhs.false67
    i32 -1508784386, label %originalBB209
    i32 -727292693, label %originalBBpart2218
    i32 610780615, label %lor.lhs.false76
    i32 1745086175, label %land.lhs.true85
    i32 -643254840, label %originalBB220
    i32 1118400748, label %originalBBpart2222
    i32 -321214913, label %if.then93
    i32 -1718843278, label %if.end98
    i32 -1391629208, label %originalBB224
    i32 1331607406, label %originalBBpart2226
    i32 -1876791605, label %for.inc99
    i32 -171161381, label %for.end101
    i32 1134997580, label %for.inc102
    i32 -338539762, label %for.end104
    i32 211938742, label %for.cond105
    i32 -101714086, label %for.body108
    i32 -1729295196, label %for.inc116
    i32 107745755, label %for.end118
    i32 720651167, label %while.end
    i32 1393391517, label %originalBB228
    i32 467024750, label %originalBBpart2230
    i32 -2054061753, label %for.cond120
    i32 -1293062666, label %for.body123
    i32 1923678955, label %originalBB232
    i32 1516189607, label %originalBBpart2234
    i32 126332066, label %for.cond124
    i32 -762685438, label %originalBB236
    i32 -293575247, label %originalBBpart2238
    i32 575270517, label %for.body127
    i32 -1271407534, label %if.then135
    i32 -364731237, label %if.end137
    i32 -1395407654, label %for.inc138
    i32 -416917662, label %for.end140
    i32 1226607829, label %for.inc141
    i32 1915249825, label %for.end143
    i32 1891020700, label %originalBBalteredBB
    i32 308375816, label %originalBB145alteredBB
    i32 831803473, label %originalBB149alteredBB
    i32 -1072767487, label %originalBB163alteredBB
    i32 1421445624, label %originalBB167alteredBB
    i32 -356790576, label %originalBB183alteredBB
    i32 -1426436566, label %originalBB187alteredBB
    i32 -603267620, label %originalBB191alteredBB
    i32 -1402085755, label %originalBB199alteredBB
    i32 885477397, label %originalBB209alteredBB
    i32 -772513746, label %originalBB220alteredBB
    i32 -455490849, label %originalBB224alteredBB
    i32 -1325008282, label %originalBB228alteredBB
    i32 985307114, label %originalBB232alteredBB
    i32 -219324485, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.then135, %for.body127, %originalBBpart2238, %originalBB236, %for.cond124, %originalBBpart2234, %originalBB232, %for.body123, %for.cond120, %originalBBpart2230, %originalBB228, %while.end, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2226, %originalBB224, %if.end98, %if.then93, %originalBBpart2222, %originalBB220, %land.lhs.true85, %lor.lhs.false76, %originalBBpart2218, %originalBB209, %lor.lhs.false67, %originalBBpart2207, %originalBB199, %lor.lhs.false58, %originalBBpart2197, %originalBB191, %for.body49, %originalBBpart2189, %originalBB187, %for.cond46, %if.end, %originalBBpart2185, %originalBB183, %if.then, %land.lhs.true, %lor.lhs.false30, %originalBBpart2181, %originalBB167, %lor.lhs.false, %for.body18, %for.cond16, %while.body, %originalBBpart2165, %originalBB163, %while.cond, %for.end14, %originalBBpart2161, %originalBB149, %for.inc12, %originalBBpart2147, %originalBB145, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 1, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %320, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2230 ], [ 1, %originalBB228 ], [ %i.0, %while.end ], [ %i.0, %for.end118 ], [ %256, %for.inc116 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %253, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB209 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %while.body ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %while.cond ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2161 ], [ %50, %originalBB149 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %319, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then135 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond124 ], [ %k.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %while.end ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %252, %for.inc99 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end98 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB209 ], [ %k.0, %lor.lhs.false67 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB199 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond46 ], [ 1, %if.end ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB167 ], [ %k.0, %lor.lhs.false ], [ 0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %while.cond ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %.neg54, %if.then135 ], [ %sum.0, %for.body127 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.cond124 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.body123 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %sum.0, %while.end ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond105 ], [ %sum.0, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %land.lhs.true85 ], [ %sum.0, %lor.lhs.false76 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB209 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB199 ], [ %sum.0, %lor.lhs.false58 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond46 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB167 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.inc12 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762685438, %originalBB236alteredBB ], [ 1923678955, %originalBB232alteredBB ], [ 1393391517, %originalBB228alteredBB ], [ -1391629208, %originalBB224alteredBB ], [ -643254840, %originalBB220alteredBB ], [ -1508784386, %originalBB209alteredBB ], [ -99829581, %originalBB199alteredBB ], [ 1677562077, %originalBB191alteredBB ], [ 2071313946, %originalBB187alteredBB ], [ -1634807381, %originalBB183alteredBB ], [ 1228061072, %originalBB167alteredBB ], [ 410555559, %originalBB163alteredBB ], [ 1584443487, %originalBB149alteredBB ], [ -887533664, %originalBB145alteredBB ], [ 774181471, %originalBBalteredBB ], [ -2054061753, %for.inc141 ], [ 1226607829, %for.end140 ], [ 126332066, %for.inc138 ], [ -1395407654, %if.end137 ], [ -364731237, %if.then135 ], [ %318, %for.body127 ], [ %316, %originalBBpart2238 ], [ %315, %originalBB236 ], [ %305, %for.cond124 ], [ 126332066, %originalBBpart2234 ], [ %296, %originalBB232 ], [ %287, %for.body123 ], [ %278, %for.cond120 ], [ -2054061753, %originalBBpart2230 ], [ %276, %originalBB228 ], [ %267, %while.end ], [ 1193643201, %for.end118 ], [ 211938742, %for.inc116 ], [ -1729295196, %for.body108 ], [ %255, %for.cond105 ], [ 211938742, %for.end104 ], [ -1674205284, %for.inc102 ], [ 1134997580, %for.end101 ], [ -1051767108, %for.inc99 ], [ -1876791605, %originalBBpart2226 ], [ %251, %originalBB224 ], [ %242, %if.end98 ], [ -1718843278, %if.then93 ], [ %233, %originalBBpart2222 ], [ %232, %originalBB220 ], [ %222, %land.lhs.true85 ], [ %213, %lor.lhs.false76 ], [ %210, %originalBBpart2218 ], [ %209, %originalBB209 ], [ %199, %lor.lhs.false67 ], [ %190, %originalBBpart2207 ], [ %189, %originalBB199 ], [ %178, %lor.lhs.false58 ], [ %169, %originalBBpart2197 ], [ %168, %originalBB191 ], [ %158, %for.body49 ], [ %149, %originalBBpart2189 ], [ %148, %originalBB187 ], [ %138, %for.cond46 ], [ -1051767108, %if.end ], [ -1736951031, %originalBBpart2185 ], [ %129, %originalBB183 ], [ %120, %if.then ], [ %111, %land.lhs.true ], [ %109, %lor.lhs.false30 ], [ %106, %originalBBpart2181 ], [ %105, %originalBB167 ], [ %94, %lor.lhs.false ], [ %85, %for.body18 ], [ %83, %for.cond16 ], [ -1674205284, %while.body ], [ %81, %originalBBpart2165 ], [ %80, %originalBB163 ], [ %70, %while.cond ], [ 1193643201, %for.end14 ], [ -637680649, %originalBBpart2161 ], [ %59, %originalBB149 ], [ %49, %for.inc12 ], [ 884341923, %originalBBpart2147 ], [ %40, %originalBB145 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -637680649, %for.end ], [ -1652512032, %for.inc ], [ 1009869979, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 774181471, i32 1891020700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -137330443, i32 1891020700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -554427765, i32 -72087398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1131026289, i32 786731958
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -887533664, i32 308375816
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom5, i64 0
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom5, i64 0
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay10) #3
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1211418213, i32 308375816
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1584443487, i32 831803473
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1470174663, i32 831803473
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 410555559, i32 -1072767487
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1007217641, i32 -1072767487
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %81 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1346008958, i32 720651167
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp17.not, i32 -338539762, i32 2064171142
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom19, i64 1
  %84 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %84, 64
  %85 = select i1 %cmp22, i32 -416799670, i32 -412094805
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1228061072, i32 1421445624
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom24 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom24, i64 0
  %96 = load i8, i8* %arrayidx26, align 4
  %cmp28 = icmp eq i8 %96, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1363059266, i32 1421445624
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -416799670, i32 -1137288013
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %idxprom31 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom31, i64 0
  %108 = load i8, i8* %arrayidx33, align 4
  %cmp35 = icmp eq i8 %108, 64
  %109 = select i1 %cmp35, i32 -416799670, i32 -1736951031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom37, i64 0
  %110 = load i8, i8* %arrayidx39, align 4
  %cmp41 = icmp eq i8 %110, 46
  %111 = select i1 %cmp41, i32 1218535215, i32 -1736951031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1634807381, i32 -356790576
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom43, i64 0
  store i8 64, i8* %arrayidx45, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1238295396, i32 -356790576
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2071313946, i32 -1426436566
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %k.0, %139
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 24492876, i32 -1426436566
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %149 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 248470790, i32 -171161381
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1677562077, i32 -603267620
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %.neg56 = add i32 %k.0, 1
  %idxprom53 = sext i32 %.neg56 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom50, i64 %idxprom53
  %159 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %159, 64
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1728128676, i32 -603267620
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %169 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1745086175, i32 1945554828
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -99829581, i32 -1402085755
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom60 = sext i32 %179 to i64
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom60, i64 %idxprom62
  %180 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %180, 64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 185011555, i32 -1402085755
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %190 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1745086175, i32 1144589094
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1508784386, i32 885477397
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg55 to i64
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69, i64 %idxprom71
  %200 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %200, 64
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -727292693, i32 885477397
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %210 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1745086175, i32 610780615
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %211 = add i32 %k.0, -1
  %idxprom80 = sext i32 %211 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom77, i64 %idxprom80
  %212 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %212, 64
  %213 = select i1 %cmp83, i32 1745086175, i32 -1718843278
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -643254840, i32 -772513746
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom86, i64 %idxprom88
  %223 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %223, 46
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1118400748, i32 -772513746
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %233 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -321214913, i32 -1718843278
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1391629208, i32 -455490849
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1331607406, i32 -455490849
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp106.not = icmp sgt i32 %i.0, %254
  %255 = select i1 %cmp106.not, i32 107745755, i32 -101714086
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom109, i64 0
  %arraydecay114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom109, i64 0
  %call115 = call i8* @strcpy(i8* noundef nonnull %arraydecay111, i8* noundef nonnull %arraydecay114) #3
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1393391517, i32 -1325008282
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 467024750, i32 -1325008282
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp121.not = icmp sgt i32 %i.0, %277
  %278 = select i1 %cmp121.not, i32 1915249825, i32 -1293062666
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1923678955, i32 985307114
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1516189607, i32 985307114
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -762685438, i32 -219324485
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %k.0, %306
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -293575247, i32 -219324485
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %316 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 575270517, i32 -416917662
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom128, i64 %idxprom130
  %317 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %317, 64
  %318 = select i1 %cmp133, i32 -1271407534, i32 -364731237
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %.neg54 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %319 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom5alteredBB, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom5alteredBB, i64 0
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay7alteredBB, i8* noundef nonnull %arraydecay10alteredBB) #3
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom43alteredBB, i64 0
  store i8 64, i8* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
