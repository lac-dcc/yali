; ModuleID = 'build_ollvm/programs/65/1425.ll'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 438448920, i32 493019485
  %9 = select i1 %7, i32 -1894619952, i32 493019485
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 -22835784, i32 -1507432946
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %cmp2, i32 -1315529173, i32 -22835784
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.05 = phi i32 [ undef, %entry ], [ %result.05.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1844973900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1844973900, label %first
    i32 -1315741637, label %lor.lhs.false
    i32 -1315529173, label %land.lhs.true
    i32 -1507432946, label %if.then
    i32 -22835784, label %if.else
    i32 1799551289, label %if.end
    i32 -1894619952, label %originalBB
    i32 438448920, label %originalBBpart2
    i32 493019485, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %result.05.be = phi i32 [ %result.05, %loopEntry ], [ %result.05, %originalBBalteredBB ], [ %result.0, %originalBB ], [ %result.05, %if.end ], [ %result.05, %if.else ], [ %result.05, %if.then ], [ %result.05, %land.lhs.true ], [ %result.05, %lor.lhs.false ], [ %result.05, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894619952, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %if.end ], [ 1799551289, %if.else ], [ 1799551289, %if.then ], [ %10, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -1507432946, i32 -1315741637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %result.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 759306061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 759306061, label %for.cond
    i32 -1232187951, label %for.body
    i32 -1655502024, label %lor.lhs.false
    i32 391770474, label %lor.lhs.false3
    i32 -2098120084, label %originalBB
    i32 1008535355, label %originalBBpart2
    i32 -1910527307, label %lor.lhs.false5
    i32 487634310, label %lor.lhs.false7
    i32 1715946917, label %lor.lhs.false9
    i32 -1930717538, label %lor.lhs.false11
    i32 -385816849, label %if.then
    i32 -831698001, label %originalBB33
    i32 -1113740917, label %originalBBpart245
    i32 -338111447, label %if.else
    i32 1607950977, label %lor.lhs.false14
    i32 -1171586668, label %lor.lhs.false16
    i32 2110640766, label %lor.lhs.false18
    i32 -1547434629, label %if.then20
    i32 1498887273, label %if.else22
    i32 1422766803, label %if.then24
    i32 -1708017953, label %originalBB47
    i32 1661748105, label %originalBBpart249
    i32 -862226830, label %if.then25
    i32 -85507014, label %if.else27
    i32 -1276899314, label %if.end
    i32 1919757789, label %if.end29
    i32 1808281152, label %originalBB51
    i32 30598604, label %originalBBpart253
    i32 1323460200, label %if.end30
    i32 837739250, label %if.end31
    i32 1991762113, label %for.inc
    i32 -2086822817, label %for.end
    i32 -2056565552, label %originalBBalteredBB
    i32 -994862418, label %originalBB33alteredBB
    i32 723696088, label %originalBB47alteredBB
    i32 9319010, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %originalBBpart253, %originalBB51, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart245, %originalBB33, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB51alteredBB ], [ %result.0, %originalBB47alteredBB ], [ %90, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %originalBBpart253 ], [ %result.0, %originalBB51 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %70, %if.else27 ], [ %69, %if.then25 ], [ %result.0, %originalBBpart249 ], [ %result.0, %originalBB47 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %48, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart245 ], [ %.neg22, %originalBB33 ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1808281152, %originalBB51alteredBB ], [ -1708017953, %originalBB47alteredBB ], [ -831698001, %originalBB33alteredBB ], [ -2098120084, %originalBBalteredBB ], [ 759306061, %for.inc ], [ 1991762113, %if.end31 ], [ 837739250, %if.end30 ], [ 1323460200, %originalBBpart253 ], [ %88, %originalBB51 ], [ %79, %if.end29 ], [ 1919757789, %if.end ], [ -1276899314, %if.else27 ], [ -1276899314, %if.then25 ], [ %68, %originalBBpart249 ], [ %67, %originalBB47 ], [ %58, %if.then24 ], [ %49, %if.else22 ], [ 1323460200, %if.then20 ], [ %47, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %45, %lor.lhs.false14 ], [ %44, %if.else ], [ 837739250, %originalBBpart245 ], [ %43, %originalBB33 ], [ %34, %if.then ], [ %25, %lor.lhs.false11 ], [ %24, %lor.lhs.false9 ], [ %23, %lor.lhs.false7 ], [ %22, %lor.lhs.false5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false3 ], [ %2, %lor.lhs.false ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %0 = select i1 %cmp, i32 -1232187951, i32 -2086822817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -385816849, i32 -1655502024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %2 = select i1 %cmp2, i32 -385816849, i32 391770474
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2098120084, i32 -2056565552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1008535355, i32 -2056565552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -385816849, i32 -1910527307
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %22 = select i1 %cmp6, i32 -385816849, i32 487634310
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %23 = select i1 %cmp8, i32 -385816849, i32 1715946917
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %24 = select i1 %cmp10, i32 -385816849, i32 -1930717538
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %25 = select i1 %cmp12, i32 -385816849, i32 -338111447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -831698001, i32 -994862418
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg22 = add i32 %result.0, 31
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1113740917, i32 -994862418
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %44 = select i1 %cmp13, i32 -1547434629, i32 1607950977
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %45 = select i1 %cmp15, i32 -1547434629, i32 -1171586668
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %46 = select i1 %cmp17, i32 -1547434629, i32 2110640766
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %47 = select i1 %cmp19, i32 -1547434629, i32 1498887273
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %49 = select i1 %cmp23, i32 1422766803, i32 1919757789
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1708017953, i32 723696088
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1661748105, i32 723696088
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %68 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -862226830, i32 -85507014
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %70 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1808281152, i32 9319010
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 30598604, i32 9319010
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = add i32 %result.0, %day
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %year)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem155 = alloca i32, align 4
  %.reg2mem146 = alloca i32, align 4
  %.reg2mem137 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 706794746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 706794746, label %first
    i32 -304656221, label %if.then
    i32 -92568572, label %if.end
    i32 552144157, label %if.then3
    i32 -1674156370, label %if.then7
    i32 687516279, label %if.end9
    i32 33775659, label %originalBB
    i32 2044577312, label %originalBBpart2
    i32 1638058864, label %if.else
    i32 1862909486, label %if.then11
    i32 -726931451, label %if.else14
    i32 -1917833255, label %if.end17
    i32 -1199973901, label %for.cond
    i32 -377777860, label %for.body
    i32 113639224, label %if.then21
    i32 1162079691, label %originalBB70
    i32 -1988823262, label %originalBBpart277
    i32 -682901833, label %if.else23
    i32 2040355061, label %if.end25
    i32 -493989889, label %for.inc
    i32 217747846, label %for.end
    i32 943378152, label %if.end29
    i32 205202243, label %lor.lhs.false
    i32 -1782410102, label %land.lhs.true
    i32 252886291, label %lor.lhs.false33
    i32 673911530, label %land.lhs.true35
    i32 1837668274, label %land.lhs.true37
    i32 -121788118, label %if.then39
    i32 -1368846312, label %NodeBlock117
    i32 -604420528, label %NodeBlock115
    i32 910218571, label %NodeBlock113
    i32 123594743, label %LeafBlock111
    i32 51374891, label %NodeBlock109
    i32 722279492, label %NodeBlock107
    i32 -1325727086, label %NodeBlock
    i32 1450615667, label %LeafBlock
    i32 315253350, label %sw.bb
    i32 95253756, label %sw.bb41
    i32 508215252, label %sw.bb43
    i32 -1035408650, label %originalBB79
    i32 -790444499, label %originalBBpart281
    i32 -386998798, label %sw.bb45
    i32 1986308690, label %sw.bb47
    i32 -1194536461, label %sw.bb49
    i32 962161924, label %sw.bb51
    i32 -1853926491, label %NewDefault
    i32 1422111088, label %sw.epilog
    i32 271776480, label %originalBB83
    i32 2130924866, label %originalBBpart285
    i32 384025845, label %if.else53
    i32 1064710430, label %originalBB87
    i32 2089615032, label %originalBBpart289
    i32 -2029125993, label %NodeBlock134
    i32 -2000765948, label %NodeBlock132
    i32 -317804811, label %NodeBlock130
    i32 -96392781, label %LeafBlock128
    i32 1572893049, label %NodeBlock126
    i32 -27021797, label %NodeBlock124
    i32 -109499237, label %NodeBlock122
    i32 -101191068, label %LeafBlock120
    i32 -312307367, label %sw.bb54
    i32 -670838743, label %originalBB91
    i32 -703620838, label %originalBBpart293
    i32 357562568, label %sw.bb56
    i32 -983109819, label %originalBB95
    i32 182640697, label %originalBBpart297
    i32 -2023656135, label %sw.bb58
    i32 164242699, label %sw.bb60
    i32 -238336307, label %sw.bb62
    i32 -1972068699, label %originalBB99
    i32 -1976446828, label %originalBBpart2101
    i32 1403147843, label %sw.bb64
    i32 1368609062, label %sw.bb66
    i32 -1500404041, label %NewDefault119
    i32 1670039237, label %sw.epilog68
    i32 -1709944649, label %if.end69
    i32 717593006, label %originalBB103
    i32 2120390291, label %originalBBpart2105
    i32 -524048770, label %originalBBalteredBB
    i32 -87063150, label %originalBB70alteredBB
    i32 -671851980, label %originalBB79alteredBB
    i32 1896745814, label %originalBB83alteredBB
    i32 691565772, label %originalBB87alteredBB
    i32 1222533732, label %originalBB91alteredBB
    i32 1990388122, label %originalBB95alteredBB
    i32 38623953, label %originalBB99alteredBB
    i32 -1868567679, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %sw.epilog68, %NewDefault119, %sw.bb66, %sw.bb64, %originalBBpart2101, %originalBB99, %sw.bb62, %sw.bb60, %sw.bb58, %originalBBpart297, %originalBB95, %sw.bb56, %originalBBpart293, %originalBB91, %sw.bb54, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %originalBBpart289, %originalBB87, %if.else53, %originalBBpart285, %originalBB83, %sw.epilog, %NewDefault, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %originalBBpart281, %originalBB79, %sw.bb43, %sw.bb41, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %if.then39, %land.lhs.true37, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %if.end29, %for.end, %for.inc, %if.end25, %if.else23, %originalBBpart277, %originalBB70, %if.then21, %for.body, %for.cond, %if.end17, %if.else14, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.end9, %if.then7, %if.then3, %if.end, %if.then, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB103alteredBB ], [ %result.0, %originalBB99alteredBB ], [ %result.0, %originalBB95alteredBB ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBB87alteredBB ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBB70alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB103 ], [ %result.0, %if.end69 ], [ %result.0, %sw.epilog68 ], [ %result.0, %NewDefault119 ], [ %result.0, %sw.bb66 ], [ %result.0, %sw.bb64 ], [ %result.0, %originalBBpart2101 ], [ %result.0, %originalBB99 ], [ %result.0, %sw.bb62 ], [ %result.0, %sw.bb60 ], [ %result.0, %sw.bb58 ], [ %result.0, %originalBBpart297 ], [ %result.0, %originalBB95 ], [ %result.0, %sw.bb56 ], [ %result.0, %originalBBpart293 ], [ %result.0, %originalBB91 ], [ %result.0, %sw.bb54 ], [ %result.0, %LeafBlock120 ], [ %result.0, %NodeBlock122 ], [ %result.0, %NodeBlock124 ], [ %result.0, %NodeBlock126 ], [ %result.0, %LeafBlock128 ], [ %result.0, %NodeBlock130 ], [ %result.0, %NodeBlock132 ], [ %result.0, %NodeBlock134 ], [ %result.0, %originalBBpart289 ], [ %result.0, %originalBB87 ], [ %result.0, %if.else53 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %sw.epilog ], [ %result.0, %NewDefault ], [ %result.0, %sw.bb51 ], [ %result.0, %sw.bb49 ], [ %result.0, %sw.bb47 ], [ %result.0, %sw.bb45 ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB79 ], [ %result.0, %sw.bb43 ], [ %result.0, %sw.bb41 ], [ %result.0, %sw.bb ], [ %result.0, %LeafBlock ], [ %result.0, %NodeBlock ], [ %result.0, %NodeBlock107 ], [ %result.0, %NodeBlock109 ], [ %result.0, %LeafBlock111 ], [ %result.0, %NodeBlock113 ], [ %result.0, %NodeBlock115 ], [ %result.0, %NodeBlock117 ], [ %result.0, %if.then39 ], [ %result.0, %land.lhs.true37 ], [ %result.0, %land.lhs.true35 ], [ %result.0, %lor.lhs.false33 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %if.end29 ], [ %62, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end25 ], [ %result.0, %if.else23 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB70 ], [ %result.0, %if.then21 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.end17 ], [ %result.0, %if.else14 ], [ %result.0, %if.then11 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end9 ], [ %9, %if.then7 ], [ %7, %if.then3 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB103 ], [ %a.0, %if.end69 ], [ %a.0, %sw.epilog68 ], [ %a.0, %NewDefault119 ], [ %a.0, %sw.bb66 ], [ %a.0, %sw.bb64 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %sw.bb62 ], [ %a.0, %sw.bb60 ], [ %a.0, %sw.bb58 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %sw.bb56 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %sw.bb54 ], [ %a.0, %LeafBlock120 ], [ %a.0, %NodeBlock122 ], [ %a.0, %NodeBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %LeafBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %NodeBlock132 ], [ %a.0, %NodeBlock134 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.else53 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %sw.bb51 ], [ %a.0, %sw.bb49 ], [ %a.0, %sw.bb47 ], [ %a.0, %sw.bb45 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %sw.bb43 ], [ %a.0, %sw.bb41 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock107 ], [ %a.0, %NodeBlock109 ], [ %a.0, %LeafBlock111 ], [ %a.0, %NodeBlock113 ], [ %a.0, %NodeBlock115 ], [ %a.0, %NodeBlock117 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end25 ], [ %a.0, %if.else23 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then21 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end17 ], [ %37, %if.else14 ], [ %33, %if.then11 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB103 ], [ %b.0, %if.end69 ], [ %b.0, %sw.epilog68 ], [ %b.0, %NewDefault119 ], [ %b.0, %sw.bb66 ], [ %b.0, %sw.bb64 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %sw.bb62 ], [ %b.0, %sw.bb60 ], [ %b.0, %sw.bb58 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %sw.bb56 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %sw.bb54 ], [ %b.0, %LeafBlock120 ], [ %b.0, %NodeBlock122 ], [ %b.0, %NodeBlock124 ], [ %b.0, %NodeBlock126 ], [ %b.0, %LeafBlock128 ], [ %b.0, %NodeBlock130 ], [ %b.0, %NodeBlock132 ], [ %b.0, %NodeBlock134 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.else53 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb51 ], [ %b.0, %sw.bb49 ], [ %b.0, %sw.bb47 ], [ %b.0, %sw.bb45 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %sw.bb43 ], [ %b.0, %sw.bb41 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %NodeBlock107 ], [ %b.0, %NodeBlock109 ], [ %b.0, %LeafBlock111 ], [ %b.0, %NodeBlock113 ], [ %b.0, %NodeBlock115 ], [ %b.0, %NodeBlock117 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end29 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end25 ], [ %59, %if.else23 ], [ %b.0, %originalBBpart277 ], [ %.neg16, %originalBB70 ], [ %b.0, %if.then21 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ 0, %if.end17 ], [ %b.0, %if.else14 ], [ %b.0, %if.then11 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end69 ], [ %i.0, %sw.epilog68 ], [ %i.0, %NewDefault119 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %sw.bb54 ], [ %i.0, %LeafBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %LeafBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock107 ], [ %i.0, %NodeBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end29 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg17, %if.end17 ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %if.then3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB103 ], [ %h.0, %if.end69 ], [ %h.0, %sw.epilog68 ], [ %h.0, %NewDefault119 ], [ %h.0, %sw.bb66 ], [ %h.0, %sw.bb64 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %sw.bb62 ], [ %h.0, %sw.bb60 ], [ %h.0, %sw.bb58 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %sw.bb56 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %sw.bb54 ], [ %h.0, %LeafBlock120 ], [ %h.0, %NodeBlock122 ], [ %h.0, %NodeBlock124 ], [ %h.0, %NodeBlock126 ], [ %h.0, %LeafBlock128 ], [ %h.0, %NodeBlock130 ], [ %h.0, %NodeBlock132 ], [ %h.0, %NodeBlock134 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.else53 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %sw.epilog ], [ %h.0, %NewDefault ], [ %h.0, %sw.bb51 ], [ %h.0, %sw.bb49 ], [ %h.0, %sw.bb47 ], [ %h.0, %sw.bb45 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %sw.bb43 ], [ %h.0, %sw.bb41 ], [ %h.0, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %NodeBlock107 ], [ %h.0, %NodeBlock109 ], [ %h.0, %LeafBlock111 ], [ %h.0, %NodeBlock113 ], [ %h.0, %NodeBlock115 ], [ %h.0, %NodeBlock117 ], [ %h.0, %if.then39 ], [ %h.0, %land.lhs.true37 ], [ %h.0, %land.lhs.true35 ], [ %h.0, %lor.lhs.false33 ], [ %h.0, %land.lhs.true ], [ %h.0, %lor.lhs.false ], [ %rem, %if.end29 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end25 ], [ %h.0, %if.else23 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then21 ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.end17 ], [ %h.0, %if.else14 ], [ %h.0, %if.then11 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.end9 ], [ %h.0, %if.then7 ], [ %h.0, %if.then3 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 717593006, %originalBB103alteredBB ], [ -1972068699, %originalBB99alteredBB ], [ -983109819, %originalBB95alteredBB ], [ -670838743, %originalBB91alteredBB ], [ 1064710430, %originalBB87alteredBB ], [ 271776480, %originalBB83alteredBB ], [ -1035408650, %originalBB79alteredBB ], [ 1162079691, %originalBB70alteredBB ], [ 33775659, %originalBBalteredBB ], [ %216, %originalBB103 ], [ %207, %if.end69 ], [ -1709944649, %sw.epilog68 ], [ 1670039237, %NewDefault119 ], [ 1670039237, %sw.bb66 ], [ 1670039237, %sw.bb64 ], [ 1670039237, %originalBBpart2101 ], [ %198, %originalBB99 ], [ %189, %sw.bb62 ], [ 1670039237, %sw.bb60 ], [ 1670039237, %sw.bb58 ], [ 1670039237, %originalBBpart297 ], [ %180, %originalBB95 ], [ %171, %sw.bb56 ], [ 1670039237, %originalBBpart293 ], [ %162, %originalBB91 ], [ %153, %sw.bb54 ], [ %144, %LeafBlock120 ], [ %143, %NodeBlock122 ], [ %142, %NodeBlock124 ], [ %141, %NodeBlock126 ], [ %140, %LeafBlock128 ], [ %139, %NodeBlock130 ], [ %138, %NodeBlock132 ], [ %137, %NodeBlock134 ], [ -2029125993, %originalBBpart289 ], [ %136, %originalBB87 ], [ %127, %if.else53 ], [ -1709944649, %originalBBpart285 ], [ %118, %originalBB83 ], [ %109, %sw.epilog ], [ 1422111088, %NewDefault ], [ 1422111088, %sw.bb51 ], [ 1422111088, %sw.bb49 ], [ 1422111088, %sw.bb47 ], [ 1422111088, %sw.bb45 ], [ 1422111088, %originalBBpart281 ], [ %100, %originalBB79 ], [ %91, %sw.bb43 ], [ 1422111088, %sw.bb41 ], [ 1422111088, %sw.bb ], [ %82, %LeafBlock ], [ %81, %NodeBlock ], [ %80, %NodeBlock107 ], [ %79, %NodeBlock109 ], [ %78, %LeafBlock111 ], [ %77, %NodeBlock113 ], [ %76, %NodeBlock115 ], [ %75, %NodeBlock117 ], [ -1368846312, %if.then39 ], [ %74, %land.lhs.true37 ], [ %72, %land.lhs.true35 ], [ %70, %lor.lhs.false33 ], [ %68, %land.lhs.true ], [ %66, %lor.lhs.false ], [ %64, %if.end29 ], [ 943378152, %for.end ], [ -1199973901, %for.inc ], [ -493989889, %if.end25 ], [ 2040355061, %if.else23 ], [ 2040355061, %originalBBpart277 ], [ %58, %originalBB70 ], [ %49, %if.then21 ], [ %40, %for.body ], [ %39, %for.cond ], [ -1199973901, %if.end17 ], [ -1917833255, %if.else14 ], [ -1917833255, %if.then11 ], [ %29, %if.else ], [ 943378152, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end9 ], [ 687516279, %if.then7 ], [ %8, %if.then3 ], [ %3, %if.end ], [ -1709944649, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 -304656221, i32 -92568572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %cmp2 = icmp eq i32 %2, 2010
  %3 = select i1 %cmp2, i32 552144157, i32 1638058864
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %5 = load i32, i32* %month1, align 4
  %6 = load i32, i32* %day1, align 4
  %call4 = call i32 @DiJiTian(i32 %4, i32 %5, i32 %6)
  %call5 = call i32 @DiJiTian(i32 2010, i32 12, i32 5)
  %7 = sub i32 %call4, %call5
  %cmp6 = icmp slt i32 %7, 0
  %8 = select i1 %cmp6, i32 -1674156370, i32 687516279
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 33775659, i32 -524048770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2044577312, i32 -524048770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %year1, align 4
  %call10 = call i32 @isRunNian(i32 %28)
  %tobool.not = icmp eq i32 %call10, 0
  %29 = select i1 %tobool.not, i32 -726931451, i32 1862909486
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %year1, align 4
  %31 = load i32, i32* %month1, align 4
  %32 = load i32, i32* %day1, align 4
  %call12 = call i32 @DiJiTian(i32 %30, i32 %31, i32 %32)
  %33 = sub i32 366, %call12
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %34 = load i32, i32* %year1, align 4
  %35 = load i32, i32* %month1, align 4
  %36 = load i32, i32* %day1, align 4
  %call15 = call i32 @DiJiTian(i32 %34, i32 %35, i32 %36)
  %37 = sub i32 365, %call15
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %38 = load i32, i32* %year1, align 4
  %.neg17 = add i32 %38, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 2010
  %39 = select i1 %cmp18, i32 -377777860, i32 217747846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call19 = call i32 @isRunNian(i32 %i.0)
  %tobool20.not = icmp eq i32 %call19, 0
  %40 = select i1 %tobool20.not, i32 -682901833, i32 113639224
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.12, align 4
  %42 = load i32, i32* @y.13, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1162079691, i32 -87063150
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg16 = add i32 %b.0, 366
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1988823262, i32 -87063150
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %59 = add i32 %b.0, 365
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 @DiJiTian(i32 2010, i32 12, i32 5)
  %61 = add i32 %b.0, %a.0
  %62 = add i32 %61, %call26
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %rem = srem i32 %result.0, 7
  %63 = load i32, i32* %year1, align 4
  %cmp30 = icmp slt i32 %63, 2010
  %64 = select i1 %cmp30, i32 -121788118, i32 205202243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %year1, align 4
  %cmp31 = icmp eq i32 %65, 2010
  %66 = select i1 %cmp31, i32 -1782410102, i32 252886291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %month1, align 4
  %cmp32 = icmp slt i32 %67, 12
  %68 = select i1 %cmp32, i32 -121788118, i32 252886291
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %69 = load i32, i32* %year1, align 4
  %cmp34 = icmp eq i32 %69, 2010
  %70 = select i1 %cmp34, i32 673911530, i32 384025845
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %71 = load i32, i32* %month1, align 4
  %cmp36 = icmp eq i32 %71, 12
  %72 = select i1 %cmp36, i32 1837668274, i32 384025845
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %73 = load i32, i32* %day1, align 4
  %cmp38 = icmp slt i32 %73, 5
  %74 = select i1 %cmp38, i32 -121788118, i32 384025845
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  store i32 %h.0, i32* %.reg2mem137, align 4
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload145 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot118 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload145, 3
  %75 = select i1 %Pivot118, i32 722279492, i32 -604420528
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload141 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot116 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload141, 5
  %76 = select i1 %Pivot116, i32 51374891, i32 910218571
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload139 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot114 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload139, 6
  %77 = select i1 %Pivot114, i32 95253756, i32 123594743
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i32, i32* %.reg2mem137, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138, 6
  %78 = select i1 %SwitchLeaf112, i32 315253350, i32 -1853926491
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload140 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot110 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload140, 4
  %79 = select i1 %Pivot110, i32 -386998798, i32 508215252
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload144 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot108 = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload144, 1
  %80 = select i1 %Pivot108, i32 1450615667, i32 -1325727086
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload142 = load volatile i32, i32* %.reg2mem137, align 4
  %Pivot = icmp slt i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload142, 2
  %81 = select i1 %Pivot, i32 -1194536461, i32 1986308690
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload143 = load volatile i32, i32* %.reg2mem137, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload143, 0
  %82 = select i1 %SwitchLeaf, i32 962161924, i32 -1853926491
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.12, align 4
  %84 = load i32, i32* @y.13, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1035408650, i32 -671851980
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -790444499, i32 -671851980
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.12, align 4
  %102 = load i32, i32* @y.13, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 271776480, i32 1896745814
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2130924866, i32 1896745814
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1064710430, i32 691565772
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 %h.0, i32* %.reg2mem146, align 4
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2089615032, i32 691565772
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload154 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot135 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload154, 3
  %137 = select i1 %Pivot135, i32 -27021797, i32 -2000765948
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload150 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot133 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload150, 5
  %138 = select i1 %Pivot133, i32 1572893049, i32 -317804811
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload148 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot131 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload148, 6
  %139 = select i1 %Pivot131, i32 1403147843, i32 -96392781
  br label %loopEntry.backedge

LeafBlock128:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  %SwitchLeaf129 = icmp eq i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147, 6
  %140 = select i1 %SwitchLeaf129, i32 1368609062, i32 -1500404041
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload149 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot127 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload149, 4
  %141 = select i1 %Pivot127, i32 164242699, i32 -238336307
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload153 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot125 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload153, 1
  %142 = select i1 %Pivot125, i32 -101191068, i32 -109499237
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload151 = load volatile i32, i32* %.reg2mem146, align 4
  %Pivot123 = icmp slt i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload151, 2
  %143 = select i1 %Pivot123, i32 357562568, i32 -2023656135
  br label %loopEntry.backedge

LeafBlock120:                                     ; preds = %loopEntry
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload152 = load volatile i32, i32* %.reg2mem146, align 4
  %SwitchLeaf121 = icmp eq i32 %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload152, 0
  %144 = select i1 %SwitchLeaf121, i32 -312307367, i32 -1500404041
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.12, align 4
  %146 = load i32, i32* @y.13, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -670838743, i32 1222533732
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %154 = load i32, i32* @x.12, align 4
  %155 = load i32, i32* @y.13, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -703620838, i32 1222533732
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.12, align 4
  %164 = load i32, i32* @y.13, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -983109819, i32 1990388122
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %172 = load i32, i32* @x.12, align 4
  %173 = load i32, i32* @y.13, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 182640697, i32 1990388122
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.12, align 4
  %182 = load i32, i32* @y.13, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1972068699, i32 38623953
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %190 = load i32, i32* @x.12, align 4
  %191 = load i32, i32* @y.13, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1976446828, i32 38623953
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog68:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.12, align 4
  %200 = load i32, i32* @y.13, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 717593006, i32 -1868567679
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem155, align 4
  %208 = load i32, i32* @x.12, align 4
  %209 = load i32, i32* @y.13, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2120390291, i32 -1868567679
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  ret i32 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 366
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
