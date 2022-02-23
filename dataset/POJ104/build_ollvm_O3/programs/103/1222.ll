; ModuleID = 'build_ollvm/programs/103/1222.ll'
source_filename = "source-C-CXX/103/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload95.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1122076155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  %.reg2mem96.0 = phi i1 [ undef, %entry ], [ %.reg2mem96.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1122076155, label %first
    i32 -1317477995, label %originalBB
    i32 -274693020, label %originalBBpart2
    i32 -911091202, label %do.body
    i32 -952547882, label %do.cond
    i32 -1117996491, label %do.end
    i32 -834120016, label %originalBB27
    i32 373192502, label %originalBBpart229
    i32 -1468712266, label %do.body1
    i32 -1305791274, label %do.cond6
    i32 2107266902, label %originalBB31
    i32 1080245842, label %originalBBpart233
    i32 1402250438, label %do.end8
    i32 -836608615, label %for.cond
    i32 -2113385311, label %originalBB35
    i32 -287925910, label %originalBBpart237
    i32 1482502267, label %land.rhs
    i32 -141603794, label %land.end
    i32 887520225, label %originalBB39
    i32 190438243, label %originalBBpart241
    i32 1960699543, label %for.body
    i32 65291100, label %for.cond10
    i32 1673643218, label %land.rhs12
    i32 806755045, label %land.end14
    i32 -838245233, label %for.body15
    i32 452756896, label %if.then
    i32 1760632251, label %originalBB43
    i32 2146480661, label %originalBBpart245
    i32 -1969646783, label %if.end
    i32 -489666555, label %for.inc
    i32 1452582830, label %originalBB47
    i32 258196752, label %originalBBpart249
    i32 -1047675723, label %for.end
    i32 1041002191, label %for.inc24
    i32 -1404727763, label %for.end26
    i32 -1703683711, label %originalBB51
    i32 1125276857, label %originalBBpart253
    i32 1089358182, label %originalBBalteredBB
    i32 834608094, label %originalBB27alteredBB
    i32 851689851, label %originalBB31alteredBB
    i32 1167737918, label %originalBB35alteredBB
    i32 1444442215, label %originalBB39alteredBB
    i32 2048452063, label %originalBB43alteredBB
    i32 1826753868, label %originalBB47alteredBB
    i32 -816256259, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB51, %for.end26, %for.inc24, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %for.body15, %land.end14, %land.rhs12, %for.cond10, %for.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %originalBBpart237, %originalBB35, %for.cond, %do.end8, %originalBBpart233, %originalBB31, %do.cond6, %do.body1, %originalBBpart229, %originalBB27, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1703683711, %originalBB51alteredBB ], [ 1452582830, %originalBB47alteredBB ], [ 1760632251, %originalBB43alteredBB ], [ 887520225, %originalBB39alteredBB ], [ -2113385311, %originalBB35alteredBB ], [ 2107266902, %originalBB31alteredBB ], [ -834120016, %originalBB27alteredBB ], [ -1317477995, %originalBBalteredBB ], [ %174, %originalBB51 ], [ %165, %for.end26 ], [ -836608615, %for.inc24 ], [ 1041002191, %for.end ], [ 65291100, %originalBBpart249 ], [ %155, %originalBB47 ], [ %145, %for.inc ], [ -489666555, %if.end ], [ -1969646783, %originalBBpart245 ], [ %136, %originalBB43 ], [ %125, %if.then ], [ %116, %for.body15 ], [ %111, %land.end14 ], [ 806755045, %land.rhs12 ], [ %109, %for.cond10 ], [ 65291100, %for.body ], [ %107, %originalBBpart241 ], [ %106, %originalBB39 ], [ %97, %land.end ], [ -141603794, %land.rhs ], [ %87, %originalBBpart237 ], [ %86, %originalBB35 ], [ %76, %for.cond ], [ -836608615, %do.end8 ], [ %67, %originalBBpart233 ], [ %66, %originalBB31 ], [ %56, %do.cond6 ], [ -1305791274, %do.body1 ], [ -1468712266, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %do.end ], [ %24, %do.cond ], [ -952547882, %do.body ], [ -911091202, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB51alteredBB ], [ %.reg2mem94.0, %originalBB47alteredBB ], [ %.reg2mem94.0, %originalBB43alteredBB ], [ %.reg2mem94.0, %originalBB39alteredBB ], [ %.reg2mem94.0, %originalBB35alteredBB ], [ %.reg2mem94.0, %originalBB31alteredBB ], [ %.reg2mem94.0, %originalBB27alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %originalBB51 ], [ %.reg2mem94.0, %for.end26 ], [ %.reg2mem94.0, %for.inc24 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %originalBBpart249 ], [ %.reg2mem94.0, %originalBB47 ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %originalBBpart245 ], [ %.reg2mem94.0, %originalBB43 ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %for.body15 ], [ %.reg2mem94.0, %land.end14 ], [ %.reg2mem94.0, %land.rhs12 ], [ %.reg2mem94.0, %for.cond10 ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %originalBBpart241 ], [ %.reg2mem94.0, %originalBB39 ], [ %.reg2mem94.0, %land.end ], [ %tobool, %land.rhs ], [ false, %originalBBpart237 ], [ %.reg2mem94.0, %originalBB35 ], [ %.reg2mem94.0, %for.cond ], [ %.reg2mem94.0, %do.end8 ], [ %.reg2mem94.0, %originalBBpart233 ], [ %.reg2mem94.0, %originalBB31 ], [ %.reg2mem94.0, %do.cond6 ], [ %.reg2mem94.0, %do.body1 ], [ %.reg2mem94.0, %originalBBpart229 ], [ %.reg2mem94.0, %originalBB27 ], [ %.reg2mem94.0, %do.end ], [ %.reg2mem94.0, %do.cond ], [ %.reg2mem94.0, %do.body ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %first ]
  %.reg2mem96.0.be = phi i1 [ %.reg2mem96.0, %loopEntry ], [ %.reg2mem96.0, %originalBB51alteredBB ], [ %.reg2mem96.0, %originalBB47alteredBB ], [ %.reg2mem96.0, %originalBB43alteredBB ], [ %.reg2mem96.0, %originalBB39alteredBB ], [ %.reg2mem96.0, %originalBB35alteredBB ], [ %.reg2mem96.0, %originalBB31alteredBB ], [ %.reg2mem96.0, %originalBB27alteredBB ], [ %.reg2mem96.0, %originalBBalteredBB ], [ %.reg2mem96.0, %originalBB51 ], [ %.reg2mem96.0, %for.end26 ], [ %.reg2mem96.0, %for.inc24 ], [ %.reg2mem96.0, %for.end ], [ %.reg2mem96.0, %originalBBpart249 ], [ %.reg2mem96.0, %originalBB47 ], [ %.reg2mem96.0, %for.inc ], [ %.reg2mem96.0, %if.end ], [ %.reg2mem96.0, %originalBBpart245 ], [ %.reg2mem96.0, %originalBB43 ], [ %.reg2mem96.0, %if.then ], [ %.reg2mem96.0, %for.body15 ], [ %.reg2mem96.0, %land.end14 ], [ %tobool13, %land.rhs12 ], [ false, %for.cond10 ], [ %.reg2mem96.0, %for.body ], [ %.reg2mem96.0, %originalBBpart241 ], [ %.reg2mem96.0, %originalBB39 ], [ %.reg2mem96.0, %land.end ], [ %.reg2mem96.0, %land.rhs ], [ %.reg2mem96.0, %originalBBpart237 ], [ %.reg2mem96.0, %originalBB35 ], [ %.reg2mem96.0, %for.cond ], [ %.reg2mem96.0, %do.end8 ], [ %.reg2mem96.0, %originalBBpart233 ], [ %.reg2mem96.0, %originalBB31 ], [ %.reg2mem96.0, %do.cond6 ], [ %.reg2mem96.0, %do.body1 ], [ %.reg2mem96.0, %originalBBpart229 ], [ %.reg2mem96.0, %originalBB27 ], [ %.reg2mem96.0, %do.end ], [ %.reg2mem96.0, %do.cond ], [ %.reg2mem96.0, %do.body ], [ %.reg2mem96.0, %originalBBpart2 ], [ %.reg2mem96.0, %originalBB ], [ %.reg2mem96.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -1317477995, i32 1089358182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274693020, i32 1089358182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom
  store i32 %18, i32* %arrayidx, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59, align 4
  %div = sdiv i32 %20, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %23 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp = icmp sgt i32 %23, 0
  %24 = select i1 %cmp, i32 -911091202, i32 -1117996491
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -834120016, i32 834608094
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 373192502, i32 834608094
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload65 = load volatile i32*, i32** %y.reg2mem, align 8
  %43 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom2 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, i64 0, i64 %idxprom2
  store i32 %43, i32* %arrayidx3, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload64, align 4
  %div4 = sdiv i32 %45, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div4, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

do.cond6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2107266902, i32 851689851
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62 = load volatile i32*, i32** %y.reg2mem, align 8
  %57 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload62, align 4
  %cmp7 = icmp sgt i32 %57, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1080245842, i32 851689851
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1468712266, i32 1402250438
  br label %loopEntry.backedge

do.end8:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2113385311, i32 1167737918
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %cmp9 = icmp slt i32 %77, 11
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -287925910, i32 1167737918
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %87 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1482502267, i32 -141603794
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload92 = load volatile i32*, i32** %flag.reg2mem, align 8
  %88 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload92, align 4
  %tobool = icmp ne i32 %88, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem94.0, i1* %.reload95.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 887520225, i32 1444442215
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 190438243, i32 1444442215
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload = load volatile i1, i1* %.reload95.reg2mem, align 1
  %107 = select i1 %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload, i32 1960699543, i32 -1404727763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp11 = icmp slt i32 %108, 11
  %109 = select i1 %cmp11, i32 1673643218, i32 806755045
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload91 = load volatile i32*, i32** %flag.reg2mem, align 8
  %110 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload91, align 4
  %tobool13 = icmp ne i32 %110, 0
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  %111 = select i1 %.reg2mem96.0, i32 -838245233, i32 -1047675723
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %idxprom16 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %idxprom18 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %113, %115
  %116 = select i1 %cmp20, i32 452756896, i32 -1969646783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1760632251, i32 2048452063
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %126 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %idxprom21 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload90 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload90, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2146480661, i32 2048452063
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1452582830, i32 1826753868
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %.neg1 = add i32 %146, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 258196752, i32 1826753868
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %.neg = add i32 %156, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1703683711, i32 -816256259
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1125276857, i32 -816256259
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom21alteredBB = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21alteredBB
  %176 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %178 = add i32 %177, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %178, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
