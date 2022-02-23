; ModuleID = 'build_ollvm/programs/42/908.ll'
source_filename = "source-C-CXX/42/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %mult.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1356545455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem77.0 = phi i1 [ undef, %entry ], [ %.reg2mem77.0.be, %loopEntry.backedge ]
  %.reg2mem79.0 = phi i1 [ undef, %entry ], [ %.reg2mem79.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356545455, label %first
    i32 878511352, label %originalBB
    i32 -1280900622, label %originalBBpart2
    i32 212260938, label %while.cond
    i32 -793430647, label %while.body
    i32 2060794810, label %while.cond1
    i32 863669973, label %originalBB23
    i32 -1049783209, label %originalBBpart225
    i32 1199717117, label %while.body3
    i32 -1123769073, label %land.rhs
    i32 -2041787495, label %land.end
    i32 130620112, label %while.end
    i32 1556313556, label %if.then
    i32 -1963314473, label %while.cond6
    i32 -564711183, label %while.body8
    i32 1300522508, label %originalBB27
    i32 -78484154, label %originalBBpart229
    i32 1088769966, label %land.rhs10
    i32 1261265200, label %land.end13
    i32 530431166, label %while.end16
    i32 683733214, label %originalBB31
    i32 -1750721693, label %originalBBpart233
    i32 2099404466, label %if.then18
    i32 2020676985, label %originalBB35
    i32 -75855777, label %originalBBpart237
    i32 1489213757, label %if.end
    i32 1363682194, label %if.end20
    i32 1885187702, label %while.end22
    i32 1859658855, label %originalBBalteredBB
    i32 -1266894385, label %originalBB23alteredBB
    i32 -583996255, label %originalBB27alteredBB
    i32 -1254865435, label %originalBB31alteredBB
    i32 769613261, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end20, %if.end, %originalBBpart237, %originalBB35, %if.then18, %originalBBpart233, %originalBB31, %while.end16, %land.end13, %land.rhs10, %originalBBpart229, %originalBB27, %while.body8, %while.cond6, %if.then, %while.end, %land.end, %land.rhs, %while.body3, %originalBBpart225, %originalBB23, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020676985, %originalBB35alteredBB ], [ 683733214, %originalBB31alteredBB ], [ 1300522508, %originalBB27alteredBB ], [ 863669973, %originalBB23alteredBB ], [ 878511352, %originalBBalteredBB ], [ 212260938, %if.end20 ], [ 1363682194, %if.end ], [ 1489213757, %originalBBpart237 ], [ %118, %originalBB35 ], [ %107, %if.then18 ], [ %98, %originalBBpart233 ], [ %97, %originalBB31 ], [ %87, %while.end16 ], [ -1963314473, %land.end13 ], [ 1261265200, %land.rhs10 ], [ %75, %originalBBpart229 ], [ %74, %originalBB27 ], [ %64, %while.body8 ], [ %55, %while.cond6 ], [ -1963314473, %if.then ], [ %49, %while.end ], [ 2060794810, %land.end ], [ -2041787495, %land.rhs ], [ %43, %while.body3 ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %29, %while.cond1 ], [ 2060794810, %while.body ], [ %20, %while.cond ], [ 212260938, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem77.0.be = phi i1 [ %.reg2mem77.0, %loopEntry ], [ %.reg2mem77.0, %originalBB35alteredBB ], [ %.reg2mem77.0, %originalBB31alteredBB ], [ %.reg2mem77.0, %originalBB27alteredBB ], [ %.reg2mem77.0, %originalBB23alteredBB ], [ %.reg2mem77.0, %originalBBalteredBB ], [ %.reg2mem77.0, %if.end20 ], [ %.reg2mem77.0, %if.end ], [ %.reg2mem77.0, %originalBBpart237 ], [ %.reg2mem77.0, %originalBB35 ], [ %.reg2mem77.0, %if.then18 ], [ %.reg2mem77.0, %originalBBpart233 ], [ %.reg2mem77.0, %originalBB31 ], [ %.reg2mem77.0, %while.end16 ], [ %.reg2mem77.0, %land.end13 ], [ %.reg2mem77.0, %land.rhs10 ], [ %.reg2mem77.0, %originalBBpart229 ], [ %.reg2mem77.0, %originalBB27 ], [ %.reg2mem77.0, %while.body8 ], [ %.reg2mem77.0, %while.cond6 ], [ %.reg2mem77.0, %if.then ], [ %.reg2mem77.0, %while.end ], [ %.reg2mem77.0, %land.end ], [ %tobool4, %land.rhs ], [ false, %while.body3 ], [ %.reg2mem77.0, %originalBBpart225 ], [ %.reg2mem77.0, %originalBB23 ], [ %.reg2mem77.0, %while.cond1 ], [ %.reg2mem77.0, %while.body ], [ %.reg2mem77.0, %while.cond ], [ %.reg2mem77.0, %originalBBpart2 ], [ %.reg2mem77.0, %originalBB ], [ %.reg2mem77.0, %first ]
  %.reg2mem79.0.be = phi i1 [ %.reg2mem79.0, %loopEntry ], [ %.reg2mem79.0, %originalBB35alteredBB ], [ %.reg2mem79.0, %originalBB31alteredBB ], [ %.reg2mem79.0, %originalBB27alteredBB ], [ %.reg2mem79.0, %originalBB23alteredBB ], [ %.reg2mem79.0, %originalBBalteredBB ], [ %.reg2mem79.0, %if.end20 ], [ %.reg2mem79.0, %if.end ], [ %.reg2mem79.0, %originalBBpart237 ], [ %.reg2mem79.0, %originalBB35 ], [ %.reg2mem79.0, %if.then18 ], [ %.reg2mem79.0, %originalBBpart233 ], [ %.reg2mem79.0, %originalBB31 ], [ %.reg2mem79.0, %while.end16 ], [ %.reg2mem79.0, %land.end13 ], [ %tobool12, %land.rhs10 ], [ false, %originalBBpart229 ], [ %.reg2mem79.0, %originalBB27 ], [ %.reg2mem79.0, %while.body8 ], [ %.reg2mem79.0, %while.cond6 ], [ %.reg2mem79.0, %if.then ], [ %.reg2mem79.0, %while.end ], [ %.reg2mem79.0, %land.end ], [ %.reg2mem79.0, %land.rhs ], [ %.reg2mem79.0, %while.body3 ], [ %.reg2mem79.0, %originalBBpart225 ], [ %.reg2mem79.0, %originalBB23 ], [ %.reg2mem79.0, %while.cond1 ], [ %.reg2mem79.0, %while.body ], [ %.reg2mem79.0, %while.cond ], [ %.reg2mem79.0, %originalBBpart2 ], [ %.reg2mem79.0, %originalBB ], [ %.reg2mem79.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 878511352, i32 1859658855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mult = alloca i32, align 4
  store i32* %mult, i32** %mult.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1280900622, i32 1859658855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43, align 4
  %.neg1 = add i32 %19, 1
  %div = sdiv i32 %.neg1, 2
  %cmp.not = icmp sgt i32 %18, %div
  %20 = select i1 %cmp.not, i32 1885187702, i32 -793430647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload76 = load volatile i32*, i32** %mult.reg2mem, align 8
  store i32 1, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 863669973, i32 -1266894385
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1049783209, i32 -1266894385
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1199717117, i32 130620112
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload75 = load volatile i32*, i32** %mult.reg2mem, align 8
  %42 = load i32, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload75, align 4
  %tobool.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool.not, i32 -2041787495, i32 -1123769073
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %rem = srem i32 %44, %45
  %tobool4 = icmp ne i32 %rem, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem77.0 to i32
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload74 = load volatile i32*, i32** %mult.reg2mem, align 8
  store i32 %land.ext, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload73 = load volatile i32*, i32** %mult.reg2mem, align 8
  %48 = load i32, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload73, align 4
  %cmp5.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp5.not, i32 1363682194, i32 1556313556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  %52 = sub i32 %50, %51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %52, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, align 4
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload72 = load volatile i32*, i32** %mult.reg2mem, align 8
  store i32 1, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload56, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 -564711183, i32 530431166
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1300522508, i32 -583996255
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload71 = load volatile i32*, i32** %mult.reg2mem, align 8
  %65 = load i32, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload71, align 4
  %tobool9 = icmp ne i32 %65, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -78484154, i32 -583996255
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %75 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 1088769966, i32 1261265200
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %rem11 = srem i32 %76, %77
  %tobool12 = icmp ne i32 %rem11, 0
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  %land.ext14 = zext i1 %.reg2mem79.0 to i32
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload70 = load volatile i32*, i32** %mult.reg2mem, align 8
  store i32 %land.ext14, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 683733214, i32 -1254865435
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload69 = load volatile i32*, i32** %mult.reg2mem, align 8
  %88 = load i32, i32* %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload69, align 4
  %cmp17 = icmp ne i32 %88, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1750721693, i32 -1254865435
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2099404466, i32 1489213757
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2020676985, i32 769613261
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile i32*, i32** %b.reg2mem, align 8
  %109 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -75855777, i32 769613261
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload47, align 4
  %120 = add i32 %119, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %120, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46, align 4
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %121 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload68 = load volatile i32*, i32** %mult.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %mult.reg2mem.0.mult.reg2mem.0.mult.reg2mem.0.mult.reload = load volatile i32*, i32** %mult.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %122, i32 %123)
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
