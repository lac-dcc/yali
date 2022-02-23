; ModuleID = 'build_ollvm/programs/52/1220.ll'
source_filename = "source-C-CXX/52/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %zhuanhuan.reg2mem = alloca [300 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 36803542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36803542, label %first
    i32 -1922082759, label %originalBB
    i32 -320317008, label %originalBBpart2
    i32 -1440238047, label %for.cond
    i32 -625774155, label %for.body
    i32 -1791844249, label %originalBB35
    i32 -296176051, label %originalBBpart237
    i32 1172372458, label %for.inc
    i32 1674221088, label %for.end
    i32 1338016336, label %for.cond6
    i32 2137909955, label %originalBB39
    i32 -100518861, label %originalBBpart241
    i32 280199470, label %for.body8
    i32 -775802735, label %for.cond9
    i32 2022188110, label %for.body11
    i32 -1334516201, label %originalBB43
    i32 -1542429065, label %originalBBpart245
    i32 -1228163030, label %if.then
    i32 441795459, label %if.else
    i32 -445148009, label %if.end
    i32 187707566, label %if.then19
    i32 -1141760973, label %if.end28
    i32 -1811561470, label %for.inc29
    i32 -227881944, label %for.end31
    i32 -1489899234, label %for.inc32
    i32 715023990, label %for.end34
    i32 -1660403390, label %originalBBalteredBB
    i32 15976465, label %originalBB35alteredBB
    i32 580332429, label %originalBB39alteredBB
    i32 -1838946622, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then19, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334516201, %originalBB43alteredBB ], [ 2137909955, %originalBB39alteredBB ], [ -1791844249, %originalBB35alteredBB ], [ -1922082759, %originalBBalteredBB ], [ 1338016336, %for.inc32 ], [ -1489899234, %for.end31 ], [ -775802735, %for.inc29 ], [ -1811561470, %if.end28 ], [ -1141760973, %if.then19 ], [ %95, %if.end ], [ -445148009, %if.else ], [ -227881944, %if.then ], [ %90, %originalBBpart245 ], [ %89, %originalBB43 ], [ %76, %for.body11 ], [ %67, %for.cond9 ], [ -775802735, %for.body8 ], [ %64, %originalBBpart241 ], [ %63, %originalBB39 ], [ %52, %for.cond6 ], [ 1338016336, %for.end ], [ -1440238047, %for.inc ], [ 1172372458, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1440238047, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -1922082759, i32 -1660403390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %shuzu = alloca [300 x i32], align 16
  store [300 x i32]* %shuzu, [300 x i32]** %shuzu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zhuanhuan = alloca [300 x i32], align 16
  store [300 x i32]* %zhuanhuan, [300 x i32]** %zhuanhuan.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -320317008, i32 -1660403390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -625774155, i32 1674221088
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
  %29 = select i1 %28, i32 -1791844249, i32 15976465
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %30 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload58 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -296176051, i32 15976465
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload57 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload57, i64 0, i64 0
  %42 = load i32, i32* %arrayidx2, align 16
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload81 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload81, i64 0, i64 0
  store i32 %42, i32* %arrayidx3, align 16
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload80 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload80, i64 0, i64 0
  %43 = load i32, i32* %arrayidx4, align 16
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2137909955, i32 580332429
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %cmp7 = icmp slt i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -100518861, i32 580332429
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 280199470, i32 715023990
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 2022188110, i32 -227881944
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1334516201, i32 -1838946622
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom12 = sext i32 %77 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload56 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload56, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom14 = sext i32 %79 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload79 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload79, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %78, %80
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1542429065, i32 -1838946622
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %90 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1228163030, i32 441795459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 4
  %92 = add i32 %91, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %92, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  %cmp18 = icmp eq i32 %93, %94
  %95 = select i1 %cmp18, i32 187707566, i32 -1141760973
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom20 = sext i32 %96 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload55 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload55, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %idxprom22 = sext i32 %98 to i64
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload78 = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload78, i64 0, i64 %idxprom22
  store i32 %97, i32* %arrayidx23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom24 = sext i32 %99 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload54 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload54, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %102 = add i32 %101, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %102, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload53 = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload53, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [300 x i32]*, [300 x i32]** %shuzu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reg2mem.0.zhuanhuan.reload = load volatile [300 x i32]*, [300 x i32]** %zhuanhuan.reg2mem, align 8
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
