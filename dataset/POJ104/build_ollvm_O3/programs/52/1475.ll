; ModuleID = 'build_ollvm/programs/52/1475.ll'
source_filename = "source-C-CXX/52/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %fin.reg2mem = alloca [300 x i32]*, align 8
  %ori.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 400205541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem145.0 = phi i1 [ undef, %entry ], [ %.reg2mem145.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400205541, label %first
    i32 2102534660, label %originalBB
    i32 65169280, label %originalBBpart2
    i32 2003116497, label %for.cond
    i32 979378117, label %for.body
    i32 1856083881, label %for.inc
    i32 -926753960, label %for.end
    i32 -335312583, label %for.cond4
    i32 -544652602, label %for.body6
    i32 89387206, label %originalBB42
    i32 -595298178, label %originalBBpart259
    i32 -937396556, label %for.cond7
    i32 715254270, label %originalBB61
    i32 -105866343, label %originalBBpart263
    i32 736869026, label %land.rhs
    i32 1823598361, label %land.end
    i32 1206596301, label %for.body10
    i32 1348536707, label %originalBB65
    i32 316866189, label %originalBBpart267
    i32 1975972137, label %if.then
    i32 -996920647, label %if.end
    i32 1950397000, label %originalBB69
    i32 535660319, label %originalBBpart271
    i32 -742122888, label %for.inc16
    i32 -1396638865, label %for.end17
    i32 216433567, label %originalBB73
    i32 406819722, label %originalBBpart275
    i32 916718930, label %if.then19
    i32 -1159941743, label %originalBB77
    i32 1989511591, label %originalBBpart283
    i32 -1636313780, label %if.end25
    i32 256843625, label %for.inc26
    i32 -1281262786, label %for.end28
    i32 833208231, label %originalBB85
    i32 -1157918383, label %originalBBpart287
    i32 -374086775, label %for.cond29
    i32 -1214941549, label %for.body32
    i32 -1985936726, label %for.inc36
    i32 -75718004, label %for.end38
    i32 1372660214, label %originalBBalteredBB
    i32 -454730120, label %originalBB42alteredBB
    i32 -753345589, label %originalBB61alteredBB
    i32 -652129147, label %originalBB65alteredBB
    i32 1241288670, label %originalBB69alteredBB
    i32 1513764744, label %originalBB73alteredBB
    i32 640522601, label %originalBB77alteredBB
    i32 -1436156058, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %if.end25, %originalBBpart283, %originalBB77, %if.then19, %originalBBpart275, %originalBB73, %for.end17, %for.inc16, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body10, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart259, %originalBB42, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833208231, %originalBB85alteredBB ], [ -1159941743, %originalBB77alteredBB ], [ 216433567, %originalBB73alteredBB ], [ 1950397000, %originalBB69alteredBB ], [ 1348536707, %originalBB65alteredBB ], [ 715254270, %originalBB61alteredBB ], [ 89387206, %originalBB42alteredBB ], [ 2102534660, %originalBBalteredBB ], [ -374086775, %for.inc36 ], [ -1985936726, %for.body32 ], [ %177, %for.cond29 ], [ -374086775, %originalBBpart287 ], [ %173, %originalBB85 ], [ %164, %for.end28 ], [ -335312583, %for.inc26 ], [ 256843625, %if.end25 ], [ -1636313780, %originalBBpart283 ], [ %153, %originalBB77 ], [ %140, %if.then19 ], [ %131, %originalBBpart275 ], [ %130, %originalBB73 ], [ %120, %for.end17 ], [ -937396556, %for.inc16 ], [ -742122888, %originalBBpart271 ], [ %110, %originalBB69 ], [ %101, %if.end ], [ -996920647, %if.then ], [ %92, %originalBBpart267 ], [ %91, %originalBB65 ], [ %78, %for.body10 ], [ %69, %land.end ], [ 1823598361, %land.rhs ], [ %67, %originalBBpart263 ], [ %66, %originalBB61 ], [ %56, %for.cond7 ], [ -937396556, %originalBBpart259 ], [ %47, %originalBB42 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ -335312583, %for.end ], [ 2003116497, %for.inc ], [ 1856083881, %for.body ], [ %20, %for.cond ], [ 2003116497, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem145.0.be = phi i1 [ %.reg2mem145.0, %loopEntry ], [ %.reg2mem145.0, %originalBB85alteredBB ], [ %.reg2mem145.0, %originalBB77alteredBB ], [ %.reg2mem145.0, %originalBB73alteredBB ], [ %.reg2mem145.0, %originalBB69alteredBB ], [ %.reg2mem145.0, %originalBB65alteredBB ], [ %.reg2mem145.0, %originalBB61alteredBB ], [ %.reg2mem145.0, %originalBB42alteredBB ], [ %.reg2mem145.0, %originalBBalteredBB ], [ %.reg2mem145.0, %for.inc36 ], [ %.reg2mem145.0, %for.body32 ], [ %.reg2mem145.0, %for.cond29 ], [ %.reg2mem145.0, %originalBBpart287 ], [ %.reg2mem145.0, %originalBB85 ], [ %.reg2mem145.0, %for.end28 ], [ %.reg2mem145.0, %for.inc26 ], [ %.reg2mem145.0, %if.end25 ], [ %.reg2mem145.0, %originalBBpart283 ], [ %.reg2mem145.0, %originalBB77 ], [ %.reg2mem145.0, %if.then19 ], [ %.reg2mem145.0, %originalBBpart275 ], [ %.reg2mem145.0, %originalBB73 ], [ %.reg2mem145.0, %for.end17 ], [ %.reg2mem145.0, %for.inc16 ], [ %.reg2mem145.0, %originalBBpart271 ], [ %.reg2mem145.0, %originalBB69 ], [ %.reg2mem145.0, %if.end ], [ %.reg2mem145.0, %if.then ], [ %.reg2mem145.0, %originalBBpart267 ], [ %.reg2mem145.0, %originalBB65 ], [ %.reg2mem145.0, %for.body10 ], [ %.reg2mem145.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart263 ], [ %.reg2mem145.0, %originalBB61 ], [ %.reg2mem145.0, %for.cond7 ], [ %.reg2mem145.0, %originalBBpart259 ], [ %.reg2mem145.0, %originalBB42 ], [ %.reg2mem145.0, %for.body6 ], [ %.reg2mem145.0, %for.cond4 ], [ %.reg2mem145.0, %for.end ], [ %.reg2mem145.0, %for.inc ], [ %.reg2mem145.0, %for.body ], [ %.reg2mem145.0, %for.cond ], [ %.reg2mem145.0, %originalBBpart2 ], [ %.reg2mem145.0, %originalBB ], [ %.reg2mem145.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 2102534660, i32 1372660214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ori = alloca [300 x i32], align 16
  store [300 x i32]* %ori, [300 x i32]** %ori.reg2mem, align 8
  %fin = alloca [300 x i32], align 16
  store [300 x i32]* %fin, [300 x i32]** %fin.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 65169280, i32 1372660214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 979378117, i32 -926753960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %21 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload96 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload95 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload95, i64 0, i64 0
  %24 = load i32, i32* %arrayidx2, align 16
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload102 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload102, i64 0, i64 0
  store i32 %24, i32* %arrayidx3, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 -544652602, i32 -1281262786
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 89387206, i32 -454730120
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %38 = add i32 %37, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %38, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -595298178, i32 -454730120
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 715254270, i32 -753345589
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %cmp8 = icmp sgt i32 %57, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -105866343, i32 -753345589
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 736869026, i32 1823598361
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %cmp9 = icmp eq i32 %68, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem145.0, i32 1206596301, i32 -1396638865
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1348536707, i32 -652129147
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom11 = sext i32 %79 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload94 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload94, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom13 = sext i32 %81 to i64
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload101 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload101, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %80, %82
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 316866189, i32 -652129147
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1975972137, i32 -996920647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1950397000, i32 1241288670
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 535660319, i32 1241288670
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %.neg2 = add i32 %111, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 216433567, i32 1513764744
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp18 = icmp eq i32 %121, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 406819722, i32 1513764744
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %131 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 916718930, i32 -1636313780
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1159941743, i32 640522601
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom20 = sext i32 %141 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload93 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload93, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom22 = sext i32 %143 to i64
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload100 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload100, i64 0, i64 %idxprom22
  store i32 %142, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %.neg1 = add i32 %144, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1989511591, i32 640522601
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 833208231, i32 -1436156058
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1157918383, i32 -1436156058
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %176 = add i32 %175, -1
  %cmp31 = icmp slt i32 %174, %176
  %177 = select i1 %cmp31, i32 -1214941549, i32 -75718004
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom33 = sext i32 %178 to i64
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload99 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload99, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom39 = sext i32 %182 to i64
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload98 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload98, i64 0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %185 = add i32 %184, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload92 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload97 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom20alteredBB = sext i32 %186 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload, i64 0, i64 %idxprom20alteredBB
  %187 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %idxprom22alteredBB = sext i32 %188 to i64
  %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reg2mem.0.fin.reg2mem.0.fin.reg2mem.0.fin.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %187, i32* %arrayidx23alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %.neg = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
