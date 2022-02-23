; ModuleID = 'build_ollvm/programs/63/820.ll'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1186671530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1186671530, label %first
    i32 -76564022, label %originalBB
    i32 1840022995, label %originalBBpart2
    i32 1584596387, label %for.cond
    i32 391888172, label %for.body
    i32 -261535327, label %for.inc
    i32 1654959321, label %for.end
    i32 -385648029, label %originalBB182
    i32 -585944656, label %originalBBpart2184
    i32 -585839550, label %for.cond10
    i32 -1450605445, label %for.body12
    i32 542019531, label %originalBB186
    i32 -1222470989, label %originalBBpart2194
    i32 -475477251, label %for.cond13
    i32 991655061, label %originalBB196
    i32 1586272073, label %originalBBpart2198
    i32 -2041101498, label %for.body15
    i32 -592325627, label %originalBB200
    i32 217716135, label %originalBBpart2305
    i32 -261466441, label %for.inc56
    i32 -609758094, label %for.end58
    i32 -80455150, label %for.inc59
    i32 1612864746, label %for.end61
    i32 1026374557, label %for.cond62
    i32 1052829050, label %originalBB307
    i32 -737138010, label %originalBBpart2309
    i32 -1952596219, label %for.body64
    i32 1627598508, label %for.cond65
    i32 -1633751087, label %originalBB311
    i32 688556703, label %originalBBpart2324
    i32 1782400001, label %for.body68
    i32 1665619159, label %if.then
    i32 -1823809989, label %if.end
    i32 -87371422, label %originalBB326
    i32 416094306, label %originalBBpart2328
    i32 845193463, label %for.inc150
    i32 2077053723, label %for.end152
    i32 -1456889042, label %for.inc153
    i32 -391800561, label %for.end155
    i32 2118125112, label %originalBB330
    i32 2078803849, label %originalBBpart2332
    i32 2016598114, label %for.cond156
    i32 848224431, label %for.body158
    i32 708691046, label %for.inc179
    i32 -199843953, label %for.end181
    i32 -2028809274, label %originalBBalteredBB
    i32 -301124987, label %originalBB182alteredBB
    i32 141115848, label %originalBB186alteredBB
    i32 1467380857, label %originalBB196alteredBB
    i32 -496414392, label %originalBB200alteredBB
    i32 -1729518357, label %originalBB307alteredBB
    i32 506131382, label %originalBB311alteredBB
    i32 126305989, label %originalBB326alteredBB
    i32 1401839344, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.body158, %for.cond156, %originalBBpart2332, %originalBB330, %for.end155, %for.inc153, %for.end152, %for.inc150, %originalBBpart2328, %originalBB326, %if.end, %if.then, %for.body68, %originalBBpart2324, %originalBB311, %for.cond65, %for.body64, %originalBBpart2309, %originalBB307, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2305, %originalBB200, %for.body15, %originalBBpart2198, %originalBB196, %for.cond13, %originalBBpart2194, %originalBB186, %for.body12, %for.cond10, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118125112, %originalBB330alteredBB ], [ -87371422, %originalBB326alteredBB ], [ -1633751087, %originalBB311alteredBB ], [ 1052829050, %originalBB307alteredBB ], [ -592325627, %originalBB200alteredBB ], [ 991655061, %originalBB196alteredBB ], [ 542019531, %originalBB186alteredBB ], [ -385648029, %originalBB182alteredBB ], [ -76564022, %originalBBalteredBB ], [ 2016598114, %for.inc179 ], [ 708691046, %for.body158 ], [ %297, %for.cond156 ], [ 2016598114, %originalBBpart2332 ], [ %294, %originalBB330 ], [ %285, %for.end155 ], [ 1026374557, %for.inc153 ], [ -1456889042, %for.end152 ], [ 1627598508, %for.inc150 ], [ 845193463, %originalBBpart2328 ], [ %273, %originalBB326 ], [ %264, %if.end ], [ -1823809989, %if.then ], [ %190, %for.body68 ], [ %184, %originalBBpart2324 ], [ %183, %originalBB311 ], [ %170, %for.cond65 ], [ 1627598508, %for.body64 ], [ %161, %originalBBpart2309 ], [ %160, %originalBB307 ], [ %149, %for.cond62 ], [ 1026374557, %for.end61 ], [ -585839550, %for.inc59 ], [ -80455150, %for.end58 ], [ -475477251, %for.inc56 ], [ -261466441, %originalBBpart2305 ], [ %137, %originalBB200 ], [ %97, %for.body15 ], [ %88, %originalBBpart2198 ], [ %87, %originalBB196 ], [ %76, %for.cond13 ], [ -475477251, %originalBBpart2194 ], [ %67, %originalBB186 ], [ %56, %for.body12 ], [ %47, %for.cond10 ], [ -585839550, %originalBBpart2184 ], [ %44, %originalBB182 ], [ %35, %for.end ], [ 1584596387, %for.inc ], [ -261535327, %for.body ], [ %21, %for.cond ], [ 1584596387, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -76564022, i32 -2028809274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload338 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload338, align 4
  %9 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload369 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %9, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload369, align 8
  %vla27 = alloca [4950 x i32], align 16
  %vla27.sub = getelementptr inbounds [4950 x i32], [4950 x i32]* %vla27, i64 0, i64 0
  store i32* %vla27.sub, i32** %vla.reg2mem, align 8
  %vla129 = alloca [4950 x i32], align 16
  %vla129.sub = getelementptr inbounds [4950 x i32], [4950 x i32]* %vla129, i64 0, i64 0
  store i32* %vla129.sub, i32** %vla1.reg2mem, align 8
  %vla230 = alloca [4950 x i32], align 16
  %vla230.sub = getelementptr inbounds [4950 x i32], [4950 x i32]* %vla230, i64 0, i64 0
  store i32* %vla230.sub, i32** %vla2.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483)
  %putchar28 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1840022995, i32 -2028809274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 391888172, i32 1654959321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  %idxprom = sext i32 %22 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload348, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %idxprom4 = sext i32 %23 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload358, i64 0, i64 %idxprom4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %idxprom6 = sext i32 %24 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload368, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -385648029, i32 -301124987
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -585944656, i32 -301124987
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload481 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload481, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1450605445, i32 1612864746
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 542019531, i32 141115848
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload479, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1222470989, i32 141115848
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 991655061, i32 1467380857
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload478, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload480 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload480, align 4
  %cmp14 = icmp slt i32 %77, %78
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1586272073, i32 1467380857
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %88 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2041101498, i32 -609758094
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -592325627, i32 -496414392
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom16 = sext i32 %98 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload347, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload477, align 4
  %idxprom18 = sext i32 %100 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload346, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %.neg20 = sub i32 %101, %99
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %idxprom20 = sext i32 %102 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload345, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload476, align 4
  %idxprom22 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload344, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %.neg17 = sub i32 %105, %103
  %mul.neg.neg = mul i32 %.neg17, %.neg20
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %idxprom25 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload357, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload475, align 4
  %idxprom27 = sext i32 %108 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload356, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %.neg22 = sub i32 %109, %107
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom30 = sext i32 %110 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355, i64 0, i64 %idxprom30
  %111 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload474, align 4
  %idxprom32 = sext i32 %112 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %.neg18 = sub i32 %113, %111
  %mul35.neg.neg = mul i32 %.neg18, %.neg22
  %.neg23 = add i32 %mul35.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom37 = sext i32 %114 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload367, i64 0, i64 %idxprom37
  %115 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload473, align 4
  %idxprom39 = sext i32 %116 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload366, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %.neg24 = sub i32 %117, %115
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom42 = sext i32 %118 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload365, i64 0, i64 %idxprom42
  %119 = load i32, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload472, align 4
  %idxprom44 = sext i32 %120 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload364, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %.neg19 = sub i32 %121, %119
  %mul47.neg.neg = mul i32 %.neg19, %.neg24
  %.neg25 = add i32 %.neg23, %mul47.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383 = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload383, align 4
  %idxprom49 = sext i32 %122 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload503 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload503, i64 %idxprom49
  store i32 %.neg25, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382 = load volatile i32*, i32** %p.reg2mem, align 8
  %124 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload382, align 4
  %idxprom51 = sext i32 %124 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload514 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload514, i64 %idxprom51
  store i32 %123, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload471, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload381, align 4
  %idxprom53 = sext i32 %126 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload525 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload525, i64 %idxprom53
  store i32 %125, i32* %arrayidx54, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380 = load volatile i32*, i32** %p.reg2mem, align 8
  %127 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload380, align 4
  %128 = add i32 %127, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %128, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload379, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 217716135, i32 -496414392
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload470, align 4
  %.neg16 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg16, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload469, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload468, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1052829050, i32 -1729518357
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload467, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378 = load volatile i32*, i32** %p.reg2mem, align 8
  %151 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload378, align 4
  %cmp63 = icmp sle i32 %150, %151
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -737138010, i32 -1729518357
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %161 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1952596219, i32 -391800561
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1633751087, i32 506131382
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377 = load volatile i32*, i32** %p.reg2mem, align 8
  %172 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload377, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload466, align 4
  %174 = sub i32 %172, %173
  %cmp67 = icmp slt i32 %171, %174
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 688556703, i32 506131382
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1782400001, i32 2077053723
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %idxprom69 = sext i32 %185 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload502 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload502, i64 %idxprom69
  %186 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %188 = add i32 %187, 1
  %idxprom72 = sext i32 %188 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload501 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload501, i64 %idxprom72
  %189 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %186, %189
  %190 = select i1 %cmp74, i32 1665619159, i32 -1823809989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom75 = sext i32 %191 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload500 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload500, i64 %idxprom75
  %192 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %194 = add i32 %193, 1
  %idxprom78 = sext i32 %194 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload499, i64 %idxprom78
  %195 = load i32, i32* %arrayidx79, align 4
  %196 = add i32 %195, %192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom81 = sext i32 %197 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload498, i64 %idxprom81
  store i32 %196, i32* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom83 = sext i32 %198 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload497, i64 %idxprom83
  %199 = load i32, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %201 = add i32 %200, 1
  %idxprom86 = sext i32 %201 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496, i64 %idxprom86
  %202 = load i32, i32* %arrayidx87, align 4
  %203 = sub i32 %199, %202
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %205 = add i32 %204, 1
  %idxprom90 = sext i32 %205 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495, i64 %idxprom90
  store i32 %203, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom92 = sext i32 %206 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494, i64 %idxprom92
  %207 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %209 = add i32 %208, 1
  %idxprom95 = sext i32 %209 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493, i64 %idxprom95
  %210 = load i32, i32* %arrayidx96, align 4
  %211 = sub i32 %207, %210
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom98 = sext i32 %212 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492, i64 %idxprom98
  store i32 %211, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom100 = sext i32 %213 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload513 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload513, i64 %idxprom100
  %214 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %216 = add i32 %215, 1
  %idxprom103 = sext i32 %216 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload512 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload512, i64 %idxprom103
  %217 = load i32, i32* %arrayidx104, align 4
  %218 = add i32 %217, %214
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom106 = sext i32 %219 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload511 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload511, i64 %idxprom106
  store i32 %218, i32* %arrayidx107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom108 = sext i32 %220 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload510 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload510, i64 %idxprom108
  %221 = load i32, i32* %arrayidx109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %223 = add i32 %222, 1
  %idxprom111 = sext i32 %223 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload509 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload509, i64 %idxprom111
  %224 = load i32, i32* %arrayidx112, align 4
  %225 = sub i32 %221, %224
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %227 = add i32 %226, 1
  %idxprom115 = sext i32 %227 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload508 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload508, i64 %idxprom115
  store i32 %225, i32* %arrayidx116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom117 = sext i32 %228 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload507 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload507, i64 %idxprom117
  %229 = load i32, i32* %arrayidx118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %231 = add i32 %230, 1
  %idxprom120 = sext i32 %231 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload506 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload506, i64 %idxprom120
  %232 = load i32, i32* %arrayidx121, align 4
  %233 = sub i32 %229, %232
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom123 = sext i32 %234 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload505 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload505, i64 %idxprom123
  store i32 %233, i32* %arrayidx124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom125 = sext i32 %235 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload524 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload524, i64 %idxprom125
  %236 = load i32, i32* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %238 = add i32 %237, 1
  %idxprom128 = sext i32 %238 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload523 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload523, i64 %idxprom128
  %239 = load i32, i32* %arrayidx129, align 4
  %240 = add i32 %239, %236
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom131 = sext i32 %241 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload522 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload522, i64 %idxprom131
  store i32 %240, i32* %arrayidx132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %idxprom133 = sext i32 %242 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload521 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload521, i64 %idxprom133
  %243 = load i32, i32* %arrayidx134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %245 = add i32 %244, 1
  %idxprom136 = sext i32 %245 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload520 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload520, i64 %idxprom136
  %246 = load i32, i32* %arrayidx137, align 4
  %247 = sub i32 %243, %246
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %.neg15 = add i32 %248, 1
  %idxprom140 = sext i32 %.neg15 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload519 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload519, i64 %idxprom140
  store i32 %247, i32* %arrayidx141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom142 = sext i32 %249 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload518 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload518, i64 %idxprom142
  %250 = load i32, i32* %arrayidx143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %252 = add i32 %251, 1
  %idxprom145 = sext i32 %252 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload517 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload517, i64 %idxprom145
  %253 = load i32, i32* %arrayidx146, align 4
  %254 = sub i32 %250, %253
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom148 = sext i32 %255 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload516 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload516, i64 %idxprom148
  store i32 %254, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -87371422, i32 126305989
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 416094306, i32 126305989
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload465, align 4
  %.neg14 = add i32 %276, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg14, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2118125112, i32 1401839344
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2078803849, i32 1401839344
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376 = load volatile i32*, i32** %p.reg2mem, align 8
  %296 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload376, align 4
  %cmp157 = icmp slt i32 %295, %296
  %297 = select i1 %cmp157, i32 848224431, i32 -199843953
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom159 = sext i32 %298 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload504 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload504, i64 %idxprom159
  %299 = load i32, i32* %arrayidx160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %299, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom161 = sext i32 %300 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload515 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload515, i64 %idxprom161
  %301 = load i32, i32* %arrayidx162, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %301, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom163 = sext i32 %302 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491, i64 %idxprom163
  %303 = load i32, i32* %arrayidx164, align 4
  %conv = sitofp i32 %303 to double
  %call165 = call double @sqrt(double %conv) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490 = load volatile double*, double** %c.reg2mem, align 8
  store double %call165, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload490, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485, align 4
  %idxprom166 = sext i32 %304 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload343, i64 0, i64 %idxprom166
  %305 = load i32, i32* %arrayidx167, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %idxprom168 = sext i32 %306 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353, i64 0, i64 %idxprom168
  %307 = load i32, i32* %arrayidx169, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom170 = sext i32 %308 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload363, i64 0, i64 %idxprom170
  %309 = load i32, i32* %arrayidx171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488 = load volatile i32*, i32** %m.reg2mem, align 8
  %310 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload488, align 4
  %idxprom172 = sext i32 %310 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload342, i64 0, i64 %idxprom172
  %311 = load i32, i32* %arrayidx173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487 = load volatile i32*, i32** %m.reg2mem, align 8
  %312 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload487, align 4
  %idxprom174 = sext i32 %312 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, i64 0, i64 %idxprom174
  %313 = load i32, i32* %arrayidx175, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom176 = sext i32 %314 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload362, i64 0, i64 %idxprom176
  %315 = load i32, i32* %arrayidx177, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %316 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %305, i32 %307, i32 %309, i32 %311, i32 %313, i32 %315, double %316)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %.neg13 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg13, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload337 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload337, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %318 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %putchar12 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %.neg11 = add i32 %319, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom16alteredBB = sext i32 %320 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload341, i64 0, i64 %idxprom16alteredBB
  %321 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %idxprom18alteredBB = sext i32 %322 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, i64 0, i64 %idxprom18alteredBB
  %323 = load i32, i32* %arrayidx19alteredBB, align 4
  %.neg5 = sub i32 %323, %321
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom20alteredBB = sext i32 %324 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom20alteredBB
  %325 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %idxprom22alteredBB = sext i32 %326 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom22alteredBB
  %327 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg = sub i32 %327, %325
  %mulalteredBB.neg.neg = mul i32 %.neg, %.neg5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom25alteredBB = sext i32 %328 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, i64 0, i64 %idxprom25alteredBB
  %329 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %idxprom27alteredBB = sext i32 %330 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350, i64 0, i64 %idxprom27alteredBB
  %331 = load i32, i32* %arrayidx28alteredBB, align 4
  %.neg7 = sub i32 %331, %329
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom30alteredBB = sext i32 %332 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349, i64 0, i64 %idxprom30alteredBB
  %333 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %idxprom32alteredBB = sext i32 %334 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom32alteredBB
  %335 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg2 = sub i32 %335, %333
  %mul35alteredBB.neg.neg = mul i32 %.neg2, %.neg7
  %.neg8 = add i32 %mul35alteredBB.neg.neg, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom37alteredBB = sext i32 %336 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload361, i64 0, i64 %idxprom37alteredBB
  %337 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom39alteredBB = sext i32 %338 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload360, i64 0, i64 %idxprom39alteredBB
  %339 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg9 = sub i32 %339, %337
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom42alteredBB = sext i32 %340 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload359, i64 0, i64 %idxprom42alteredBB
  %341 = load i32, i32* %arrayidx43alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom44alteredBB = sext i32 %342 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom44alteredBB
  %343 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg3 = sub i32 %343, %341
  %mul47alteredBB.neg.neg = mul i32 %.neg3, %.neg9
  %.neg10 = add i32 %.neg8, %mul47alteredBB.neg.neg
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375 = load volatile i32*, i32** %p.reg2mem, align 8
  %344 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload375, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom49alteredBB
  store i32 %.neg10, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374 = load volatile i32*, i32** %p.reg2mem, align 8
  %346 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload374, align 4
  %idxprom51alteredBB = sext i32 %346 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom51alteredBB
  store i32 %345, i32* %arrayidx52alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373 = load volatile i32*, i32** %p.reg2mem, align 8
  %348 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload373, align 4
  %idxprom53alteredBB = sext i32 %348 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom53alteredBB
  store i32 %347, i32* %arrayidx54alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372 = load volatile i32*, i32** %p.reg2mem, align 8
  %349 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload372, align 4
  %350 = add i32 %349, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %350, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload371, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload370 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
