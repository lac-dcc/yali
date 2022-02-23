; ModuleID = 'build_ollvm/programs/6/1054.ll'
source_filename = "source-C-CXX/6/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %k0.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [257 x i8]*, align 8
  %s1.reg2mem = alloca [257 x i8]*, align 8
  %s0.reg2mem = alloca [257 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -631977741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -631977741, label %first
    i32 -927514272, label %originalBB
    i32 274670234, label %originalBBpart2
    i32 627344355, label %for.cond
    i32 1792988964, label %originalBB102
    i32 -386518707, label %originalBBpart2104
    i32 -61919451, label %for.body
    i32 -547974673, label %originalBB106
    i32 -1554017961, label %originalBBpart2108
    i32 -729428257, label %if.then
    i32 1442797372, label %for.cond13
    i32 -1016809267, label %for.body19
    i32 1116699585, label %if.then28
    i32 21662619, label %if.end
    i32 -2053061111, label %for.inc
    i32 -1966293687, label %for.end
    i32 -1214799530, label %if.end29
    i32 358856988, label %if.then35
    i32 -1372877451, label %while.cond
    i32 879305887, label %while.body
    i32 1195140167, label %originalBB110
    i32 1237066203, label %originalBBpart2121
    i32 -778074656, label %while.end
    i32 1620019046, label %originalBB123
    i32 -1821108018, label %originalBBpart2125
    i32 661570010, label %while.cond42
    i32 60329815, label %while.body48
    i32 -471020160, label %while.end50
    i32 1525490322, label %while.cond51
    i32 770606104, label %originalBB127
    i32 1535283625, label %originalBBpart2129
    i32 785770779, label %while.body57
    i32 405471081, label %while.end59
    i32 -998544350, label %for.cond61
    i32 1131665186, label %for.body64
    i32 1034622839, label %for.inc70
    i32 1352684970, label %for.end72
    i32 -2117790050, label %for.cond73
    i32 764920863, label %for.body76
    i32 181099365, label %for.inc82
    i32 -1721361527, label %for.end84
    i32 2146764015, label %originalBB131
    i32 1318645893, label %originalBBpart2133
    i32 36973090, label %if.end85
    i32 421883433, label %for.inc86
    i32 1696957450, label %for.end88
    i32 1645445203, label %originalBB135
    i32 -22631348, label %originalBBpart2137
    i32 1629489117, label %while.cond89
    i32 992701638, label %while.body95
    i32 1264604122, label %while.end101
    i32 1322502659, label %originalBBalteredBB
    i32 -931842081, label %originalBB102alteredBB
    i32 1108862049, label %originalBB106alteredBB
    i32 -2061554792, label %originalBB110alteredBB
    i32 -591635356, label %originalBB123alteredBB
    i32 -181268446, label %originalBB127alteredBB
    i32 -722125544, label %originalBB131alteredBB
    i32 301811651, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.body95, %while.cond89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %if.end85, %originalBBpart2133, %originalBB131, %for.end84, %for.inc82, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.body64, %for.cond61, %while.end59, %while.body57, %originalBBpart2129, %originalBB127, %while.cond51, %while.end50, %while.body48, %while.cond42, %originalBBpart2125, %originalBB123, %while.end, %originalBBpart2121, %originalBB110, %while.body, %while.cond, %if.then35, %if.end29, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1645445203, %originalBB135alteredBB ], [ 2146764015, %originalBB131alteredBB ], [ 770606104, %originalBB127alteredBB ], [ 1620019046, %originalBB123alteredBB ], [ 1195140167, %originalBB110alteredBB ], [ -547974673, %originalBB106alteredBB ], [ 1792988964, %originalBB102alteredBB ], [ -927514272, %originalBBalteredBB ], [ 1629489117, %while.body95 ], [ %210, %while.cond89 ], [ 1629489117, %originalBBpart2137 ], [ %207, %originalBB135 ], [ %198, %for.end88 ], [ 627344355, %for.inc86 ], [ 421883433, %if.end85 ], [ 1696957450, %originalBBpart2133 ], [ %187, %originalBB131 ], [ %178, %for.end84 ], [ -2117790050, %for.inc82 ], [ 181099365, %for.body76 ], [ %162, %for.cond73 ], [ -2117790050, %for.end72 ], [ -998544350, %for.inc70 ], [ 1034622839, %for.body64 ], [ %150, %for.cond61 ], [ -998544350, %while.end59 ], [ 1525490322, %while.body57 ], [ %142, %originalBBpart2129 ], [ %141, %originalBB127 ], [ %130, %while.cond51 ], [ 1525490322, %while.end50 ], [ 661570010, %while.body48 ], [ %119, %while.cond42 ], [ 661570010, %originalBBpart2125 ], [ %116, %originalBB123 ], [ %107, %while.end ], [ -1372877451, %originalBBpart2121 ], [ %98, %originalBB110 ], [ %87, %while.body ], [ %78, %while.cond ], [ -1372877451, %if.then35 ], [ %75, %if.end29 ], [ -1214799530, %for.end ], [ 1442797372, %for.inc ], [ -2053061111, %if.end ], [ -1966293687, %if.then28 ], [ %70, %for.body19 ], [ %63, %for.cond13 ], [ 1442797372, %if.then ], [ %60, %originalBBpart2108 ], [ %59, %originalBB106 ], [ %47, %for.body ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %26, %for.cond ], [ 627344355, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -927514272, i32 1322502659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s0 = alloca [257 x i8], align 16
  store [257 x i8]* %s0, [257 x i8]** %s0.reg2mem, align 8
  %s1 = alloca [257 x i8], align 16
  store [257 x i8]* %s1, [257 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [257 x i8], align 16
  store [257 x i8]* %s2, [257 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k0 = alloca i32, align 4
  store i32* %k0, i32** %k0.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload153 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload153, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload162 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload162, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 274670234, i32 1322502659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1792988964, i32 -931842081
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %27 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload152 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload152, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -386518707, i32 -931842081
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -61919451, i32 1696957450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -547974673, i32 1108862049
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom8 = sext i32 %49 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload151 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload151, i64 0, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %48, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1554017961, i32 1108862049
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -729428257, i32 -1214799530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom14 = sext i32 %61 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp17.not, i32 -1966293687, i32 -1016809267
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom20 = sext i32 %64 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %68 = add i32 %67, %66
  %idxprom23 = sext i32 %68 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload150 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload150, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %65, %69
  %70 = select i1 %cmp26.not, i32 21662619, i32 1116699585
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom30 = sext i32 %73 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %74, 0
  %75 = select i1 %cmp33, i32 358856988, i32 36973090
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload196 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 0, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload196, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload190 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 0, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload190, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload185 = load volatile i32*, i32** %k0.reg2mem, align 8
  store i32 0, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload185, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload184 = load volatile i32*, i32** %k0.reg2mem, align 8
  %76 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload184, align 4
  %idxprom36 = sext i32 %76 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload149 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload149, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp39.not, i32 -778074656, i32 879305887
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1195140167, i32 -2061554792
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload183 = load volatile i32*, i32** %k0.reg2mem, align 8
  %88 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload183, align 4
  %89 = add i32 %88, 1
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload182 = load volatile i32*, i32** %k0.reg2mem, align 8
  store i32 %89, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload182, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1237066203, i32 -2061554792
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1620019046, i32 -591635356
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1821108018, i32 -591635356
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload189 = load volatile i32*, i32** %k1.reg2mem, align 8
  %117 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload189, align 4
  %idxprom43 = sext i32 %117 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154, i64 0, i64 %idxprom43
  %118 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %118, 0
  %119 = select i1 %cmp46.not, i32 -471020160, i32 60329815
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload188 = load volatile i32*, i32** %k1.reg2mem, align 8
  %120 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload188, align 4
  %121 = add i32 %120, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload187 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %121, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload187, align 4
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond51:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 770606104, i32 -181268446
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload195 = load volatile i32*, i32** %k2.reg2mem, align 8
  %131 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload195, align 4
  %idxprom52 = sext i32 %131 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload161 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload161, i64 0, i64 %idxprom52
  %132 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %132, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1535283625, i32 -181268446
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %142 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 785770779, i32 405471081
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload194 = load volatile i32*, i32** %k2.reg2mem, align 8
  %143 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload194, align 4
  %144 = add i32 %143, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload193 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %144, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload193, align 4
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload186 = load volatile i32*, i32** %k1.reg2mem, align 8
  %146 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload186, align 4
  %147 = add i32 %146, %145
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %147, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload213, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  %148 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload181 = load volatile i32*, i32** %k0.reg2mem, align 8
  %149 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload181, align 4
  %cmp62 = icmp slt i32 %148, %149
  %150 = select i1 %cmp62, i32 1131665186, i32 1352684970
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, align 4
  %idxprom65 = sext i32 %151 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload148 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload148, i64 0, i64 %idxprom65
  %152 = load i8, i8* %arrayidx66, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile i32*, i32** %l.reg2mem, align 8
  %153 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload192 = load volatile i32*, i32** %k2.reg2mem, align 8
  %154 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload192, align 4
  %155 = add i32 %154, %153
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %156 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %157 = sub i32 %155, %156
  %idxprom68 = sext i32 %157 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload147 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload147, i64 0, i64 %idxprom68
  store i8 %152, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload209, align 4
  %159 = add i32 %158, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %159, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload208, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload207, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload206, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload191 = load volatile i32*, i32** %k2.reg2mem, align 8
  %161 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload191, align 4
  %cmp74 = icmp slt i32 %160, %161
  %162 = select i1 %cmp74, i32 764920863, i32 -1721361527
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload205, align 4
  %idxprom77 = sext i32 %163 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload160 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload160, i64 0, i64 %idxprom77
  %164 = load i8, i8* %arrayidx78, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204 = load volatile i32*, i32** %l.reg2mem, align 8
  %166 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload204, align 4
  %167 = add i32 %166, %165
  %idxprom80 = sext i32 %167 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload146 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload146, i64 0, i64 %idxprom80
  store i8 %164, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203 = load volatile i32*, i32** %l.reg2mem, align 8
  %168 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload203, align 4
  %169 = add i32 %168, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %169, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2146764015, i32 -722125544
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1318645893, i32 -722125544
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1645445203, i32 301811651
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -22631348, i32 301811651
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  %208 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %idxprom90 = sext i32 %208 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload145 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload145, i64 0, i64 %idxprom90
  %209 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %209, 0
  %210 = select i1 %cmp93.not, i32 1264604122, i32 992701638
  br label %loopEntry.backedge

while.body95:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  %211 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  %idxprom96 = sext i32 %211 to i64
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload144 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [257 x i8], [257 x i8]* %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload144, i64 0, i64 %idxprom96
  %212 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %212 to i32
  %putchar = call i32 @putchar(i32 %conv98)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %213 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %214 = add i32 %213, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %214, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %215 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %s0alteredBB = alloca [257 x i8], align 16
  %s1alteredBB = alloca [257 x i8], align 16
  %s2alteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s0alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload143 = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s0.reg2mem.0.s0.reg2mem.0.s0.reg2mem.0.s0.reload = load volatile [257 x i8]*, [257 x i8]** %s0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload180 = load volatile i32*, i32** %k0.reg2mem, align 8
  %216 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload180, align 4
  %217 = add i32 %216, 1
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload = load volatile i32*, i32** %k0.reg2mem, align 8
  store i32 %217, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
