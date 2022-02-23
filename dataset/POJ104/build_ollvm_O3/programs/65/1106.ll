; ModuleID = 'build_ollvm/programs/65/1106.ll'
source_filename = "source-C-CXX/65/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1264083078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264083078, label %first
    i32 835803699, label %originalBB
    i32 -1448030239, label %originalBBpart2
    i32 207291460, label %lor.lhs.false
    i32 -1920166626, label %land.lhs.true
    i32 1573219624, label %originalBB9
    i32 -416645483, label %originalBBpart219
    i32 -1416995769, label %if.then
    i32 1855250354, label %if.else
    i32 582517686, label %if.end
    i32 -1980289547, label %originalBB21
    i32 -8055010, label %originalBBpart223
    i32 951333533, label %originalBBalteredBB
    i32 378938170, label %originalBB9alteredBB
    i32 -1991658161, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.else, %if.then, %originalBBpart219, %originalBB9, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1980289547, %originalBB21alteredBB ], [ 1573219624, %originalBB9alteredBB ], [ 835803699, %originalBBalteredBB ], [ %61, %originalBB21 ], [ %51, %if.end ], [ 582517686, %if.else ], [ 582517686, %if.then ], [ %42, %originalBBpart219 ], [ %41, %originalBB9 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 835803699, i32 951333533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload31, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1448030239, i32 951333533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1416995769, i32 207291460
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1920166626, i32 1855250354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1573219624, i32 378938170
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %32 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -416645483, i32 378938170
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1416995769, i32 1855250354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1980289547, i32 -1991658161
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32 = load volatile i32*, i32** %result.reg2mem, align 8
  %52 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload32, align 4
  store i32 %52, i32* %.reg2mem35, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -8055010, i32 -1991658161
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1986847916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986847916, label %for.cond
    i32 822250587, label %originalBB
    i32 -1459043290, label %originalBBpart2
    i32 83427045, label %for.body
    i32 348641562, label %lor.lhs.false
    i32 331145962, label %originalBB33
    i32 -981972006, label %originalBBpart235
    i32 1390689289, label %lor.lhs.false3
    i32 -1104034272, label %originalBB37
    i32 -2084506466, label %originalBBpart239
    i32 -937579641, label %lor.lhs.false5
    i32 -1825520258, label %lor.lhs.false7
    i32 1746315397, label %lor.lhs.false9
    i32 1947646615, label %lor.lhs.false11
    i32 1721076853, label %if.then
    i32 108346899, label %if.else
    i32 -1020738595, label %originalBB41
    i32 -381719638, label %originalBBpart243
    i32 -583788042, label %lor.lhs.false14
    i32 362885685, label %lor.lhs.false16
    i32 -1313017966, label %lor.lhs.false18
    i32 -398084465, label %originalBB45
    i32 412482520, label %originalBBpart247
    i32 -391445228, label %if.then20
    i32 -556507669, label %originalBB49
    i32 1495762544, label %originalBBpart257
    i32 -54245964, label %if.else22
    i32 1283824537, label %if.then24
    i32 -1427272744, label %if.then25
    i32 971328779, label %if.else27
    i32 -1593675434, label %if.end
    i32 -2087878708, label %if.end29
    i32 579275133, label %if.end30
    i32 390641422, label %if.end31
    i32 -445880068, label %for.inc
    i32 -1472480551, label %originalBB59
    i32 205823198, label %originalBBpart263
    i32 -372159683, label %for.end
    i32 1841714392, label %originalBB65
    i32 1515722177, label %originalBBpart269
    i32 20580549, label %originalBBalteredBB
    i32 -1114536613, label %originalBB33alteredBB
    i32 848919033, label %originalBB37alteredBB
    i32 44459691, label %originalBB41alteredBB
    i32 120586944, label %originalBB45alteredBB
    i32 1051015575, label %originalBB49alteredBB
    i32 307543920, label %originalBB59alteredBB
    i32 1503348016, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %originalBBpart257, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB65alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %154, %originalBB65 ], [ %0, %for.end ], [ %0, %originalBBpart263 ], [ %0, %originalBB59 ], [ %0, %for.inc ], [ %0, %if.end31 ], [ %0, %if.end30 ], [ %0, %if.end29 ], [ %0, %if.end ], [ %0, %if.else27 ], [ %0, %if.then25 ], [ %0, %if.then24 ], [ %0, %if.else22 ], [ %0, %originalBBpart257 ], [ %0, %originalBB49 ], [ %0, %if.then20 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %lor.lhs.false18 ], [ %0, %lor.lhs.false16 ], [ %0, %lor.lhs.false14 ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %lor.lhs.false11 ], [ %0, %lor.lhs.false9 ], [ %0, %lor.lhs.false7 ], [ %0, %lor.lhs.false5 ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %lor.lhs.false3 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %lor.lhs.false ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %166, %originalBB65alteredBB ], [ %result.0, %originalBB59alteredBB ], [ %164, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %154, %originalBB65 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart263 ], [ %result.0, %originalBB59 ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %125, %if.else27 ], [ %.neg, %if.then25 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %result.0, %originalBBpart257 ], [ %113, %originalBB49 ], [ %result.0, %if.then20 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %if.else ], [ %63, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %165, %originalBB59alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %135, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841714392, %originalBB65alteredBB ], [ -1472480551, %originalBB59alteredBB ], [ -556507669, %originalBB49alteredBB ], [ -398084465, %originalBB45alteredBB ], [ -1020738595, %originalBB41alteredBB ], [ -1104034272, %originalBB37alteredBB ], [ 331145962, %originalBB33alteredBB ], [ 822250587, %originalBBalteredBB ], [ %163, %originalBB65 ], [ %153, %for.end ], [ 1986847916, %originalBBpart263 ], [ %144, %originalBB59 ], [ %134, %for.inc ], [ -445880068, %if.end31 ], [ 390641422, %if.end30 ], [ 579275133, %if.end29 ], [ -2087878708, %if.end ], [ -1593675434, %if.else27 ], [ -1593675434, %if.then25 ], [ %124, %if.then24 ], [ %123, %if.else22 ], [ 579275133, %originalBBpart257 ], [ %122, %originalBB49 ], [ %112, %if.then20 ], [ %103, %originalBBpart247 ], [ %102, %originalBB45 ], [ %93, %lor.lhs.false18 ], [ %84, %lor.lhs.false16 ], [ %83, %lor.lhs.false14 ], [ %82, %originalBBpart243 ], [ %81, %originalBB41 ], [ %72, %if.else ], [ 390641422, %if.then ], [ %62, %lor.lhs.false11 ], [ %61, %lor.lhs.false9 ], [ %60, %lor.lhs.false7 ], [ %59, %lor.lhs.false5 ], [ %58, %originalBBpart239 ], [ %57, %originalBB37 ], [ %48, %lor.lhs.false3 ], [ %39, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 822250587, i32 20580549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1459043290, i32 20580549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83427045, i32 -372159683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 1721076853, i32 348641562
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 331145962, i32 -1114536613
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -981972006, i32 -1114536613
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1721076853, i32 1390689289
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1104034272, i32 848919033
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2084506466, i32 848919033
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1721076853, i32 -937579641
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %59 = select i1 %cmp6, i32 1721076853, i32 -1825520258
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %60 = select i1 %cmp8, i32 1721076853, i32 1746315397
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %61 = select i1 %cmp10, i32 1721076853, i32 1947646615
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp12, i32 1721076853, i32 108346899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1020738595, i32 44459691
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -381719638, i32 44459691
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -391445228, i32 -583788042
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %83 = select i1 %cmp15, i32 -391445228, i32 362885685
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %84 = select i1 %cmp17, i32 -391445228, i32 -1313017966
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -398084465, i32 120586944
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 412482520, i32 120586944
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -391445228, i32 -54245964
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -556507669, i32 1051015575
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %113 = add i32 %result.0, 30
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1495762544, i32 1051015575
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %123 = select i1 %cmp23, i32 1283824537, i32 -2087878708
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %124 = select i1 %tobool.not, i32 971328779, i32 -1427272744
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %125 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1472480551, i32 307543920
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 205823198, i32 307543920
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1841714392, i32 1503348016
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %154 = add i32 %result.0, %day
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1515722177, i32 1503348016
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  store i32 %0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %result.0, 30
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %result.0, %day
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem1.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year1.0 = phi i32 [ undef, %entry ], [ %year1.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %days2.0 = phi i32 [ 0, %entry ], [ %days2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323387414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323387414, label %first
    i32 1267073363, label %cond.true
    i32 646439778, label %cond.false
    i32 1157884261, label %originalBB
    i32 -1261341172, label %originalBBpart2
    i32 -398913421, label %cond.end
    i32 -1897161425, label %originalBB47
    i32 632673211, label %originalBBpart249
    i32 177148400, label %for.cond
    i32 1267496915, label %for.body
    i32 -96547512, label %if.then
    i32 321341678, label %if.else
    i32 -1418802730, label %if.end
    i32 579096616, label %for.inc
    i32 -2078001319, label %for.end
    i32 257671009, label %if.then9
    i32 1695796539, label %originalBB51
    i32 517749011, label %originalBBpart253
    i32 -2018257406, label %if.end11
    i32 -1332845643, label %if.then14
    i32 -693915239, label %if.end16
    i32 -158467509, label %originalBB55
    i32 -810356032, label %originalBBpart257
    i32 562340716, label %if.then19
    i32 1810781031, label %originalBB59
    i32 1784718778, label %originalBBpart261
    i32 2043428270, label %if.end21
    i32 1703922911, label %originalBB63
    i32 1537804589, label %originalBBpart266
    i32 1051451823, label %if.then24
    i32 118337148, label %originalBB68
    i32 -93183932, label %originalBBpart270
    i32 373346260, label %if.end26
    i32 821321851, label %if.then29
    i32 126426639, label %originalBB72
    i32 -1391665916, label %originalBBpart274
    i32 -84798631, label %if.end31
    i32 -1855379410, label %if.then34
    i32 1860826733, label %originalBB76
    i32 -860267002, label %originalBBpart278
    i32 204329982, label %if.end36
    i32 1686428964, label %if.then39
    i32 -537954060, label %originalBB80
    i32 667728535, label %originalBBpart282
    i32 1968460998, label %if.end41
    i32 -654119013, label %originalBBalteredBB
    i32 946627154, label %originalBB47alteredBB
    i32 -1228194435, label %originalBB51alteredBB
    i32 -1779374769, label %originalBB55alteredBB
    i32 1924914160, label %originalBB59alteredBB
    i32 -1996730262, label %originalBB63alteredBB
    i32 463655711, label %originalBB68alteredBB
    i32 625287333, label %originalBB72alteredBB
    i32 155156170, label %originalBB76alteredBB
    i32 425393895, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then39, %if.end36, %originalBBpart278, %originalBB76, %if.then34, %if.end31, %originalBBpart274, %originalBB72, %if.then29, %if.end26, %originalBBpart270, %originalBB68, %if.then24, %originalBBpart266, %originalBB63, %if.end21, %originalBBpart261, %originalBB59, %if.then19, %originalBBpart257, %originalBB55, %if.end16, %if.then14, %if.end11, %originalBBpart253, %originalBB51, %if.then9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB47, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %year1.0.be = phi i32 [ %year1.0, %loopEntry ], [ %year1.0, %originalBB80alteredBB ], [ %year1.0, %originalBB76alteredBB ], [ %year1.0, %originalBB72alteredBB ], [ %year1.0, %originalBB68alteredBB ], [ %year1.0, %originalBB63alteredBB ], [ %year1.0, %originalBB59alteredBB ], [ %year1.0, %originalBB55alteredBB ], [ %year1.0, %originalBB51alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload85, %originalBB47alteredBB ], [ %year1.0, %originalBBalteredBB ], [ %year1.0, %originalBBpart282 ], [ %year1.0, %originalBB80 ], [ %year1.0, %if.then39 ], [ %year1.0, %if.end36 ], [ %year1.0, %originalBBpart278 ], [ %year1.0, %originalBB76 ], [ %year1.0, %if.then34 ], [ %year1.0, %if.end31 ], [ %year1.0, %originalBBpart274 ], [ %year1.0, %originalBB72 ], [ %year1.0, %if.then29 ], [ %year1.0, %if.end26 ], [ %year1.0, %originalBBpart270 ], [ %year1.0, %originalBB68 ], [ %year1.0, %if.then24 ], [ %year1.0, %originalBBpart266 ], [ %year1.0, %originalBB63 ], [ %year1.0, %if.end21 ], [ %year1.0, %originalBBpart261 ], [ %year1.0, %originalBB59 ], [ %year1.0, %if.then19 ], [ %year1.0, %originalBBpart257 ], [ %year1.0, %originalBB55 ], [ %year1.0, %if.end16 ], [ %year1.0, %if.then14 ], [ %year1.0, %if.end11 ], [ %year1.0, %originalBBpart253 ], [ %year1.0, %originalBB51 ], [ %year1.0, %if.then9 ], [ %year1.0, %for.end ], [ %year1.0, %for.inc ], [ %year1.0, %if.end ], [ %year1.0, %if.else ], [ %year1.0, %if.then ], [ %year1.0, %for.body ], [ %year1.0, %for.cond ], [ %year1.0, %originalBBpart249 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB47 ], [ %year1.0, %cond.end ], [ %year1.0, %originalBBpart2 ], [ %year1.0, %originalBB ], [ %year1.0, %cond.false ], [ %year1.0, %cond.true ], [ %year1.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBB63alteredBB ], [ %total.0, %originalBB59alteredBB ], [ %total.0, %originalBB55alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %total.0, %originalBB47alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %if.then39 ], [ %total.0, %if.end36 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB76 ], [ %total.0, %if.then34 ], [ %total.0, %if.end31 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %if.then29 ], [ %total.0, %if.end26 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %if.then24 ], [ %total.0, %originalBBpart266 ], [ %total.0, %originalBB63 ], [ %total.0, %if.end21 ], [ %total.0, %originalBBpart261 ], [ %total.0, %originalBB59 ], [ %total.0, %if.then19 ], [ %total.0, %originalBBpart257 ], [ %total.0, %originalBB55 ], [ %total.0, %if.end16 ], [ %total.0, %if.then14 ], [ %total.0, %if.end11 ], [ %total.0, %originalBBpart253 ], [ %total.0, %originalBB51 ], [ %total.0, %if.then9 ], [ %45, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart249 ], [ %total.0, %originalBB47 ], [ %total.0, %cond.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %cond.false ], [ %total.0, %cond.true ], [ %total.0, %first ]
  %days2.0.be = phi i32 [ %days2.0, %loopEntry ], [ %days2.0, %originalBB80alteredBB ], [ %days2.0, %originalBB76alteredBB ], [ %days2.0, %originalBB72alteredBB ], [ %days2.0, %originalBB68alteredBB ], [ %days2.0, %originalBB63alteredBB ], [ %days2.0, %originalBB59alteredBB ], [ %days2.0, %originalBB55alteredBB ], [ %days2.0, %originalBB51alteredBB ], [ %days2.0, %originalBB47alteredBB ], [ %days2.0, %originalBBalteredBB ], [ %days2.0, %originalBBpart282 ], [ %days2.0, %originalBB80 ], [ %days2.0, %if.then39 ], [ %days2.0, %if.end36 ], [ %days2.0, %originalBBpart278 ], [ %days2.0, %originalBB76 ], [ %days2.0, %if.then34 ], [ %days2.0, %if.end31 ], [ %days2.0, %originalBBpart274 ], [ %days2.0, %originalBB72 ], [ %days2.0, %if.then29 ], [ %days2.0, %if.end26 ], [ %days2.0, %originalBBpart270 ], [ %days2.0, %originalBB68 ], [ %days2.0, %if.then24 ], [ %days2.0, %originalBBpart266 ], [ %days2.0, %originalBB63 ], [ %days2.0, %if.end21 ], [ %days2.0, %originalBBpart261 ], [ %days2.0, %originalBB59 ], [ %days2.0, %if.then19 ], [ %days2.0, %originalBBpart257 ], [ %days2.0, %originalBB55 ], [ %days2.0, %if.end16 ], [ %days2.0, %if.then14 ], [ %days2.0, %if.end11 ], [ %days2.0, %originalBBpart253 ], [ %days2.0, %originalBB51 ], [ %days2.0, %if.then9 ], [ %days2.0, %for.end ], [ %days2.0, %for.inc ], [ %days2.0, %if.end ], [ %.neg13, %if.else ], [ %41, %if.then ], [ %days2.0, %for.body ], [ %days2.0, %for.cond ], [ %days2.0, %originalBBpart249 ], [ %days2.0, %originalBB47 ], [ %days2.0, %cond.end ], [ %days2.0, %originalBBpart2 ], [ %days2.0, %originalBB ], [ %days2.0, %cond.false ], [ %days2.0, %cond.true ], [ %days2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then34 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -537954060, %originalBB80alteredBB ], [ 1860826733, %originalBB76alteredBB ], [ 126426639, %originalBB72alteredBB ], [ 118337148, %originalBB68alteredBB ], [ 1703922911, %originalBB63alteredBB ], [ 1810781031, %originalBB59alteredBB ], [ -158467509, %originalBB55alteredBB ], [ 1695796539, %originalBB51alteredBB ], [ -1897161425, %originalBB47alteredBB ], [ 1157884261, %originalBBalteredBB ], [ 1968460998, %originalBBpart282 ], [ %196, %originalBB80 ], [ %187, %if.then39 ], [ %178, %if.end36 ], [ 204329982, %originalBBpart278 ], [ %177, %originalBB76 ], [ %168, %if.then34 ], [ %159, %if.end31 ], [ -84798631, %originalBBpart274 ], [ %158, %originalBB72 ], [ %149, %if.then29 ], [ %140, %if.end26 ], [ 373346260, %originalBBpart270 ], [ %139, %originalBB68 ], [ %130, %if.then24 ], [ %121, %originalBBpart266 ], [ %120, %originalBB63 ], [ %111, %if.end21 ], [ 2043428270, %originalBBpart261 ], [ %102, %originalBB59 ], [ %93, %if.then19 ], [ %84, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.end16 ], [ -693915239, %if.then14 ], [ %65, %if.end11 ], [ -2018257406, %originalBBpart253 ], [ %64, %originalBB51 ], [ %55, %if.then9 ], [ %46, %for.end ], [ 177148400, %for.inc ], [ 579096616, %if.end ], [ -1418802730, %if.else ], [ -1418802730, %if.then ], [ %40, %for.body ], [ %39, %for.cond ], [ 177148400, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %cond.end ], [ -398913421, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %cond.false ], [ -398913421, %cond.true ], [ %1, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB59alteredBB ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %if.end36 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %if.end31 ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %if.then29 ], [ %cond.reg2mem.0, %if.end26 ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.then24 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %if.end21 ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB59 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %if.then14 ], [ %cond.reg2mem.0, %if.end11 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %if.then9 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %cond.end ], [ %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ 400, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1267073363, i32 646439778
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1157884261, i32 -654119013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem1 = srem i32 %11, 400
  store i32 %rem1, i32* %rem1.reg2mem, align 4
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1261341172, i32 -654119013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %rem1.reg2mem.0.rem1.reg2mem.0.rem1.reg2mem.0.rem1.reload = load volatile i32, i32* %rem1.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1897161425, i32 946627154
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 632673211, i32 946627154
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %year1.0
  %39 = select i1 %cmp2, i32 1267496915, i32 -2078001319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @isRunNian(i32 %i.0)
  %tobool.not = icmp eq i32 %call3, 0
  %40 = select i1 %tobool.not, i32 321341678, i32 -96547512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %days2.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg13 = add i32 %days2.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %year, align 4
  %43 = load i32, i32* %month, align 4
  %44 = load i32, i32* %day, align 4
  %call5 = call i32 @DiJiTian(i32 %42, i32 %43, i32 %44)
  %45 = add i32 %call5, %days2.0
  %rem7 = srem i32 %45, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %46 = select i1 %cmp8, i32 257671009, i32 -2018257406
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1695796539, i32 -1228194435
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 517749011, i32 -1228194435
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %rem12 = srem i32 %total.0, 7
  %cmp13 = icmp eq i32 %rem12, 1
  %65 = select i1 %cmp13, i32 -1332845643, i32 -693915239
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -158467509, i32 -1779374769
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rem17 = srem i32 %total.0, 7
  %cmp18 = icmp eq i32 %rem17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -810356032, i32 -1779374769
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 562340716, i32 2043428270
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1810781031, i32 1924914160
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1784718778, i32 1924914160
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1703922911, i32 -1996730262
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %rem22 = srem i32 %total.0, 7
  %cmp23 = icmp eq i32 %rem22, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1537804589, i32 -1996730262
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1051451823, i32 373346260
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 118337148, i32 463655711
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -93183932, i32 463655711
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %rem27 = srem i32 %total.0, 7
  %cmp28 = icmp eq i32 %rem27, 4
  %140 = select i1 %cmp28, i32 821321851, i32 -84798631
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.10, align 4
  %142 = load i32, i32* @y.11, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 126426639, i32 625287333
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1391665916, i32 625287333
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %rem32 = srem i32 %total.0, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %159 = select i1 %cmp33, i32 -1855379410, i32 204329982
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.10, align 4
  %161 = load i32, i32* @y.11, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1860826733, i32 155156170
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %169 = load i32, i32* @x.10, align 4
  %170 = load i32, i32* @y.11, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -860267002, i32 155156170
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %rem37 = srem i32 %total.0, 7
  %cmp38 = icmp eq i32 %rem37, 6
  %178 = select i1 %cmp38, i32 1686428964, i32 1968460998
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.10, align 4
  %180 = load i32, i32* @y.11, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -537954060, i32 425393895
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %188 = load i32, i32* @x.10, align 4
  %189 = load i32, i32* @y.11, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 667728535, i32 425393895
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload85 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
