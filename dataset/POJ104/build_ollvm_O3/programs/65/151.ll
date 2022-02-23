; ModuleID = 'build_ollvm/programs/65/151.ll'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp49.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %m = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %1 = load i64, i64* %year, align 8
  %rem = and i64 %1, 3
  store i64 %rem, i64* %rem.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2094506013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094506013, label %first
    i32 -502511510, label %land.lhs.true
    i32 -2077294934, label %lor.lhs.false
    i32 1024069967, label %if.then
    i32 -1211992684, label %if.else
    i32 1097949433, label %if.end
    i32 -1428598934, label %while.cond
    i32 1518738039, label %while.body
    i32 1852977735, label %while.end
    i32 859280480, label %originalBB
    i32 971466644, label %originalBBpart2
    i32 699058186, label %if.then13
    i32 42507172, label %for.cond
    i32 -366111964, label %originalBB92
    i32 -1842073673, label %originalBBpart2104
    i32 -142321118, label %for.body
    i32 506635890, label %land.lhs.true19
    i32 1491197438, label %originalBB106
    i32 203389513, label %originalBBpart2113
    i32 -756427771, label %lor.lhs.false23
    i32 1117738476, label %originalBB115
    i32 714694117, label %originalBBpart2129
    i32 1352188442, label %if.then27
    i32 -1710345657, label %if.else28
    i32 -535559169, label %if.end29
    i32 -925417295, label %for.inc
    i32 276046975, label %for.end
    i32 603172625, label %if.else32
    i32 -698495616, label %for.cond35
    i32 1223783167, label %originalBB131
    i32 -1000531269, label %originalBBpart2135
    i32 1943210449, label %for.body39
    i32 1898140991, label %originalBB137
    i32 -1911307212, label %originalBBpart2145
    i32 -791365835, label %land.lhs.true43
    i32 490260858, label %lor.lhs.false47
    i32 972313388, label %originalBB147
    i32 1857796349, label %originalBBpart2154
    i32 -1988820872, label %if.then51
    i32 -684363515, label %originalBB156
    i32 -2129697026, label %originalBBpart2158
    i32 -176078558, label %if.else52
    i32 943713624, label %if.end53
    i32 1447623430, label %for.inc55
    i32 1972385270, label %for.end57
    i32 -1375291079, label %if.end59
    i32 -1452096138, label %originalBB160
    i32 -1720675877, label %originalBBpart2162
    i32 1511595976, label %NodeBlock182
    i32 494730462, label %NodeBlock180
    i32 -1780403910, label %NodeBlock178
    i32 -603801671, label %LeafBlock176
    i32 -111693063, label %NodeBlock174
    i32 618309990, label %NodeBlock172
    i32 -1661644775, label %NodeBlock
    i32 -1605392644, label %LeafBlock
    i32 -508572679, label %sw.bb
    i32 1247103600, label %sw.bb61
    i32 1403234957, label %sw.bb63
    i32 650197283, label %sw.bb65
    i32 -1020356333, label %sw.bb67
    i32 -1975201578, label %sw.bb69
    i32 -1883761867, label %originalBB164
    i32 -666265314, label %originalBBpart2166
    i32 -647163446, label %sw.bb71
    i32 739859447, label %originalBB168
    i32 -359083868, label %originalBBpart2170
    i32 1365447299, label %NewDefault
    i32 -1146700492, label %sw.epilog
    i32 -1272763714, label %originalBBalteredBB
    i32 1771341851, label %originalBB92alteredBB
    i32 -319887833, label %originalBB106alteredBB
    i32 802036797, label %originalBB115alteredBB
    i32 -710501463, label %originalBB131alteredBB
    i32 803900814, label %originalBB137alteredBB
    i32 1425224379, label %originalBB147alteredBB
    i32 -674768304, label %originalBB156alteredBB
    i32 1884101544, label %originalBB160alteredBB
    i32 980511321, label %originalBB164alteredBB
    i32 1898106971, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2170, %originalBB168, %sw.bb71, %originalBBpart2166, %originalBB164, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart2162, %originalBB160, %if.end59, %for.end57, %for.inc55, %if.end53, %if.else52, %originalBBpart2158, %originalBB156, %if.then51, %originalBBpart2154, %originalBB147, %lor.lhs.false47, %land.lhs.true43, %originalBBpart2145, %originalBB137, %for.body39, %originalBBpart2135, %originalBB131, %for.cond35, %if.else32, %for.end, %for.inc, %if.end29, %if.else28, %if.then27, %originalBBpart2129, %originalBB115, %lor.lhs.false23, %originalBBpart2113, %originalBB106, %land.lhs.true19, %for.body, %originalBBpart2104, %originalBB92, %for.cond, %if.then13, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %sw.bb71 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock172 ], [ %i.0, %NodeBlock174 ], [ %i.0, %LeafBlock176 ], [ %i.0, %NodeBlock178 ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end53 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %11, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %rem10alteredBB, %originalBBalteredBB ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %sw.bb71 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %sw.bb69 ], [ %s.0, %sw.bb67 ], [ %s.0, %sw.bb65 ], [ %s.0, %sw.bb63 ], [ %s.0, %sw.bb61 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock172 ], [ %s.0, %NodeBlock174 ], [ %s.0, %LeafBlock176 ], [ %s.0, %NodeBlock178 ], [ %s.0, %NodeBlock180 ], [ %s.0, %NodeBlock182 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end59 ], [ %rem58, %for.end57 ], [ %s.0, %for.inc55 ], [ %175, %if.end53 ], [ %s.0, %if.else52 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB147 ], [ %s.0, %lor.lhs.false47 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB131 ], [ %s.0, %for.cond35 ], [ %s.0, %if.else32 ], [ %rem31, %for.end ], [ %s.0, %for.inc ], [ %94, %if.end29 ], [ %s.0, %if.else28 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB115 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2 ], [ %rem10, %originalBB ], [ %s.0, %while.end ], [ %10, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ 2, %originalBB156alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %sw.bb71 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %sw.bb69 ], [ %a.0, %sw.bb67 ], [ %a.0, %sw.bb65 ], [ %a.0, %sw.bb63 ], [ %a.0, %sw.bb61 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock172 ], [ %a.0, %NodeBlock174 ], [ %a.0, %LeafBlock176 ], [ %a.0, %NodeBlock178 ], [ %a.0, %NodeBlock180 ], [ %a.0, %NodeBlock182 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end59 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc55 ], [ %a.0, %if.end53 ], [ 1, %if.else52 ], [ %a.0, %originalBBpart2158 ], [ 2, %originalBB156 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB147 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body39 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB131 ], [ %a.0, %for.cond35 ], [ %a.0, %if.else32 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end29 ], [ 1, %if.else28 ], [ 2, %if.then27 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB115 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %sw.bb71 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %sw.bb69 ], [ %n.0, %sw.bb67 ], [ %n.0, %sw.bb65 ], [ %n.0, %sw.bb63 ], [ %n.0, %sw.bb61 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock172 ], [ %n.0, %NodeBlock174 ], [ %n.0, %LeafBlock176 ], [ %n.0, %NodeBlock178 ], [ %n.0, %NodeBlock180 ], [ %n.0, %NodeBlock182 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end59 ], [ %n.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %n.0, %if.end53 ], [ %n.0, %if.else52 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB147 ], [ %n.0, %lor.lhs.false47 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB137 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond35 ], [ 1, %if.else32 ], [ %n.0, %for.end ], [ %95, %for.inc ], [ %n.0, %if.end29 ], [ %n.0, %if.else28 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB115 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB106 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond ], [ 1, %if.then13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739859447, %originalBB168alteredBB ], [ -1883761867, %originalBB164alteredBB ], [ -1452096138, %originalBB160alteredBB ], [ -684363515, %originalBB156alteredBB ], [ 972313388, %originalBB147alteredBB ], [ 1898140991, %originalBB137alteredBB ], [ 1223783167, %originalBB131alteredBB ], [ 1117738476, %originalBB115alteredBB ], [ 1491197438, %originalBB106alteredBB ], [ -366111964, %originalBB92alteredBB ], [ 859280480, %originalBBalteredBB ], [ -1146700492, %NewDefault ], [ -1146700492, %originalBBpart2170 ], [ %237, %originalBB168 ], [ %228, %sw.bb71 ], [ -1146700492, %originalBBpart2166 ], [ %219, %originalBB164 ], [ %210, %sw.bb69 ], [ -1146700492, %sw.bb67 ], [ -1146700492, %sw.bb65 ], [ -1146700492, %sw.bb63 ], [ -1146700492, %sw.bb61 ], [ -1146700492, %sw.bb ], [ %201, %LeafBlock ], [ %200, %NodeBlock ], [ %199, %NodeBlock172 ], [ %198, %NodeBlock174 ], [ %197, %LeafBlock176 ], [ %196, %NodeBlock178 ], [ %195, %NodeBlock180 ], [ %194, %NodeBlock182 ], [ 1511595976, %originalBBpart2162 ], [ %193, %originalBB160 ], [ %184, %if.end59 ], [ -1375291079, %for.end57 ], [ -698495616, %for.inc55 ], [ 1447623430, %if.end53 ], [ 943713624, %if.else52 ], [ 943713624, %originalBBpart2158 ], [ %174, %originalBB156 ], [ %165, %if.then51 ], [ %156, %originalBBpart2154 ], [ %155, %originalBB147 ], [ %146, %lor.lhs.false47 ], [ %137, %land.lhs.true43 ], [ %136, %originalBBpart2145 ], [ %135, %originalBB137 ], [ %126, %for.body39 ], [ %117, %originalBBpart2135 ], [ %116, %originalBB131 ], [ %105, %for.cond35 ], [ -698495616, %if.else32 ], [ -1375291079, %for.end ], [ 42507172, %for.inc ], [ -925417295, %if.end29 ], [ -535559169, %if.else28 ], [ -535559169, %if.then27 ], [ %93, %originalBBpart2129 ], [ %92, %originalBB115 ], [ %83, %lor.lhs.false23 ], [ %74, %originalBBpart2113 ], [ %73, %originalBB106 ], [ %64, %land.lhs.true19 ], [ %55, %for.body ], [ %54, %originalBBpart2104 ], [ %53, %originalBB92 ], [ %42, %for.cond ], [ 42507172, %if.then13 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %while.end ], [ -1428598934, %while.body ], [ %8, %while.cond ], [ -1428598934, %if.end ], [ 1097949433, %if.else ], [ 1097949433, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -502511510, i32 -2077294934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i64, i64* %year, align 8
  %rem1 = urem i64 %3, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %4 = select i1 %cmp2.not, i32 -2077294934, i32 1024069967
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i64, i64* %year, align 8
  %rem3 = urem i64 %5, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %6 = select i1 %cmp4, i32 1024069967, i32 -1211992684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx5, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %7 = load i64, i64* %month, align 8
  %cmp6 = icmp ult i64 %i.0, %7
  %8 = select i1 %cmp6, i32 1518738039, i32 1852977735
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %i.0
  %9 = load i32, i32* %arrayidx7, align 4
  %conv = sext i32 %9 to i64
  %10 = add i64 %s.0, %conv
  %11 = add i64 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 859280480, i32 -1272763714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %day, align 8
  %22 = add i64 %21, %s.0
  %rem10 = urem i64 %22, 7
  %23 = load i64, i64* %year, align 8
  %cmp11 = icmp ult i64 %23, 401
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 971466644, i32 -1272763714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 699058186, i32 603172625
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -366111964, i32 1771341851
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %43 = load i64, i64* %year, align 8
  %44 = add i64 %43, -1
  %cmp14 = icmp ule i64 %n.0, %44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1842073673, i32 1771341851
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %54 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -142321118, i32 276046975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem16 = and i64 %n.0, 3
  %cmp17 = icmp eq i64 %rem16, 0
  %55 = select i1 %cmp17, i32 506635890, i32 -756427771
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1491197438, i32 -319887833
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %rem20 = urem i64 %n.0, 100
  %cmp21 = icmp ne i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 203389513, i32 -319887833
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %74 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1352188442, i32 -756427771
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1117738476, i32 802036797
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem24 = urem i64 %n.0, 400
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 714694117, i32 802036797
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1352188442, i32 -1710345657
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %94 = add i64 %a.0, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i64 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem31 = urem i64 %s.0, 7
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %96 = load i64, i64* %year, align 8
  %rem33 = urem i64 %96, 400
  %.neg29 = add nuw nsw i64 %rem33, 400
  store i64 %.neg29, i64* %year, align 8
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1223783167, i32 -710501463
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %106 = load i64, i64* %year, align 8
  %107 = add i64 %106, -1
  %cmp37 = icmp ule i64 %n.0, %107
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1000531269, i32 -710501463
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %117 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1943210449, i32 1972385270
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1898140991, i32 803900814
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %rem40 = and i64 %n.0, 3
  %cmp41 = icmp eq i64 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1911307212, i32 803900814
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %136 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -791365835, i32 490260858
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %rem44 = urem i64 %n.0, 100
  %cmp45.not = icmp eq i64 %rem44, 0
  %137 = select i1 %cmp45.not, i32 490260858, i32 -1988820872
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 972313388, i32 1425224379
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %rem48 = urem i64 %n.0, 400
  %cmp49 = icmp eq i64 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1857796349, i32 1425224379
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %156 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1988820872, i32 -176078558
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -684363515, i32 -674768304
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2129697026, i32 -674768304
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %175 = add i64 %a.0, %s.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i64 %n.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem58 = urem i64 %s.0, 7
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1452096138, i32 1884101544
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  store i64 %s.0, i64* %.reg2mem, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1720675877, i32 1884101544
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot183 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 3
  %194 = select i1 %Pivot183, i32 618309990, i32 494730462
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot181 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 5
  %195 = select i1 %Pivot181, i32 -111693063, i32 -1780403910
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot179 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 6
  %196 = select i1 %Pivot179, i32 -1975201578, i32 -603801671
  br label %loopEntry.backedge

LeafBlock176:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf177 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %197 = select i1 %SwitchLeaf177, i32 -647163446, i32 1365447299
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot175 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 4
  %198 = select i1 %Pivot175, i32 650197283, i32 -1020356333
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot173 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 1
  %199 = select i1 %Pivot173, i32 -1605392644, i32 -1661644775
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 2
  %200 = select i1 %Pivot, i32 1247103600, i32 1403234957
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 0
  %201 = select i1 %SwitchLeaf, i32 -508572679, i32 1365447299
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1883761867, i32 980511321
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -666265314, i32 980511321
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 739859447, i32 1898106971
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -359083868, i32 1898106971
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i64, i64* %day, align 8
  %239 = add i64 %238, %s.0
  %rem10alteredBB = urem i64 %239, 7
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
