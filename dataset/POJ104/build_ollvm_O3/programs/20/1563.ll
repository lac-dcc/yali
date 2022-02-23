; ModuleID = 'build_ollvm/programs/20/1563.ll'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @gap(i32 %x, float %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca float*, align 8
  %y.addr.reg2mem = alloca float*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1968229105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1968229105, label %first
    i32 -517776645, label %originalBB
    i32 -1407727117, label %originalBBpart2
    i32 842926654, label %if.then
    i32 -1604434172, label %originalBB5
    i32 -1002319281, label %originalBBpart219
    i32 1428544314, label %if.else
    i32 1241920001, label %if.end
    i32 -788121882, label %originalBBalteredBB
    i32 -495275174, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart219, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604434172, %originalBB5alteredBB ], [ -517776645, %originalBBalteredBB ], [ 1241920001, %if.else ], [ 1241920001, %originalBBpart219 ], [ %40, %originalBB5 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -517776645, i32 -788121882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca float, align 4
  store float* %y.addr, float** %y.addr.reg2mem, align 8
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31 = load volatile float*, float** %y.addr.reg2mem, align 8
  store float %y, float* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  %conv = sitofp i32 %9 to float
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile float*, float** %y.addr.reg2mem, align 8
  %10 = load float, float* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  %cmp = fcmp olt float %10, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1407727117, i32 -788121882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 842926654, i32 1428544314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1604434172, i32 -495275174
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %conv2 = sitofp i32 %30 to float
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29 = load volatile float*, float** %y.addr.reg2mem, align 8
  %31 = load float, float* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29, align 4
  %sub = fsub float %conv2, %31
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34 = load volatile float*, float** %z.reg2mem, align 8
  store float %sub, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1002319281, i32 -495275174
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28 = load volatile float*, float** %y.addr.reg2mem, align 8
  %41 = load float, float* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %42 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 4
  %conv3 = sitofp i32 %42 to float
  %sub4 = fsub float %41, %conv3
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33 = load volatile float*, float** %z.reg2mem, align 8
  store float %sub4, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32 = load volatile float*, float** %z.reg2mem, align 8
  %43 = load float, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32, align 4
  ret float %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %44 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %conv2alteredBB = sitofp i32 %44 to float
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile float*, float** %y.addr.reg2mem, align 8
  %45 = load float, float* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %_10 = fsub float %conv2alteredBB, %45
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile float*, float** %z.reg2mem, align 8
  store float %_10, float* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2099520386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2099520386, label %for.cond
    i32 -1380273874, label %originalBB
    i32 261979631, label %originalBBpart2
    i32 -2126946998, label %for.body
    i32 1021223461, label %for.inc
    i32 -1794291758, label %for.end
    i32 -1658444763, label %for.cond5
    i32 -380727242, label %for.body8
    i32 -1727449677, label %land.lhs.true
    i32 -1638817621, label %if.then
    i32 1845536696, label %if.end
    i32 -113560712, label %land.lhs.true37
    i32 1704703545, label %originalBB86
    i32 1679769059, label %originalBBpart288
    i32 -745059607, label %if.then43
    i32 -274903022, label %if.end47
    i32 -452632360, label %for.inc48
    i32 -4067444, label %originalBB90
    i32 234388228, label %originalBBpart2103
    i32 -1287875810, label %for.end50
    i32 1414887965, label %for.cond51
    i32 1191268532, label %for.body54
    i32 884600837, label %if.then60
    i32 -834338435, label %if.end65
    i32 -1363100424, label %for.inc66
    i32 -1097700746, label %for.end68
    i32 -864488575, label %for.cond69
    i32 -19549718, label %for.body72
    i32 -945860704, label %if.then78
    i32 -109141627, label %originalBB105
    i32 -2016333927, label %originalBBpart2107
    i32 230172943, label %if.end82
    i32 1399646989, label %originalBB109
    i32 1632936253, label %originalBBpart2111
    i32 1893963662, label %for.inc83
    i32 -190840892, label %originalBB113
    i32 1014299761, label %originalBBpart2120
    i32 547903001, label %for.end85
    i32 -717236797, label %originalBBalteredBB
    i32 -1845192780, label %originalBB86alteredBB
    i32 1321344706, label %originalBB90alteredBB
    i32 885424856, label %originalBB105alteredBB
    i32 115993964, label %originalBB109alteredBB
    i32 1724856036, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc83, %originalBBpart2111, %originalBB109, %if.end82, %originalBBpart2107, %originalBB105, %if.then78, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body54, %for.cond51, %for.end50, %originalBBpart2103, %originalBB90, %for.inc48, %if.end47, %if.then43, %originalBBpart288, %originalBB86, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %g.0.be = phi float [ %g.0, %loopEntry ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB113 ], [ %g.0, %for.inc83 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %if.end82 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %if.then78 ], [ %g.0, %for.body72 ], [ %g.0, %for.cond69 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %if.end65 ], [ %g.0, %if.then60 ], [ %g.0, %for.body54 ], [ %g.0, %for.cond51 ], [ %g.0, %for.end50 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB90 ], [ %g.0, %for.inc48 ], [ %g.0, %if.end47 ], [ %call46, %if.then43 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %if.end ], [ %call27, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body8 ], [ %g.0, %for.cond5 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %133, %originalBB113 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %82, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2103 ], [ %67, %originalBB90 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %.neg44, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB113alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBB90alteredBB ], [ %ave.0, %originalBB86alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2120 ], [ %ave.0, %originalBB113 ], [ %ave.0, %for.inc83 ], [ %ave.0, %originalBBpart2111 ], [ %ave.0, %originalBB109 ], [ %ave.0, %if.end82 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB105 ], [ %ave.0, %if.then78 ], [ %ave.0, %for.body72 ], [ %ave.0, %for.cond69 ], [ %ave.0, %for.end68 ], [ %ave.0, %for.inc66 ], [ %ave.0, %if.end65 ], [ %ave.0, %if.then60 ], [ %ave.0, %for.body54 ], [ %ave.0, %for.cond51 ], [ %ave.0, %for.end50 ], [ %ave.0, %originalBBpart2103 ], [ %ave.0, %originalBB90 ], [ %ave.0, %for.inc48 ], [ %ave.0, %if.end47 ], [ %ave.0, %if.then43 ], [ %ave.0, %originalBBpart288 ], [ %ave.0, %originalBB86 ], [ %ave.0, %land.lhs.true37 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %add, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190840892, %originalBB113alteredBB ], [ 1399646989, %originalBB109alteredBB ], [ -109141627, %originalBB105alteredBB ], [ -4067444, %originalBB90alteredBB ], [ 1704703545, %originalBB86alteredBB ], [ -1380273874, %originalBBalteredBB ], [ -864488575, %originalBBpart2120 ], [ %142, %originalBB113 ], [ %132, %for.inc83 ], [ 1893963662, %originalBBpart2111 ], [ %123, %originalBB109 ], [ %114, %if.end82 ], [ 230172943, %originalBBpart2107 ], [ %105, %originalBB105 ], [ %95, %if.then78 ], [ %86, %for.body72 ], [ %84, %for.cond69 ], [ -864488575, %for.end68 ], [ 1414887965, %for.inc66 ], [ -1363100424, %if.end65 ], [ -1097700746, %if.then60 ], [ %80, %for.body54 ], [ %78, %for.cond51 ], [ 1414887965, %for.end50 ], [ -1658444763, %originalBBpart2103 ], [ %76, %originalBB90 ], [ %66, %for.inc48 ], [ -452632360, %if.end47 ], [ -274903022, %if.then43 ], [ %56, %originalBBpart288 ], [ %55, %originalBB86 ], [ %45, %land.lhs.true37 ], [ %36, %if.end ], [ 1845536696, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body8 ], [ %25, %for.cond5 ], [ -1658444763, %for.end ], [ 2099520386, %for.inc ], [ 1021223461, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1380273874, i32 -717236797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 261979631, i32 -717236797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2126946998, i32 -1794291758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %ave.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %ave.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 -380727242, i32 -1287875810
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %call11 = call float @gap(i32 %26, float %ave.0)
  %27 = add i32 %i.0, 1
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %call15 = call float @gap(i32 %28, float %ave.0)
  %cmp16 = fcmp olt float %call11, %call15
  %29 = select i1 %cmp16, i32 -1727449677, i32 1845536696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg46 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  %call21 = call float @gap(i32 %30, float %ave.0)
  %cmp22 = fcmp ogt float %call21, %g.0
  %31 = select i1 %cmp22, i32 -1638817621, i32 1845536696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %call27 = call float @gap(i32 %33, float %ave.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %call30 = call float @gap(i32 %34, float %ave.0)
  %.neg45 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg45 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom32
  %35 = load i32, i32* %arrayidx33, align 4
  %call34 = call float @gap(i32 %35, float %ave.0)
  %cmp35 = fcmp ogt float %call30, %call34
  %36 = select i1 %cmp35, i32 -113560712, i32 -274903022
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1704703545, i32 -1845192780
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38
  %46 = load i32, i32* %arrayidx39, align 4
  %call40 = call float @gap(i32 %46, float %ave.0)
  %cmp41 = fcmp ogt float %call40, %g.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1679769059, i32 -1845192780
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %56 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -745059607, i32 -274903022
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom44
  %57 = load i32, i32* %arrayidx45, align 4
  %call46 = call float @gap(i32 %57, float %ave.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -4067444, i32 1321344706
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 234388228, i32 1321344706
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp52, i32 1191268532, i32 -1097700746
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  %79 = load i32, i32* %arrayidx56, align 4
  %call57 = call float @gap(i32 %79, float %ave.0)
  %cmp58 = fcmp oeq float %call57, %g.0
  %80 = select i1 %cmp58, i32 884600837, i32 -834338435
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %81 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp70, i32 -19549718, i32 547903001
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %85 = load i32, i32* %arrayidx74, align 4
  %call75 = call float @gap(i32 %85, float %ave.0)
  %cmp76 = fcmp oeq float %call75, %g.0
  %86 = select i1 %cmp76, i32 -945860704, i32 230172943
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -109141627, i32 885424856
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom79
  %96 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2016333927, i32 885424856
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1399646989, i32 115993964
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1632936253, i32 115993964
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -190840892, i32 1724856036
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1014299761, i32 1724856036
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom38alteredBB
  %143 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call float @gap(i32 %143, float %ave.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  %144 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
