; ModuleID = 'build_ollvm/programs/5/1481.ll'
source_filename = "source-C-CXX/5/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32**, align 8
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1922189475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922189475, label %first
    i32 -1634339091, label %originalBB
    i32 1379470013, label %originalBBpart2
    i32 -1521226181, label %for.cond
    i32 -1433583731, label %for.body
    i32 -2118619927, label %for.cond4
    i32 -1675130772, label %for.body7
    i32 -1961370158, label %for.cond8
    i32 1178336727, label %originalBB109
    i32 -623323110, label %originalBBpart2111
    i32 -1999279501, label %for.body11
    i32 240399884, label %for.inc
    i32 -1485048564, label %for.end
    i32 -1516188991, label %for.inc17
    i32 -2039710741, label %for.end19
    i32 -2115955981, label %for.cond20
    i32 -1540978277, label %originalBB113
    i32 583037673, label %originalBBpart2115
    i32 -784242576, label %for.body23
    i32 446768498, label %for.inc29
    i32 -1617131069, label %originalBB117
    i32 -305542251, label %originalBBpart2126
    i32 1167458457, label %for.end31
    i32 268211104, label %for.cond32
    i32 1627398485, label %for.body35
    i32 -829683118, label %for.inc42
    i32 719252605, label %for.end44
    i32 -2113383282, label %for.cond45
    i32 1600922653, label %originalBB128
    i32 1519840505, label %originalBBpart2130
    i32 -1758714868, label %for.body48
    i32 128991956, label %originalBB132
    i32 480949411, label %originalBBpart2157
    i32 981006276, label %for.inc56
    i32 -714176009, label %for.end58
    i32 1729195843, label %for.cond59
    i32 -796271743, label %for.body62
    i32 226568163, label %for.inc71
    i32 426718898, label %originalBB159
    i32 -1734981611, label %originalBBpart2171
    i32 -2131509145, label %for.end73
    i32 -115600578, label %originalBB173
    i32 1799908744, label %originalBBpart2211
    i32 -2030877404, label %for.inc105
    i32 -580997483, label %for.end107
    i32 -1656831859, label %originalBBalteredBB
    i32 164781077, label %originalBB109alteredBB
    i32 -971621967, label %originalBB113alteredBB
    i32 -368012122, label %originalBB117alteredBB
    i32 329039750, label %originalBB128alteredBB
    i32 -1594697068, label %originalBB132alteredBB
    i32 -1670346504, label %originalBB159alteredBB
    i32 -1914644920, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2211, %originalBB173, %for.end73, %originalBBpart2171, %originalBB159, %for.inc71, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2157, %originalBB132, %for.body48, %originalBBpart2130, %originalBB128, %for.cond45, %for.end44, %for.inc42, %for.body35, %for.cond32, %for.end31, %originalBBpart2126, %originalBB117, %for.inc29, %for.body23, %originalBBpart2115, %originalBB113, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %for.body11, %originalBBpart2111, %originalBB109, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115600578, %originalBB173alteredBB ], [ 426718898, %originalBB159alteredBB ], [ 128991956, %originalBB132alteredBB ], [ 1600922653, %originalBB128alteredBB ], [ -1617131069, %originalBB117alteredBB ], [ -1540978277, %originalBB113alteredBB ], [ 1178336727, %originalBB109alteredBB ], [ -1634339091, %originalBBalteredBB ], [ -1521226181, %for.inc105 ], [ -2030877404, %originalBBpart2211 ], [ %240, %originalBB173 ], [ %200, %for.end73 ], [ 1729195843, %originalBBpart2171 ], [ %191, %originalBB159 ], [ %181, %for.inc71 ], [ 226568163, %for.body62 ], [ %164, %for.cond59 ], [ 1729195843, %for.end58 ], [ -2113383282, %for.inc56 ], [ 981006276, %originalBBpart2157 ], [ %159, %originalBB132 ], [ %142, %for.body48 ], [ %133, %originalBBpart2130 ], [ %132, %originalBB128 ], [ %121, %for.cond45 ], [ -2113383282, %for.end44 ], [ 268211104, %for.inc42 ], [ -829683118, %for.body35 ], [ %104, %for.cond32 ], [ 268211104, %for.end31 ], [ -2115955981, %originalBBpart2126 ], [ %101, %originalBB117 ], [ %90, %for.inc29 ], [ 446768498, %for.body23 ], [ %75, %originalBBpart2115 ], [ %74, %originalBB113 ], [ %63, %for.cond20 ], [ -2115955981, %for.end19 ], [ -2118619927, %for.inc17 ], [ -1516188991, %for.end ], [ -1961370158, %for.inc ], [ 240399884, %for.body11 ], [ %48, %originalBBpart2111 ], [ %47, %originalBB109 ], [ %36, %for.cond8 ], [ -1961370158, %for.body7 ], [ %27, %for.cond4 ], [ -2118619927, %for.body ], [ %22, %for.cond ], [ -1521226181, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -1634339091, i32 -1656831859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum = alloca i32*, align 8
  store i32** %sum, i32*** %sum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %10 = bitcast i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 to i8**
  store i8* %call1, i8** %10, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1379470013, i32 -1656831859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32*, i32** %q.reg2mem, align 8
  %20 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1433583731, i32 -580997483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %23 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32*, i32** %q.reg2mem, align 8
  %24 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -1675130772, i32 -2039710741
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1178336727, i32 164781077
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp9 = icmp slt i32 %37, %38
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -623323110, i32 164781077
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1999279501, i32 -1485048564
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom12 = sext i32 %49 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload228, i64 0, i64 %idxprom12, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1540978277, i32 -971621967
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp21 = icmp slt i32 %64, %65
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 583037673, i32 -971621967
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %75 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -784242576, i32 1167458457
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload227, i64 0, i64 0, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %78 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %78, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %81 = add i32 %80, %77
  store i32 %81, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1617131069, i32 -368012122
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -305542251, i32 -368012122
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %cmp33 = icmp slt i32 %102, %103
  %104 = select i1 %cmp33, i32 1627398485, i32 719252605
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom36 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload226, i64 0, i64 %idxprom36, i64 0
  %106 = load i32, i32* %arrayidx38, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %107 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301 = load volatile i32*, i32** %q.reg2mem, align 8
  %108 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %107, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %110 = add i32 %109, %106
  store i32 %110, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1600922653, i32 329039750
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp46 = icmp slt i32 %122, %123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1519840505, i32 329039750
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %133 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1758714868, i32 -714176009
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 128991956, i32 -1594697068
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %144 = add i32 %143, -1
  %idxprom49 = sext i32 %144 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload225, i64 0, i64 %idxprom49, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %147 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300 = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300, align 4
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %147, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %150 = add i32 %149, %146
  store i32 %150, i32* %arrayidx54, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 480949411, i32 -1594697068
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %cmp60 = icmp slt i32 %162, %163
  %164 = select i1 %cmp60, i32 -796271743, i32 -2131509145
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom63 = sext i32 %165 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %167 = add i32 %166, -1
  %idxprom66 = sext i32 %167 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload224, i64 0, i64 %idxprom63, i64 %idxprom66
  %168 = load i32, i32* %arrayidx67, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %169 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299 = load volatile i32*, i32** %q.reg2mem, align 8
  %170 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299, align 4
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %169, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %172 = add i32 %171, %168
  store i32 %172, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 426718898, i32 -1670346504
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg1 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1734981611, i32 -1670346504
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -115600578, i32 -1914644920
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload223, i64 0, i64 0, i64 0
  %201 = load i32, i32* %arrayidx75, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %202 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298 = load volatile i32*, i32** %q.reg2mem, align 8
  %203 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298, align 4
  %idxprom76 = sext i32 %203 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %202, i64 %idxprom76
  %204 = load i32, i32* %arrayidx77, align 4
  %205 = sub i32 %204, %201
  store i32 %205, i32* %arrayidx77, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %207 = add i32 %206, -1
  %idxprom81 = sext i32 %207 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload222, i64 0, i64 0, i64 %idxprom81
  %208 = load i32, i32* %arrayidx82, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %209 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  %210 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %idxprom83 = sext i32 %210 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %209, i64 %idxprom83
  %211 = load i32, i32* %arrayidx84, align 4
  %212 = sub i32 %211, %208
  store i32 %212, i32* %arrayidx84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %214 = add i32 %213, -1
  %idxprom87 = sext i32 %214 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload221, i64 0, i64 %idxprom87, i64 0
  %215 = load i32, i32* %arrayidx89, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %216 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  %217 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
  %idxprom90 = sext i32 %217 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %216, i64 %idxprom90
  %218 = load i32, i32* %arrayidx91, align 4
  %219 = sub i32 %218, %215
  store i32 %219, i32* %arrayidx91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %221 = add i32 %220, -1
  %idxprom94 = sext i32 %221 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %223 = add i32 %222, -1
  %idxprom97 = sext i32 %223 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload220, i64 0, i64 %idxprom94, i64 %idxprom97
  %224 = load i32, i32* %arrayidx98, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %225 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %226 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %idxprom99 = sext i32 %226 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %225, i64 %idxprom99
  %227 = load i32, i32* %arrayidx100, align 4
  %228 = sub i32 %227, %224
  store i32 %228, i32* %arrayidx100, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %229 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  %230 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %idxprom102 = sext i32 %230 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %229, i64 %idxprom102
  %231 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1799908744, i32 -1914644920
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %241 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %242 = add i32 %241, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %242, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %243 = bitcast i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 to i8**
  %244 = load i8*, i8** %243, align 8
  call void @free(i8* %244) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %247 = add i32 %246, -1
  %idxprom49alteredBB = sext i32 %247 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom51alteredBB = sext i32 %248 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload219, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %249 = load i32, i32* %arrayidx52alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %250 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  %251 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291, align 4
  %idxprom53alteredBB = sext i32 %251 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %250, i64 %idxprom53alteredBB
  %252 = load i32, i32* %arrayidx54alteredBB, align 4
  %253 = add i32 %252, %249
  store i32 %253, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload218, i64 0, i64 0, i64 0
  %256 = load i32, i32* %arrayidx75alteredBB, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %257 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %258 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %idxprom76alteredBB = sext i32 %258 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %257, i64 %idxprom76alteredBB
  %259 = load i32, i32* %arrayidx77alteredBB, align 4
  %260 = sub i32 %259, %256
  store i32 %260, i32* %arrayidx77alteredBB, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %262 = add i32 %261, -1
  %idxprom81alteredBB = sext i32 %262 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload217, i64 0, i64 0, i64 %idxprom81alteredBB
  %263 = load i32, i32* %arrayidx82alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %264 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  %265 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  %idxprom83alteredBB = sext i32 %265 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom83alteredBB
  %266 = load i32, i32* %arrayidx84alteredBB, align 4
  %267 = sub i32 %266, %263
  store i32 %267, i32* %arrayidx84alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %269 = add i32 %268, -1
  %idxprom87alteredBB = sext i32 %269 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload216, i64 0, i64 %idxprom87alteredBB, i64 0
  %270 = load i32, i32* %arrayidx89alteredBB, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %271 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile i32*, i32** %q.reg2mem, align 8
  %272 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, align 4
  %idxprom90alteredBB = sext i32 %272 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %271, i64 %idxprom90alteredBB
  %273 = load i32, i32* %arrayidx91alteredBB, align 4
  %274 = sub i32 %273, %270
  store i32 %274, i32* %arrayidx91alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %275 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %276 = add i32 %275, -1
  %idxprom94alteredBB = sext i32 %276 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %278 = add i32 %277, -1
  %idxprom97alteredBB = sext i32 %278 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB
  %279 = load i32, i32* %arrayidx98alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %280 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile i32*, i32** %q.reg2mem, align 8
  %281 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, align 4
  %idxprom99alteredBB = sext i32 %281 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %280, i64 %idxprom99alteredBB
  %282 = load i32, i32* %arrayidx100alteredBB, align 4
  %283 = sub i32 %282, %279
  store i32 %283, i32* %arrayidx100alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32**, i32*** %sum.reg2mem, align 8
  %284 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %285 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom102alteredBB = sext i32 %285 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %284, i64 %idxprom102alteredBB
  %286 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
