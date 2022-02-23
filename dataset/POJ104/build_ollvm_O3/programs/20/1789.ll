; ModuleID = 'build_ollvm/programs/20/1789.ll'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond65.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca float, align 4
  %.reg2mem227 = alloca i32, align 4
  %.reg2mem225 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sub17.reg2mem = alloca float, align 4
  %max.reg2mem = alloca float*, align 8
  %aver.reg2mem = alloca float*, align 8
  %cha.reg2mem = alloca [300 x float]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %num.reg2mem = alloca [300 x float]*, align 8
  %result.reg2mem = alloca [2 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1316528712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond65.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond65.reg2mem.0.be, %loopEntry.backedge ]
  %cond75.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond75.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1316528712, label %first
    i32 1366076409, label %originalBB
    i32 1143782461, label %originalBBpart2
    i32 -299096912, label %for.cond
    i32 2081822499, label %for.body
    i32 866049177, label %for.inc
    i32 1166899323, label %for.end
    i32 1298081202, label %for.cond4
    i32 289610314, label %for.body7
    i32 1208428359, label %cond.true
    i32 937082875, label %originalBB78
    i32 1294131494, label %originalBBpart294
    i32 341657291, label %cond.false
    i32 -1048042435, label %cond.end
    i32 -186072506, label %originalBB96
    i32 -2035383825, label %originalBBpart298
    i32 -1274772284, label %if.then
    i32 1707886971, label %if.end
    i32 -1585803814, label %for.inc29
    i32 2100435156, label %for.end31
    i32 1926963403, label %for.cond32
    i32 -2015793666, label %for.body35
    i32 -223320232, label %if.then40
    i32 1746364347, label %originalBB100
    i32 635937589, label %originalBBpart2113
    i32 -570030006, label %if.end47
    i32 1671672556, label %for.inc48
    i32 -1541277894, label %originalBB115
    i32 -116951625, label %originalBBpart2125
    i32 1497028728, label %for.end50
    i32 -661406247, label %if.then53
    i32 1322653516, label %originalBB127
    i32 1718699433, label %originalBBpart2129
    i32 899233426, label %if.else
    i32 1249788973, label %cond.true60
    i32 -2131857342, label %cond.false62
    i32 -415536802, label %cond.end64
    i32 1494362866, label %originalBB131
    i32 -435609701, label %originalBBpart2133
    i32 909566577, label %cond.true70
    i32 -1645492415, label %originalBB135
    i32 251998735, label %originalBBpart2137
    i32 -1618742086, label %cond.false72
    i32 1706222065, label %originalBB139
    i32 -1777527421, label %originalBBpart2141
    i32 -482798617, label %cond.end74
    i32 2050437856, label %if.end77
    i32 2074284462, label %originalBBalteredBB
    i32 917174, label %originalBB78alteredBB
    i32 -1031395218, label %originalBB96alteredBB
    i32 -619516516, label %originalBB100alteredBB
    i32 969802730, label %originalBB115alteredBB
    i32 -1543737692, label %originalBB127alteredBB
    i32 2057546499, label %originalBB131alteredBB
    i32 2049191734, label %originalBB135alteredBB
    i32 264039843, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %cond.end74, %originalBBpart2141, %originalBB139, %cond.false72, %originalBBpart2137, %originalBB135, %cond.true70, %originalBBpart2133, %originalBB131, %cond.end64, %cond.false62, %cond.true60, %if.else, %originalBBpart2129, %originalBB127, %if.then53, %for.end50, %originalBBpart2125, %originalBB115, %for.inc48, %if.end47, %originalBBpart2113, %originalBB100, %if.then40, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart298, %originalBB96, %cond.end, %cond.false, %originalBBpart294, %originalBB78, %cond.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706222065, %originalBB139alteredBB ], [ -1645492415, %originalBB135alteredBB ], [ 1494362866, %originalBB131alteredBB ], [ 1322653516, %originalBB127alteredBB ], [ -1541277894, %originalBB115alteredBB ], [ 1746364347, %originalBB100alteredBB ], [ -186072506, %originalBB96alteredBB ], [ 937082875, %originalBB78alteredBB ], [ 1366076409, %originalBBalteredBB ], [ 2050437856, %cond.end74 ], [ -482798617, %originalBBpart2141 ], [ %223, %originalBB139 ], [ %213, %cond.false72 ], [ -482798617, %originalBBpart2137 ], [ %204, %originalBB135 ], [ %194, %cond.true70 ], [ %185, %originalBBpart2133 ], [ %184, %originalBB131 ], [ %173, %cond.end64 ], [ -415536802, %cond.false62 ], [ -415536802, %cond.true60 ], [ %162, %if.else ], [ 2050437856, %originalBBpart2129 ], [ %159, %originalBB127 ], [ %149, %if.then53 ], [ %140, %for.end50 ], [ 1926963403, %originalBBpart2125 ], [ %138, %originalBB115 ], [ %128, %for.inc48 ], [ 1671672556, %if.end47 ], [ -570030006, %originalBBpart2113 ], [ %119, %originalBB100 ], [ %105, %if.then40 ], [ %96, %for.body35 ], [ %92, %for.cond32 ], [ 1926963403, %for.end31 ], [ 1298081202, %for.inc29 ], [ -1585803814, %if.end ], [ 1707886971, %if.then ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %71, %cond.end ], [ -1048042435, %cond.false ], [ -1048042435, %originalBBpart294 ], [ %59, %originalBB78 ], [ %47, %cond.true ], [ %38, %for.body7 ], [ %31, %for.cond4 ], [ 1298081202, %for.end ], [ -299096912, %for.inc ], [ 866049177, %for.body ], [ %20, %for.cond ], [ -299096912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end74 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %cond.false72 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %cond.true70 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %cond.end64 ], [ %cond.reg2mem.0, %cond.false62 ], [ %cond.reg2mem.0, %cond.true60 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %if.then53 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %if.then40 ], [ %cond.reg2mem.0, %for.body35 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %cond.end ], [ %sub20, %cond.false ], [ %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond65.reg2mem.0.be = phi i32 [ %cond65.reg2mem.0, %loopEntry ], [ %cond65.reg2mem.0, %originalBB139alteredBB ], [ %cond65.reg2mem.0, %originalBB135alteredBB ], [ %cond65.reg2mem.0, %originalBB131alteredBB ], [ %cond65.reg2mem.0, %originalBB127alteredBB ], [ %cond65.reg2mem.0, %originalBB115alteredBB ], [ %cond65.reg2mem.0, %originalBB100alteredBB ], [ %cond65.reg2mem.0, %originalBB96alteredBB ], [ %cond65.reg2mem.0, %originalBB78alteredBB ], [ %cond65.reg2mem.0, %originalBBalteredBB ], [ %cond65.reg2mem.0, %cond.end74 ], [ %cond65.reg2mem.0, %originalBBpart2141 ], [ %cond65.reg2mem.0, %originalBB139 ], [ %cond65.reg2mem.0, %cond.false72 ], [ %cond65.reg2mem.0, %originalBBpart2137 ], [ %cond65.reg2mem.0, %originalBB135 ], [ %cond65.reg2mem.0, %cond.true70 ], [ %cond65.reg2mem.0, %originalBBpart2133 ], [ %cond65.reg2mem.0, %originalBB131 ], [ %cond65.reg2mem.0, %cond.end64 ], [ %164, %cond.false62 ], [ %163, %cond.true60 ], [ %cond65.reg2mem.0, %if.else ], [ %cond65.reg2mem.0, %originalBBpart2129 ], [ %cond65.reg2mem.0, %originalBB127 ], [ %cond65.reg2mem.0, %if.then53 ], [ %cond65.reg2mem.0, %for.end50 ], [ %cond65.reg2mem.0, %originalBBpart2125 ], [ %cond65.reg2mem.0, %originalBB115 ], [ %cond65.reg2mem.0, %for.inc48 ], [ %cond65.reg2mem.0, %if.end47 ], [ %cond65.reg2mem.0, %originalBBpart2113 ], [ %cond65.reg2mem.0, %originalBB100 ], [ %cond65.reg2mem.0, %if.then40 ], [ %cond65.reg2mem.0, %for.body35 ], [ %cond65.reg2mem.0, %for.cond32 ], [ %cond65.reg2mem.0, %for.end31 ], [ %cond65.reg2mem.0, %for.inc29 ], [ %cond65.reg2mem.0, %if.end ], [ %cond65.reg2mem.0, %if.then ], [ %cond65.reg2mem.0, %originalBBpart298 ], [ %cond65.reg2mem.0, %originalBB96 ], [ %cond65.reg2mem.0, %cond.end ], [ %cond65.reg2mem.0, %cond.false ], [ %cond65.reg2mem.0, %originalBBpart294 ], [ %cond65.reg2mem.0, %originalBB78 ], [ %cond65.reg2mem.0, %cond.true ], [ %cond65.reg2mem.0, %for.body7 ], [ %cond65.reg2mem.0, %for.cond4 ], [ %cond65.reg2mem.0, %for.end ], [ %cond65.reg2mem.0, %for.inc ], [ %cond65.reg2mem.0, %for.body ], [ %cond65.reg2mem.0, %for.cond ], [ %cond65.reg2mem.0, %originalBBpart2 ], [ %cond65.reg2mem.0, %originalBB ], [ %cond65.reg2mem.0, %first ]
  %cond75.reg2mem.0.be = phi i32 [ %cond75.reg2mem.0, %loopEntry ], [ %cond75.reg2mem.0, %originalBB139alteredBB ], [ %cond75.reg2mem.0, %originalBB135alteredBB ], [ %cond75.reg2mem.0, %originalBB131alteredBB ], [ %cond75.reg2mem.0, %originalBB127alteredBB ], [ %cond75.reg2mem.0, %originalBB115alteredBB ], [ %cond75.reg2mem.0, %originalBB100alteredBB ], [ %cond75.reg2mem.0, %originalBB96alteredBB ], [ %cond75.reg2mem.0, %originalBB78alteredBB ], [ %cond75.reg2mem.0, %originalBBalteredBB ], [ %cond75.reg2mem.0, %cond.end74 ], [ %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228, %originalBBpart2141 ], [ %cond75.reg2mem.0, %originalBB139 ], [ %cond75.reg2mem.0, %cond.false72 ], [ %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226, %originalBBpart2137 ], [ %cond75.reg2mem.0, %originalBB135 ], [ %cond75.reg2mem.0, %cond.true70 ], [ %cond75.reg2mem.0, %originalBBpart2133 ], [ %cond75.reg2mem.0, %originalBB131 ], [ %cond75.reg2mem.0, %cond.end64 ], [ %cond75.reg2mem.0, %cond.false62 ], [ %cond75.reg2mem.0, %cond.true60 ], [ %cond75.reg2mem.0, %if.else ], [ %cond75.reg2mem.0, %originalBBpart2129 ], [ %cond75.reg2mem.0, %originalBB127 ], [ %cond75.reg2mem.0, %if.then53 ], [ %cond75.reg2mem.0, %for.end50 ], [ %cond75.reg2mem.0, %originalBBpart2125 ], [ %cond75.reg2mem.0, %originalBB115 ], [ %cond75.reg2mem.0, %for.inc48 ], [ %cond75.reg2mem.0, %if.end47 ], [ %cond75.reg2mem.0, %originalBBpart2113 ], [ %cond75.reg2mem.0, %originalBB100 ], [ %cond75.reg2mem.0, %if.then40 ], [ %cond75.reg2mem.0, %for.body35 ], [ %cond75.reg2mem.0, %for.cond32 ], [ %cond75.reg2mem.0, %for.end31 ], [ %cond75.reg2mem.0, %for.inc29 ], [ %cond75.reg2mem.0, %if.end ], [ %cond75.reg2mem.0, %if.then ], [ %cond75.reg2mem.0, %originalBBpart298 ], [ %cond75.reg2mem.0, %originalBB96 ], [ %cond75.reg2mem.0, %cond.end ], [ %cond75.reg2mem.0, %cond.false ], [ %cond75.reg2mem.0, %originalBBpart294 ], [ %cond75.reg2mem.0, %originalBB78 ], [ %cond75.reg2mem.0, %cond.true ], [ %cond75.reg2mem.0, %for.body7 ], [ %cond75.reg2mem.0, %for.cond4 ], [ %cond75.reg2mem.0, %for.end ], [ %cond75.reg2mem.0, %for.inc ], [ %cond75.reg2mem.0, %for.body ], [ %cond75.reg2mem.0, %for.cond ], [ %cond75.reg2mem.0, %originalBBpart2 ], [ %cond75.reg2mem.0, %originalBB ], [ %cond75.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1366076409, i32 2074284462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %result = alloca [2 x i32], align 4
  store [2 x i32]* %result, [2 x i32]** %result.reg2mem, align 8
  %num = alloca [300 x float], align 16
  store [300 x float]* %num, [300 x float]** %num.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %cha = alloca [300 x float], align 16
  store [300 x float]* %cha, [300 x float]** %cha.reg2mem, align 8
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1143782461, i32 2074284462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp = icmp ult i32 %18, %19
  %20 = select i1 %cmp, i32 2081822499, i32 1166899323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = zext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload207, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile float*, float** %sum.reg2mem, align 8
  %22 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom2 = zext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload206, i64 0, i64 %idxprom2
  %24 = load float, float* %arrayidx3, align 4
  %add = fadd float %22, %24
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %27 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %conv = uitofp i32 %28 to float
  %div = fdiv float %27, %conv
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload220 = load volatile float*, float** %aver.reg2mem, align 8
  store float %div, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp5 = icmp ult i32 %29, %30
  %31 = select i1 %cmp5, i32 289610314, i32 2100435156
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom8 = zext i32 %32 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload205, i64 0, i64 %idxprom8
  %33 = load float, float* %arrayidx9, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload219 = load volatile float*, float** %aver.reg2mem, align 8
  %34 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload219, align 4
  %sub = fsub float %33, %34
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload218 = load volatile float*, float** %aver.reg2mem, align 8
  %35 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom10 = zext i32 %36 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload204, i64 0, i64 %idxprom10
  %37 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %35, %37
  %cmp13 = fcmp ogt float %sub, %sub12
  %38 = select i1 %cmp13, i32 1208428359, i32 341657291
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 937082875, i32 917174
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom15 = zext i32 %48 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload203, i64 0, i64 %idxprom15
  %49 = load float, float* %arrayidx16, align 4
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload217 = load volatile float*, float** %aver.reg2mem, align 8
  %50 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload217, align 4
  %sub17 = fsub float %49, %50
  store float %sub17, float* %sub17.reg2mem, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1294131494, i32 917174
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %sub17.reg2mem.0.sub17.reg2mem.0.sub17.reg2mem.0.sub17.reload = load volatile float, float* %sub17.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload216 = load volatile float*, float** %aver.reg2mem, align 8
  %60 = load float, float* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom18 = zext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload202, i64 0, i64 %idxprom18
  %62 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %60, %62
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -186072506, i32 -1031395218
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom21 = zext i32 %72 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload215 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload215, i64 0, i64 %idxprom21
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  store float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, float* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile float*, float** %max.reg2mem, align 8
  %73 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom23 = zext i32 %74 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload214 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload214, i64 0, i64 %idxprom23
  %75 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %73, %75
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2035383825, i32 -1031395218
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1274772284, i32 1707886971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom27 = zext i32 %86 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload213 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload213, i64 0, i64 %idxprom27
  %87 = load float, float* %arrayidx28, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile float*, float** %max.reg2mem, align 8
  store float %87, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp33 = icmp ult i32 %90, %91
  %92 = select i1 %cmp33, i32 -2015793666, i32 1497028728
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom36 = zext i32 %93 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload212 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload212, i64 0, i64 %idxprom36
  %94 = load float, float* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile float*, float** %max.reg2mem, align 8
  %95 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %cmp38 = fcmp oeq float %94, %95
  %96 = select i1 %cmp38, i32 -223320232, i32 -570030006
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1746364347, i32 -619516516
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom41 = zext i32 %106 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload201, i64 0, i64 %idxprom41
  %107 = load float, float* %arrayidx42, align 4
  %conv43 = fptoui float %107 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom44 = zext i32 %108 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload199 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload199, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 635937589, i32 -619516516
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1541277894, i32 969802730
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg1 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -116951625, i32 969802730
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %cmp51 = icmp eq i32 %139, 1
  %140 = select i1 %cmp51, i32 -661406247, i32 899233426
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1322653516, i32 -1543737692
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload198 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload198, i64 0, i64 0
  %150 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1718699433, i32 -1543737692
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197, i64 0, i64 0
  %160 = load i32, i32* %arrayidx56, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196, i64 0, i64 1
  %161 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ult i32 %160, %161
  %162 = select i1 %cmp58, i32 1249788973, i32 -2131857342
  br label %loopEntry.backedge

cond.true60:                                      ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195, i64 0, i64 0
  %163 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

cond.false62:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194, i64 0, i64 1
  %164 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

cond.end64:                                       ; preds = %loopEntry
  store i32 %cond65.reg2mem.0, i32* %cond65.reload.reg2mem, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1494362866, i32 2057546499
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193, i64 0, i64 0
  %174 = load i32, i32* %arrayidx66, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192, i64 0, i64 1
  %175 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ugt i32 %174, %175
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -435609701, i32 2057546499
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %185 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 909566577, i32 -1618742086
  br label %loopEntry.backedge

cond.true70:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1645492415, i32 2049191734
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191, i64 0, i64 0
  %195 = load i32, i32* %arrayidx71, align 4
  store i32 %195, i32* %.reg2mem225, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 251998735, i32 2049191734
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  br label %loopEntry.backedge

cond.false72:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1706222065, i32 264039843
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190, i64 0, i64 1
  %214 = load i32, i32* %arrayidx73, align 4
  store i32 %214, i32* %.reg2mem227, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1777527421, i32 264039843
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i32, i32* %.reg2mem227, align 4
  br label %loopEntry.backedge

cond.end74:                                       ; preds = %loopEntry
  %cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reload = load volatile i32, i32* %cond65.reload.reg2mem, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reload, i32 %cond75.reg2mem.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload200 = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile float*, float** %aver.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom21alteredBB = zext i32 %224 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload211 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload211, i64 0, i64 %idxprom21alteredBB
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload229 = load volatile float, float* %cond.reload.reg2mem, align 4
  store float %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload229, float* %arrayidx22alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile [300 x float]*, [300 x float]** %cha.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom41alteredBB = zext i32 %225 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [300 x float]*, [300 x float]** %num.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom41alteredBB
  %226 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fptoui float %226 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom44alteredBB = zext i32 %227 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189, i64 0, i64 %idxprom44alteredBB
  store i32 %conv43alteredBB, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload188 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload188, i64 0, i64 0
  %231 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload187 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload186 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem, align 8
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
