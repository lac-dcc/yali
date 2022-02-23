; ModuleID = 'build_ollvm/programs/14/356.ll'
source_filename = "source-C-CXX/14/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload115.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %sta.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1147749693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147749693, label %first
    i32 -685739542, label %originalBB
    i32 -1714324693, label %originalBBpart2
    i32 -677267495, label %for.cond
    i32 -428366939, label %for.body
    i32 1696147359, label %for.cond1
    i32 -264217003, label %originalBB33
    i32 -17521892, label %originalBBpart235
    i32 1022602922, label %for.body3
    i32 283027205, label %for.inc
    i32 1133254695, label %for.end
    i32 -1742921785, label %do.body
    i32 376938462, label %do.cond
    i32 664341481, label %originalBB37
    i32 1510352129, label %originalBBpart239
    i32 -793143426, label %land.rhs
    i32 646209471, label %land.end
    i32 1815069234, label %do.end
    i32 215405252, label %originalBB41
    i32 -245879660, label %originalBBpart243
    i32 382418620, label %do.body10
    i32 178154574, label %do.cond11
    i32 -1393703761, label %land.rhs15
    i32 -23328240, label %originalBB45
    i32 1520387709, label %originalBBpart247
    i32 2087020374, label %land.end17
    i32 1744452261, label %originalBB49
    i32 -959849411, label %originalBBpart251
    i32 1307955097, label %do.end18
    i32 -1087912805, label %for.cond19
    i32 -1622694452, label %for.body21
    i32 450754580, label %originalBB53
    i32 -1227636968, label %originalBBpart255
    i32 -2147281225, label %if.then
    i32 -1910813718, label %if.end
    i32 1902074948, label %for.inc26
    i32 1183763705, label %for.end28
    i32 -701168524, label %for.inc29
    i32 -930018181, label %for.end31
    i32 55083502, label %originalBB57
    i32 -1147324187, label %originalBBpart259
    i32 794623319, label %originalBBalteredBB
    i32 -450603913, label %originalBB33alteredBB
    i32 865727093, label %originalBB37alteredBB
    i32 -422698707, label %originalBB41alteredBB
    i32 279949065, label %originalBB45alteredBB
    i32 75833283, label %originalBB49alteredBB
    i32 -1541493477, label %originalBB53alteredBB
    i32 1589809572, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %do.end18, %originalBBpart251, %originalBB49, %land.end17, %originalBBpart247, %originalBB45, %land.rhs15, %do.cond11, %do.body10, %originalBBpart243, %originalBB41, %do.end, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %do.cond, %do.body, %for.end, %for.inc, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55083502, %originalBB57alteredBB ], [ 450754580, %originalBB53alteredBB ], [ 1744452261, %originalBB49alteredBB ], [ -23328240, %originalBB45alteredBB ], [ 215405252, %originalBB41alteredBB ], [ 664341481, %originalBB37alteredBB ], [ -264217003, %originalBB33alteredBB ], [ -685739542, %originalBBalteredBB ], [ %183, %originalBB57 ], [ %173, %for.end31 ], [ -677267495, %for.inc29 ], [ -701168524, %for.end28 ], [ -1087912805, %for.inc26 ], [ 1902074948, %if.end ], [ -1910813718, %if.then ], [ %158, %originalBBpart255 ], [ %157, %originalBB53 ], [ %146, %for.body21 ], [ %137, %for.cond19 ], [ -1087912805, %do.end18 ], [ %132, %originalBBpart251 ], [ %131, %originalBB49 ], [ %122, %land.end17 ], [ 2087020374, %originalBBpart247 ], [ %113, %originalBB45 ], [ %103, %land.rhs15 ], [ %94, %do.cond11 ], [ 178154574, %do.body10 ], [ 382418620, %originalBBpart243 ], [ %90, %originalBB41 ], [ %79, %do.end ], [ %70, %land.end ], [ 646209471, %land.rhs ], [ %67, %originalBBpart239 ], [ %66, %originalBB37 ], [ %55, %do.cond ], [ 376938462, %do.body ], [ -1742921785, %for.end ], [ 1696147359, %for.inc ], [ 283027205, %for.body3 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %29, %for.cond1 ], [ 1696147359, %for.body ], [ %20, %for.cond ], [ -677267495, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB57alteredBB ], [ %.reg2mem112.0, %originalBB53alteredBB ], [ %.reg2mem112.0, %originalBB49alteredBB ], [ %.reg2mem112.0, %originalBB45alteredBB ], [ %.reg2mem112.0, %originalBB41alteredBB ], [ %.reg2mem112.0, %originalBB37alteredBB ], [ %.reg2mem112.0, %originalBB33alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %originalBB57 ], [ %.reg2mem112.0, %for.end31 ], [ %.reg2mem112.0, %for.inc29 ], [ %.reg2mem112.0, %for.end28 ], [ %.reg2mem112.0, %for.inc26 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %originalBBpart255 ], [ %.reg2mem112.0, %originalBB53 ], [ %.reg2mem112.0, %for.body21 ], [ %.reg2mem112.0, %for.cond19 ], [ %.reg2mem112.0, %do.end18 ], [ %.reg2mem112.0, %originalBBpart251 ], [ %.reg2mem112.0, %originalBB49 ], [ %.reg2mem112.0, %land.end17 ], [ %.reg2mem112.0, %originalBBpart247 ], [ %.reg2mem112.0, %originalBB45 ], [ %.reg2mem112.0, %land.rhs15 ], [ %.reg2mem112.0, %do.cond11 ], [ %.reg2mem112.0, %do.body10 ], [ %.reg2mem112.0, %originalBBpart243 ], [ %.reg2mem112.0, %originalBB41 ], [ %.reg2mem112.0, %do.end ], [ %.reg2mem112.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %originalBBpart239 ], [ %.reg2mem112.0, %originalBB37 ], [ %.reg2mem112.0, %do.cond ], [ %.reg2mem112.0, %do.body ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %for.body3 ], [ %.reg2mem112.0, %originalBBpart235 ], [ %.reg2mem112.0, %originalBB33 ], [ %.reg2mem112.0, %for.cond1 ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %for.cond ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %first ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB57alteredBB ], [ %.reg2mem114.0, %originalBB53alteredBB ], [ %.reg2mem114.0, %originalBB49alteredBB ], [ %.reg2mem114.0, %originalBB45alteredBB ], [ %.reg2mem114.0, %originalBB41alteredBB ], [ %.reg2mem114.0, %originalBB37alteredBB ], [ %.reg2mem114.0, %originalBB33alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %originalBB57 ], [ %.reg2mem114.0, %for.end31 ], [ %.reg2mem114.0, %for.inc29 ], [ %.reg2mem114.0, %for.end28 ], [ %.reg2mem114.0, %for.inc26 ], [ %.reg2mem114.0, %if.end ], [ %.reg2mem114.0, %if.then ], [ %.reg2mem114.0, %originalBBpart255 ], [ %.reg2mem114.0, %originalBB53 ], [ %.reg2mem114.0, %for.body21 ], [ %.reg2mem114.0, %for.cond19 ], [ %.reg2mem114.0, %do.end18 ], [ %.reg2mem114.0, %originalBBpart251 ], [ %.reg2mem114.0, %originalBB49 ], [ %.reg2mem114.0, %land.end17 ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart247 ], [ %.reg2mem114.0, %originalBB45 ], [ %.reg2mem114.0, %land.rhs15 ], [ false, %do.cond11 ], [ %.reg2mem114.0, %do.body10 ], [ %.reg2mem114.0, %originalBBpart243 ], [ %.reg2mem114.0, %originalBB41 ], [ %.reg2mem114.0, %do.end ], [ %.reg2mem114.0, %land.end ], [ %.reg2mem114.0, %land.rhs ], [ %.reg2mem114.0, %originalBBpart239 ], [ %.reg2mem114.0, %originalBB37 ], [ %.reg2mem114.0, %do.cond ], [ %.reg2mem114.0, %do.body ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body3 ], [ %.reg2mem114.0, %originalBBpart235 ], [ %.reg2mem114.0, %originalBB33 ], [ %.reg2mem114.0, %for.cond1 ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %for.cond ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 -685739542, i32 794623319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [1000 x i32], align 16
  store [1000 x i32]* %point, [1000 x i32]** %point.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sta = alloca i32, align 4
  store i32* %sta, i32** %sta.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1714324693, i32 794623319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -428366939, i32 -930018181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -264217003, i32 -450603913
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
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
  %40 = select i1 %39, i32 -17521892, i32 -450603913
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1022602922, i32 1133254695
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %42 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload68, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 664341481, i32 865727093
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom6 = sext i32 %56 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload67, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %57, 255
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1510352129, i32 865727093
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -793143426, i32 646209471
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp9 = icmp slt i32 %68, %69
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %70 = select i1 %.reg2mem112.0, i32 -1742921785, i32 1815069234
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 215405252, i32 -422698707
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload100 = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %80, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -245879660, i32 -422698707
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %.neg = add i32 %91, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom12 = sext i32 %92 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload66, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %93, 255
  %94 = select i1 %cmp14, i32 -1393703761, i32 2087020374
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -23328240, i32 279949065
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp16 = icmp sgt i32 %104, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1520387709, i32 279949065
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end17:                                       ; preds = %loopEntry
  store i1 %.reg2mem114.0, i1* %.reload115.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1744452261, i32 75833283
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -959849411, i32 75833283
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload = load volatile i1, i1* %.reload115.reg2mem, align 1
  %132 = select i1 %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload, i32 382418620, i32 1307955097
  br label %loopEntry.backedge

do.end18:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload101 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %133, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload101, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload99 = load volatile i32*, i32** %sta.reg2mem, align 8
  %134 = load i32, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %136 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %cmp20.not = icmp sgt i32 %135, %136
  %137 = select i1 %cmp20.not, i32 1183763705, i32 -1622694452
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 450754580, i32 -1541493477
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom22 = sext i32 %147 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload65, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %148, 255
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1227636968, i32 -1541493477
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %158 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2147281225, i32 -1910813718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, align 4
  %160 = add i32 %159, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %160, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 4
  %164 = add i32 %163, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %164, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 55083502, i32 1589809572
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1147324187, i32 1589809572
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload = load volatile i32*, i32** %sta.reg2mem, align 8
  store i32 %184, i32* %sta.reg2mem.0.sta.reg2mem.0.sta.reg2mem.0.sta.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [1000 x i32]*, [1000 x i32]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %186 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186)
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
