; ModuleID = 'build_ollvm/programs/49/997.ll'
source_filename = "source-C-CXX/49/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mon.0 = phi i32 [ 1, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1189343914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189343914, label %for.cond
    i32 -692537782, label %for.body
    i32 1478598742, label %if.then
    i32 -47289520, label %if.end
    i32 -896500810, label %for.inc
    i32 -1118236538, label %for.end
    i32 -346274109, label %originalBB
    i32 -527331012, label %originalBBpart2
    i32 1892902955, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %originalBB ], [ %mon.0, %for.end ], [ %4, %for.inc ], [ %mon.0, %if.end ], [ %mon.0, %if.then ], [ %mon.0, %for.body ], [ %mon.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346274109, %originalBBalteredBB ], [ %22, %originalBB ], [ %13, %for.end ], [ -1189343914, %for.inc ], [ -896500810, %if.end ], [ -47289520, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %mon.0, 13
  %0 = select i1 %cmp, i32 -692537782, i32 -1118236538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @cal(i32 %mon.0)
  %1 = load i32, i32* %w, align 4
  %2 = add i32 %1, %call1
  %rem = srem i32 %2, 7
  %cmp2 = icmp eq i32 %rem, 5
  %3 = select i1 %cmp2, i32 1478598742, i32 -47289520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mon.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %mon.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -346274109, i32 1892902955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -527331012, i32 1892902955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cal(i32 %mon) local_unnamed_addr #2 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %mon.addr.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1087285110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087285110, label %first
    i32 -1904098726, label %originalBB
    i32 -1749405872, label %originalBBpart2
    i32 969462212, label %if.then
    i32 -1285749240, label %if.end
    i32 -1991608616, label %if.then2
    i32 247125913, label %if.end4
    i32 599168724, label %if.then6
    i32 -334171733, label %if.end8
    i32 1994823719, label %if.then10
    i32 -770332460, label %originalBB42
    i32 -219665120, label %originalBBpart253
    i32 -1265273623, label %if.end12
    i32 -846339552, label %originalBB55
    i32 756485902, label %originalBBpart257
    i32 465506633, label %if.then14
    i32 1531638995, label %if.end16
    i32 806593741, label %if.then18
    i32 -1418488678, label %originalBB59
    i32 1873008451, label %originalBBpart272
    i32 -255509789, label %if.end20
    i32 1639626809, label %if.then22
    i32 1606500447, label %originalBB74
    i32 -1740753248, label %originalBBpart280
    i32 944586915, label %if.end24
    i32 -691652917, label %if.then26
    i32 317131367, label %originalBB82
    i32 -1545372434, label %originalBBpart296
    i32 1645032251, label %if.end28
    i32 1905359285, label %if.then30
    i32 -1449656425, label %originalBB98
    i32 -959705151, label %originalBBpart2114
    i32 675402212, label %if.end32
    i32 242945843, label %originalBB116
    i32 1997896530, label %originalBBpart2118
    i32 2087323046, label %if.then34
    i32 1275171440, label %if.end36
    i32 795991989, label %if.then38
    i32 1922265060, label %if.end40
    i32 -46772156, label %originalBBalteredBB
    i32 -2137668242, label %originalBB42alteredBB
    i32 263107453, label %originalBB55alteredBB
    i32 -503867893, label %originalBB59alteredBB
    i32 1073082724, label %originalBB74alteredBB
    i32 768624869, label %originalBB82alteredBB
    i32 856129716, label %originalBB98alteredBB
    i32 -1047366364, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then38, %if.end36, %if.then34, %originalBBpart2118, %originalBB116, %if.end32, %originalBBpart2114, %originalBB98, %if.then30, %if.end28, %originalBBpart296, %originalBB82, %if.then26, %if.end24, %originalBBpart280, %originalBB74, %if.then22, %if.end20, %originalBBpart272, %originalBB59, %if.then18, %if.end16, %if.then14, %originalBBpart257, %originalBB55, %if.end12, %originalBBpart253, %originalBB42, %if.then10, %if.end8, %if.then6, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242945843, %originalBB116alteredBB ], [ -1449656425, %originalBB98alteredBB ], [ 317131367, %originalBB82alteredBB ], [ 1606500447, %originalBB74alteredBB ], [ -1418488678, %originalBB59alteredBB ], [ -846339552, %originalBB55alteredBB ], [ -770332460, %originalBB42alteredBB ], [ -1904098726, %originalBBalteredBB ], [ 1922265060, %if.then38 ], [ %183, %if.end36 ], [ 1275171440, %if.then34 ], [ %179, %originalBBpart2118 ], [ %178, %originalBB116 ], [ %168, %if.end32 ], [ 675402212, %originalBBpart2114 ], [ %159, %originalBB98 ], [ %148, %if.then30 ], [ %139, %if.end28 ], [ 1645032251, %originalBBpart296 ], [ %137, %originalBB82 ], [ %126, %if.then26 ], [ %117, %if.end24 ], [ 944586915, %originalBBpart280 ], [ %115, %originalBB74 ], [ %105, %if.then22 ], [ %96, %if.end20 ], [ -255509789, %originalBBpart272 ], [ %94, %originalBB59 ], [ %83, %if.then18 ], [ %74, %if.end16 ], [ 1531638995, %if.then14 ], [ %70, %originalBBpart257 ], [ %69, %originalBB55 ], [ %59, %if.end12 ], [ -1265273623, %originalBBpart253 ], [ %50, %originalBB42 ], [ %40, %if.then10 ], [ %31, %if.end8 ], [ -334171733, %if.then6 ], [ %27, %if.end4 ], [ 247125913, %if.then2 ], [ %23, %if.end ], [ -1285749240, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1904098726, i32 -46772156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mon.addr = alloca i32, align 4
  store i32* %mon.addr, i32** %mon.addr.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload135 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  store i32 %mon, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload135, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170, align 4
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload134 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %9 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload134, align 4
  %cmp = icmp sgt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1749405872, i32 -46772156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 969462212, i32 -1285749240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169 = load volatile i32*, i32** %total.reg2mem, align 8
  %20 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload169, align 4
  %21 = add i32 %20, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %21, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload168, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload133 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %22 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload133, align 4
  %cmp1 = icmp sgt i32 %22, 2
  %23 = select i1 %cmp1, i32 -1991608616, i32 247125913
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167 = load volatile i32*, i32** %total.reg2mem, align 8
  %24 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload167, align 4
  %25 = add i32 %24, 28
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %25, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload166, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload132 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %26 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload132, align 4
  %cmp5 = icmp sgt i32 %26, 3
  %27 = select i1 %cmp5, i32 599168724, i32 -334171733
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165 = load volatile i32*, i32** %total.reg2mem, align 8
  %28 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload165, align 4
  %29 = add i32 %28, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %29, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload164, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload131 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %30 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload131, align 4
  %cmp9 = icmp sgt i32 %30, 4
  %31 = select i1 %cmp9, i32 1994823719, i32 -1265273623
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -770332460, i32 -2137668242
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163 = load volatile i32*, i32** %total.reg2mem, align 8
  %41 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload163, align 4
  %.neg3 = add i32 %41, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg3, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload162, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -219665120, i32 -2137668242
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -846339552, i32 263107453
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload130 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %60 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload130, align 4
  %cmp13 = icmp sgt i32 %60, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 756485902, i32 263107453
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 465506633, i32 1531638995
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161 = load volatile i32*, i32** %total.reg2mem, align 8
  %71 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload161, align 4
  %72 = add i32 %71, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %72, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload160, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload129 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %73 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload129, align 4
  %cmp17 = icmp sgt i32 %73, 6
  %74 = select i1 %cmp17, i32 806593741, i32 -255509789
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1418488678, i32 -503867893
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159 = load volatile i32*, i32** %total.reg2mem, align 8
  %84 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload159, align 4
  %85 = add i32 %84, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %85, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1873008451, i32 -503867893
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload128 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %95 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload128, align 4
  %cmp21 = icmp sgt i32 %95, 7
  %96 = select i1 %cmp21, i32 1639626809, i32 944586915
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1606500447, i32 1073082724
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157 = load volatile i32*, i32** %total.reg2mem, align 8
  %106 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157, align 4
  %.neg2 = add i32 %106, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg2, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1740753248, i32 1073082724
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload127 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %116 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload127, align 4
  %cmp25 = icmp sgt i32 %116, 8
  %117 = select i1 %cmp25, i32 -691652917, i32 1645032251
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 317131367, i32 768624869
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload155 = load volatile i32*, i32** %total.reg2mem, align 8
  %127 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload155, align 4
  %128 = add i32 %127, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload154 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %128, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload154, align 4
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1545372434, i32 768624869
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload126 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %138 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload126, align 4
  %cmp29 = icmp sgt i32 %138, 9
  %139 = select i1 %cmp29, i32 1905359285, i32 675402212
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1449656425, i32 856129716
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload153 = load volatile i32*, i32** %total.reg2mem, align 8
  %149 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload153, align 4
  %150 = add i32 %149, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload152 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %150, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload152, align 4
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -959705151, i32 856129716
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 242945843, i32 -1047366364
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload125 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %169 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload125, align 4
  %cmp33 = icmp sgt i32 %169, 10
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1997896530, i32 -1047366364
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %179 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2087323046, i32 1275171440
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload151 = load volatile i32*, i32** %total.reg2mem, align 8
  %180 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload151, align 4
  %181 = add i32 %180, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload150 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %181, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload150, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload124 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  %182 = load i32, i32* %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload124, align 4
  %cmp37 = icmp sgt i32 %182, 11
  %183 = select i1 %cmp37, i32 795991989, i32 1922265060
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload149 = load volatile i32*, i32** %total.reg2mem, align 8
  %184 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload149, align 4
  %185 = add i32 %184, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload148 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %185, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload148, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload147 = load volatile i32*, i32** %total.reg2mem, align 8
  %186 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload147, align 4
  %.neg1 = add i32 %186, 12
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload146 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload146, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload145 = load volatile i32*, i32** %total.reg2mem, align 8
  %187 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload145, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload144 = load volatile i32*, i32** %total.reg2mem, align 8
  %188 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload144, align 4
  %.neg = add i32 %188, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload143 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload143, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload123 = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload142 = load volatile i32*, i32** %total.reg2mem, align 8
  %189 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload142, align 4
  %190 = add i32 %189, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload141 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %190, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload141, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload140 = load volatile i32*, i32** %total.reg2mem, align 8
  %191 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload140, align 4
  %192 = add i32 %191, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload139 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %192, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload139, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload138 = load volatile i32*, i32** %total.reg2mem, align 8
  %193 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload138, align 4
  %194 = add i32 %193, 31
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload137 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %194, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload137, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload136 = load volatile i32*, i32** %total.reg2mem, align 8
  %195 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload136, align 4
  %196 = add i32 %195, 30
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %196, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reg2mem.0.mon.addr.reload = load volatile i32*, i32** %mon.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
