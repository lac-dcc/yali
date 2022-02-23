; ModuleID = 'build_ollvm/programs/43/128.ll'
source_filename = "source-C-CXX/43/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem342 = alloca i32, align 4
  %su.reg2mem = alloca [8 x i8]*, align 8
  %jieguo.reg2mem = alloca [6 x [8 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2009180591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2009180591, label %first
    i32 503676236, label %originalBB
    i32 -943313380, label %originalBBpart2
    i32 -1380688851, label %for.cond
    i32 -380695934, label %for.body
    i32 1458088663, label %NodeBlock218
    i32 1705872084, label %NodeBlock216
    i32 -822291372, label %NodeBlock214
    i32 1309551385, label %LeafBlock212
    i32 1422293482, label %NodeBlock
    i32 1950435849, label %LeafBlock
    i32 1814056918, label %sw.bb
    i32 1486197610, label %sw.bb10
    i32 173493860, label %originalBB139
    i32 -1071931630, label %originalBBpart2141
    i32 -635793605, label %for.cond15
    i32 333845156, label %originalBB143
    i32 -1727486189, label %originalBBpart2145
    i32 1035801578, label %for.body18
    i32 -77602468, label %for.inc
    i32 -1945513972, label %originalBB147
    i32 -810864111, label %originalBBpart2152
    i32 1589391697, label %for.end
    i32 1956410274, label %originalBB154
    i32 -1329157267, label %originalBBpart2156
    i32 -207356638, label %sw.bb29
    i32 -591815098, label %for.cond30
    i32 -888569889, label %for.body33
    i32 -285220274, label %for.inc42
    i32 1141100028, label %for.end44
    i32 -1378143539, label %sw.bb49
    i32 1952352201, label %for.cond54
    i32 -1694337300, label %originalBB158
    i32 -746510680, label %originalBBpart2160
    i32 -305611935, label %for.body57
    i32 1609300015, label %if.then
    i32 -473272043, label %if.end
    i32 -1451167686, label %originalBB162
    i32 744926527, label %originalBBpart2164
    i32 1114921521, label %for.inc64
    i32 -179424224, label %for.end66
    i32 1894013514, label %originalBB166
    i32 1678438075, label %originalBBpart2168
    i32 -2047051240, label %for.cond67
    i32 -1550766278, label %for.body71
    i32 -1435576051, label %originalBB170
    i32 26890538, label %originalBBpart2198
    i32 -2139706686, label %for.inc80
    i32 1080019306, label %for.end82
    i32 -1562030989, label %sw.bb87
    i32 1326903105, label %originalBB200
    i32 483363735, label %originalBBpart2202
    i32 1525685205, label %for.cond88
    i32 2027919893, label %for.body91
    i32 169372374, label %if.then99
    i32 -1058724359, label %if.end100
    i32 1536461250, label %for.inc101
    i32 -1606059475, label %for.end103
    i32 -1672766175, label %for.cond104
    i32 -674207037, label %for.body108
    i32 1319896584, label %for.inc118
    i32 233493997, label %for.end120
    i32 -1745910636, label %NewDefault
    i32 1843421528, label %sw.epilog
    i32 -1481959127, label %for.inc125
    i32 -838099697, label %for.end127
    i32 -1896450599, label %originalBB204
    i32 -1722210694, label %originalBBpart2206
    i32 2021959045, label %for.cond128
    i32 802267235, label %for.body131
    i32 1673503430, label %for.inc136
    i32 761236573, label %for.end138
    i32 -1293902064, label %originalBB208
    i32 -331679910, label %originalBBpart2210
    i32 2065660292, label %originalBBalteredBB
    i32 1314267013, label %originalBB139alteredBB
    i32 1638997912, label %originalBB143alteredBB
    i32 628153346, label %originalBB147alteredBB
    i32 -1155033810, label %originalBB154alteredBB
    i32 -812257447, label %originalBB158alteredBB
    i32 -2141608634, label %originalBB162alteredBB
    i32 -115040400, label %originalBB166alteredBB
    i32 -393514908, label %originalBB170alteredBB
    i32 1684602675, label %originalBB200alteredBB
    i32 663530560, label %originalBB204alteredBB
    i32 446259502, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB208, %for.end138, %for.inc136, %for.body131, %for.cond128, %originalBBpart2206, %originalBB204, %for.end127, %for.inc125, %sw.epilog, %NewDefault, %for.end120, %for.inc118, %for.body108, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then99, %for.body91, %for.cond88, %originalBBpart2202, %originalBB200, %sw.bb87, %for.end82, %for.inc80, %originalBBpart2198, %originalBB170, %for.body71, %for.cond67, %originalBBpart2168, %originalBB166, %for.end66, %for.inc64, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body57, %originalBBpart2160, %originalBB158, %for.cond54, %sw.bb49, %for.end44, %for.inc42, %for.body33, %for.cond30, %sw.bb29, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB147, %for.inc, %for.body18, %originalBBpart2145, %originalBB143, %for.cond15, %originalBBpart2141, %originalBB139, %sw.bb10, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1293902064, %originalBB208alteredBB ], [ -1896450599, %originalBB204alteredBB ], [ 1326903105, %originalBB200alteredBB ], [ -1435576051, %originalBB170alteredBB ], [ 1894013514, %originalBB166alteredBB ], [ -1451167686, %originalBB162alteredBB ], [ -1694337300, %originalBB158alteredBB ], [ 1956410274, %originalBB154alteredBB ], [ -1945513972, %originalBB147alteredBB ], [ 333845156, %originalBB143alteredBB ], [ 173493860, %originalBB139alteredBB ], [ 503676236, %originalBBalteredBB ], [ %320, %originalBB208 ], [ %311, %for.end138 ], [ 2021959045, %for.inc136 ], [ 1673503430, %for.body131 ], [ %300, %for.cond128 ], [ 2021959045, %originalBBpart2206 ], [ %298, %originalBB204 ], [ %289, %for.end127 ], [ -1380688851, %for.inc125 ], [ -1481959127, %sw.epilog ], [ 1843421528, %NewDefault ], [ 1843421528, %for.end120 ], [ -1672766175, %for.inc118 ], [ 1319896584, %for.body108 ], [ %265, %for.cond104 ], [ -1672766175, %for.end103 ], [ 1525685205, %for.inc101 ], [ 1536461250, %if.end100 ], [ -1606059475, %if.then99 ], [ %258, %for.body91 ], [ %252, %for.cond88 ], [ 1525685205, %originalBBpart2202 ], [ %249, %originalBB200 ], [ %240, %sw.bb87 ], [ 1843421528, %for.end82 ], [ -2047051240, %for.inc80 ], [ -2139706686, %originalBBpart2198 ], [ %228, %originalBB170 ], [ %210, %for.body71 ], [ %201, %for.cond67 ], [ -2047051240, %originalBBpart2168 ], [ %196, %originalBB166 ], [ %187, %for.end66 ], [ 1952352201, %for.inc64 ], [ 1114921521, %originalBBpart2164 ], [ %176, %originalBB162 ], [ %167, %if.end ], [ -179424224, %if.then ], [ %158, %for.body57 ], [ %153, %originalBBpart2160 ], [ %152, %originalBB158 ], [ %141, %for.cond54 ], [ 1952352201, %sw.bb49 ], [ 1843421528, %for.end44 ], [ -591815098, %for.inc42 ], [ -285220274, %for.body33 ], [ %119, %for.cond30 ], [ -591815098, %sw.bb29 ], [ 1843421528, %originalBBpart2156 ], [ %116, %originalBB154 ], [ %105, %for.end ], [ -635793605, %originalBBpart2152 ], [ %96, %originalBB147 ], [ %85, %for.inc ], [ -77602468, %for.body18 ], [ %70, %originalBBpart2145 ], [ %69, %originalBB143 ], [ %58, %for.cond15 ], [ -635793605, %originalBBpart2141 ], [ %49, %originalBB139 ], [ %38, %sw.bb10 ], [ 1843421528, %sw.bb ], [ %26, %LeafBlock ], [ %25, %NodeBlock ], [ %24, %LeafBlock212 ], [ %23, %NodeBlock214 ], [ %22, %NodeBlock216 ], [ %21, %NodeBlock218 ], [ 1458088663, %for.body ], [ %19, %for.cond ], [ -1380688851, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 503676236, i32 2065660292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %jieguo = alloca [6 x [8 x i8]], align 16
  store [6 x [8 x i8]]* %jieguo, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %su = alloca [8 x i8], align 1
  store [8 x i8]* %su, [8 x i8]** %su.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -943313380, i32 2065660292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -380695934, i32 -838099697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload341 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload341, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload340 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload340, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload339 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload339, i64 0, i64 0
  %call4 = call i32 @reverse(i8* %arraydecay3)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call4, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload247, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %20 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  store i32 %20, i32* %.reg2mem342, align 4
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload348 = load volatile i32, i32* %.reg2mem342, align 4
  %Pivot219 = icmp slt i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload348, 3
  %21 = select i1 %Pivot219, i32 1422293482, i32 1705872084
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload345 = load volatile i32, i32* %.reg2mem342, align 4
  %Pivot217 = icmp slt i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload345, 4
  %22 = select i1 %Pivot217, i32 -207356638, i32 -822291372
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload344 = load volatile i32, i32* %.reg2mem342, align 4
  %Pivot215 = icmp slt i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload344, 5
  %23 = select i1 %Pivot215, i32 -1378143539, i32 1309551385
  br label %loopEntry.backedge

LeafBlock212:                                     ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload343 = load volatile i32, i32* %.reg2mem342, align 4
  %SwitchLeaf213 = icmp eq i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload343, 5
  %24 = select i1 %SwitchLeaf213, i32 -1562030989, i32 -1745910636
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload347 = load volatile i32, i32* %.reg2mem342, align 4
  %Pivot = icmp slt i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload347, 2
  %25 = select i1 %Pivot, i32 1950435849, i32 1486197610
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload346 = load volatile i32, i32* %.reg2mem342, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload346, 1
  %26 = select i1 %SwitchLeaf, i32 1814056918, i32 -1745910636
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload338 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload338, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom = sext i32 %28 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload328 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload328, i64 0, i64 %idxprom, i64 0
  store i8 %27, i8* %arrayidx6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom7 = sext i32 %29 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload327 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload327, i64 0, i64 %idxprom7, i64 1
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 173493860, i32 1314267013
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload337 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload337, i64 0, i64 0
  %39 = load i8, i8* %arrayidx11, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom12 = sext i32 %40 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload326 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload326, i64 0, i64 %idxprom12, i64 0
  store i8 %39, i8* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1071931630, i32 1314267013
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 333845156, i32 1638997912
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 4
  %cmp16 = icmp slt i32 %59, %60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1727486189, i32 1638997912
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %70 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1035801578, i32 1589391697
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %73 = sub i32 %71, %72
  %idxprom19 = sext i32 %73 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload336 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload336, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom21 = sext i32 %75 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload325 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload325, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %74, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1945513972, i32 628153346
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -810864111, i32 628153346
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1956410274, i32 -1155033810
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom25 = sext i32 %106 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload324 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload324, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1329157267, i32 -1155033810
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 4
  %cmp31 = icmp slt i32 %117, %118
  %119 = select i1 %cmp31, i32 -888569889, i32 1141100028
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  %120 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %122 = xor i32 %121, -1
  %123 = add i32 %120, %122
  %idxprom36 = sext i32 %123 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload335 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload335, i64 0, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom38 = sext i32 %125 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload323 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload323, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %124, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom45 = sext i32 %129 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload322 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload322, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload334 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload334, i64 0, i64 0
  %131 = load i8, i8* %arrayidx50, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom51 = sext i32 %132 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload321 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload321, i64 0, i64 %idxprom51, i64 0
  store i8 %131, i8* %arrayidx53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1694337300, i32 -812257447
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i32*, i32** %c.reg2mem, align 8
  %143 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 4
  %cmp55 = icmp slt i32 %142, %143
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -746510680, i32 -812257447
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %153 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -305611935, i32 -179424224
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  %154 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %156 = sub i32 %154, %155
  %idxprom59 = sext i32 %156 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload333 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload333, i64 0, i64 %idxprom59
  %157 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %157, 48
  %158 = select i1 %cmp62.not, i32 -473272043, i32 1609300015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1451167686, i32 -2141608634
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 744926527, i32 -2141608634
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1894013514, i32 -115040400
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1678438075, i32 -115040400
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  %198 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %200 = sub i32 %198, %199
  %cmp69.not = icmp sgt i32 %197, %200
  %201 = select i1 %cmp69.not, i32 1080019306, i32 -1550766278
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1435576051, i32 -393514908
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  %211 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %213 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %214 = add i32 %211, 1
  %215 = add i32 %212, %213
  %216 = sub i32 %214, %215
  %idxprom74 = sext i32 %216 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload332 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload332, i64 0, i64 %idxprom74
  %217 = load i8, i8* %arrayidx75, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom76 = sext i32 %218 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload320 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom78 = sext i32 %219 to i64
  %arrayidx79 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload320, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 %217, i8* %arrayidx79, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 26890538, i32 -393514908
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %.neg1 = add i32 %229, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom83 = sext i32 %230 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload319 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom85 = sext i32 %231 to i64
  %arrayidx86 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload319, i64 0, i64 %idxprom83, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1326903105, i32 1684602675
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 483363735, i32 1684602675
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 4
  %cmp89 = icmp slt i32 %250, %251
  %252 = select i1 %cmp89, i32 2027919893, i32 -1606059475
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %255 = xor i32 %254, -1
  %256 = add i32 %253, %255
  %idxprom94 = sext i32 %256 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload331 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload331, i64 0, i64 %idxprom94
  %257 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %257, 48
  %258 = select i1 %cmp97.not, i32 -1058724359, i32 169372374
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %264 = sub i32 %262, %263
  %cmp106 = icmp slt i32 %261, %264
  %265 = select i1 %cmp106, i32 -674207037, i32 233493997
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %269 = add i32 %268, %267
  %270 = xor i32 %269, -1
  %271 = add i32 %266, %270
  %idxprom112 = sext i32 %271 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload330 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload330, i64 0, i64 %idxprom112
  %272 = load i8, i8* %arrayidx113, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom114 = sext i32 %273 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload318 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom116 = sext i32 %274 to i64
  %arrayidx117 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload318, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 %272, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %276 = add i32 %275, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %276, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom121 = sext i32 %277 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload317 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom123 = sext i32 %278 to i64
  %arrayidx124 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload317, i64 0, i64 %idxprom121, i64 %idxprom123
  store i8 0, i8* %arrayidx124, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %280 = add i32 %279, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %280, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1896450599, i32 663530560
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1722210694, i32 663530560
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %cmp129 = icmp slt i32 %299, 6
  %300 = select i1 %cmp129, i32 802267235, i32 761236573
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom132 = sext i32 %301 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload316 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arraydecay134 = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload316, i64 0, i64 %idxprom132, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay134)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %.neg = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1293902064, i32 446259502
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -331679910, i32 446259502
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload329 = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload329, i64 0, i64 0
  %321 = load i8, i8* %arrayidx11alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom12alteredBB = sext i32 %322 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload315 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload315, i64 0, i64 %idxprom12alteredBB, i64 0
  store i8 %321, i8* %arrayidx14alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom25alteredBB = sext i32 %325 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload314 = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  %326 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %idxprom27alteredBB = sext i32 %326 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload314, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %327 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %329 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %330 = add i32 %327, 1
  %331 = add i32 %328, %329
  %332 = sub i32 %330, %331
  %idxprom74alteredBB = sext i32 %332 to i64
  %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload = load volatile [8 x i8]*, [8 x i8]** %su.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %su.reg2mem.0.su.reg2mem.0.su.reg2mem.0.su.reload, i64 0, i64 %idxprom74alteredBB
  %333 = load i8, i8* %arrayidx75alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom76alteredBB = sext i32 %334 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile [6 x [8 x i8]]*, [6 x [8 x i8]]** %jieguo.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom78alteredBB = sext i32 %335 to i64
  %arrayidx79alteredBB = getelementptr inbounds [6 x [8 x i8]], [6 x [8 x i8]]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i8 %333, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i8* nocapture readonly %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom13 = ashr exact i64 %sext, 32
  %arrayidx14 = getelementptr inbounds i8, i8* %n, i64 %idxprom13
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -882756613, i32 2098522943
  %10 = select i1 %8, i32 -2067186247, i32 2098522943
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jieguo.0 = phi i32 [ undef, %entry ], [ %jieguo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856765702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856765702, label %first
    i32 -456432455, label %if.then
    i32 -1873302001, label %if.else
    i32 -579342403, label %if.then5
    i32 -2067186247, label %originalBB
    i32 -882756613, label %originalBBpart2
    i32 -1454026031, label %if.then10
    i32 1196437413, label %if.end
    i32 -1933304648, label %if.else11
    i32 -1932890693, label %if.then18
    i32 -1696923568, label %if.end19
    i32 1204152596, label %if.end20
    i32 -330214451, label %if.end21
    i32 2098522943, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end20, %if.end19, %if.then18, %if.else11, %if.end, %if.then10, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first
  %jieguo.0.be = phi i32 [ %jieguo.0, %loopEntry ], [ 2, %originalBBalteredBB ], [ %jieguo.0, %if.end20 ], [ %jieguo.0, %if.end19 ], [ 5, %if.then18 ], [ 3, %if.else11 ], [ %jieguo.0, %if.end ], [ 4, %if.then10 ], [ %jieguo.0, %originalBBpart2 ], [ 2, %originalBB ], [ %jieguo.0, %if.then5 ], [ %jieguo.0, %if.else ], [ 1, %if.then ], [ %jieguo.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2067186247, %originalBBalteredBB ], [ -330214451, %if.end20 ], [ 1204152596, %if.end19 ], [ -1696923568, %if.then18 ], [ %17, %if.else11 ], [ 1204152596, %if.end ], [ 1196437413, %if.then10 ], [ %15, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then5 ], [ %13, %if.else ], [ -330214451, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %11 = select i1 %cmp, i32 -456432455, i32 -1873302001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i8, i8* %n, align 1
  %cmp3 = icmp eq i8 %12, 45
  %13 = select i1 %cmp3, i32 -579342403, i32 -1933304648
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arrayidx14, align 1
  %cmp8 = icmp eq i8 %14, 48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %15 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1454026031, i32 1196437413
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %16, 48
  %17 = select i1 %cmp16, i32 -1932890693, i32 -1696923568
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 %jieguo.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
