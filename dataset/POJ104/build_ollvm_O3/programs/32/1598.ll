; ModuleID = 'build_ollvm/programs/32/1598.ll'
source_filename = "source-C-CXX/32/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %zs.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1539240678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539240678, label %first
    i32 1559017933, label %originalBB
    i32 -393299591, label %originalBBpart2
    i32 1447295310, label %for.cond
    i32 861312750, label %for.body
    i32 -2098514698, label %originalBB47
    i32 -472466094, label %originalBBpart249
    i32 1950967819, label %for.cond2
    i32 -1847127303, label %for.body5
    i32 2128935595, label %if.then
    i32 541118333, label %if.else
    i32 1557784772, label %originalBB51
    i32 1824428040, label %originalBBpart253
    i32 1939633632, label %if.then18
    i32 1368799486, label %if.else21
    i32 -831101613, label %if.then27
    i32 -1346601029, label %originalBB55
    i32 -454370551, label %originalBBpart257
    i32 -1523298054, label %if.else30
    i32 1387136460, label %if.then36
    i32 -615320425, label %if.end
    i32 -397277211, label %if.end39
    i32 1843743391, label %originalBB59
    i32 1129844417, label %originalBBpart261
    i32 -1203833246, label %if.end40
    i32 -448337921, label %if.end41
    i32 -1825106046, label %for.inc
    i32 1558433582, label %for.end
    i32 240364580, label %for.inc44
    i32 371124057, label %for.end46
    i32 1705206388, label %originalBBalteredBB
    i32 677328715, label %originalBB47alteredBB
    i32 -390420994, label %originalBB51alteredBB
    i32 773200046, label %originalBB55alteredBB
    i32 182317383, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart261, %originalBB59, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart257, %originalBB55, %if.then27, %if.else21, %if.then18, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body5, %for.cond2, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843743391, %originalBB59alteredBB ], [ -1346601029, %originalBB55alteredBB ], [ 1557784772, %originalBB51alteredBB ], [ -2098514698, %originalBB47alteredBB ], [ 1559017933, %originalBBalteredBB ], [ 1447295310, %for.inc44 ], [ 240364580, %for.end ], [ 1950967819, %for.inc ], [ -1825106046, %if.end41 ], [ -448337921, %if.end40 ], [ -1203833246, %originalBBpart261 ], [ %111, %originalBB59 ], [ %102, %if.end39 ], [ -397277211, %if.end ], [ -615320425, %if.then36 ], [ %92, %if.else30 ], [ -397277211, %originalBBpart257 ], [ %89, %originalBB55 ], [ %79, %if.then27 ], [ %70, %if.else21 ], [ -1203833246, %if.then18 ], [ %66, %originalBBpart253 ], [ %65, %originalBB51 ], [ %54, %if.else ], [ -448337921, %if.then ], [ %44, %for.body5 ], [ %41, %for.cond2 ], [ 1950967819, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1447295310, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1559017933, i32 1705206388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zs = alloca [257 x i8], align 16
  store [257 x i8]* %zs, [257 x i8]** %zs.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -393299591, i32 1705206388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 861312750, i32 371124057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2098514698, i32 677328715
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload78 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload78, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -472466094, i32 677328715
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom = sext i32 %39 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload77 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload77, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp3.not, i32 1558433582, i32 -1847127303
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom6 = sext i32 %42 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload76 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload76, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %43, 65
  %44 = select i1 %cmp9, i32 2128935595, i32 541118333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom11 = sext i32 %45 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload75 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload75, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1557784772, i32 -390420994
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom13 = sext i32 %55 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload74 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload74, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %56, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1824428040, i32 -390420994
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1939633632, i32 1368799486
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom19 = sext i32 %67 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload73 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload73, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom22 = sext i32 %68 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload72 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload72, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %69, 67
  %70 = select i1 %cmp25, i32 -831101613, i32 -1523298054
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1346601029, i32 773200046
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom28 = sext i32 %80 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload71 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload71, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -454370551, i32 773200046
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom31 = sext i32 %90 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload70 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload70, i64 0, i64 %idxprom31
  %91 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %91, 71
  %92 = select i1 %cmp34, i32 1387136460, i32 -615320425
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom37 = sext i32 %93 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload69 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload69, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1843743391, i32 182317383
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1129844417, i32 182317383
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload68 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload68, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload67 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload67, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload66 = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom28alteredBB = sext i32 %116 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile [257 x i8]*, [257 x i8]** %zs.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
