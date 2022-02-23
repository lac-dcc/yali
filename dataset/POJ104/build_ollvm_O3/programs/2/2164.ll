; ModuleID = 'build_ollvm/programs/2/2164.ll'
source_filename = "source-C-CXX/2/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bubblesort(i32* %arr, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem119 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %changed.reg2mem = alloca i32*, align 8
  %sorted.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %arr.addr.reg2mem = alloca i32**, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 664373529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664373529, label %first
    i32 1311294806, label %originalBB
    i32 97507082, label %originalBBpart2
    i32 601833703, label %while.cond
    i32 1085173300, label %while.body
    i32 175335183, label %for.cond
    i32 -692262053, label %for.body
    i32 1839114779, label %if.then
    i32 1549814135, label %originalBB23
    i32 -347233998, label %originalBBpart237
    i32 -1511000374, label %if.end
    i32 1144805205, label %for.inc
    i32 -399172157, label %originalBB39
    i32 212345521, label %originalBBpart255
    i32 -523820298, label %for.end
    i32 2129870587, label %originalBB57
    i32 643773089, label %originalBBpart259
    i32 -1124171383, label %if.then17
    i32 -398678837, label %if.end18
    i32 518373840, label %while.end
    i32 173904362, label %originalBB61
    i32 -603721553, label %originalBBpart272
    i32 2132769477, label %originalBBalteredBB
    i32 1882314115, label %originalBB23alteredBB
    i32 628023629, label %originalBB39alteredBB
    i32 663707925, label %originalBB57alteredBB
    i32 1385328613, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %if.end18, %if.then17, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB39, %for.inc, %if.end, %originalBBpart237, %originalBB23, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173904362, %originalBB61alteredBB ], [ 2129870587, %originalBB57alteredBB ], [ -399172157, %originalBB39alteredBB ], [ 1549814135, %originalBB23alteredBB ], [ 1311294806, %originalBBalteredBB ], [ %127, %originalBB61 ], [ %114, %while.end ], [ 601833703, %if.end18 ], [ 518373840, %if.then17 ], [ %104, %originalBBpart259 ], [ %103, %originalBB57 ], [ %93, %for.end ], [ 175335183, %originalBBpart255 ], [ %84, %originalBB39 ], [ %74, %for.inc ], [ 1144805205, %if.end ], [ -1511000374, %originalBBpart237 ], [ %65, %originalBB23 ], [ %44, %if.then ], [ %35, %for.body ], [ %27, %for.cond ], [ 175335183, %while.body ], [ %21, %while.cond ], [ 601833703, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1311294806, i32 2132769477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr.addr = alloca i32*, align 8
  store i32** %arr.addr, i32*** %arr.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sorted = alloca i32, align 4
  store i32* %sorted, i32** %sorted.reg2mem, align 8
  %changed = alloca i32, align 4
  store i32* %changed, i32** %changed.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload88 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  store i32* %arr, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload88, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload92, align 4
  %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload96 = load volatile i32*, i32** %sorted.reg2mem, align 8
  store i32 0, i32* %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload96, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 97507082, i32 2132769477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload95 = load volatile i32*, i32** %sorted.reg2mem, align 8
  %18 = load i32, i32* %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload95, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload91, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1085173300, i32 518373840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload100 = load volatile i32*, i32** %changed.reg2mem, align 8
  store i32 0, i32* %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 4
  %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload94 = load volatile i32*, i32** %sorted.reg2mem, align 8
  %24 = load i32, i32* %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload94, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp3 = icmp slt i32 %22, %26
  %27 = select i1 %cmp3, i32 -692262053, i32 -523820298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload87 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %28 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload86 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %31 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %33 = add i32 %32, 1
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %31, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %30, %34
  %35 = select i1 %cmp6, i32 1839114779, i32 -1511000374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1549814135, i32 1882314115
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload85 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %45 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %47 = add i32 %46, 1
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %45, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %48, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload84 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %49 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %49, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload83 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %52 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg3 = add i32 %53, 1
  %idxprom13 = sext i32 %.neg3 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %52, i64 %idxprom13
  store i32 %51, i32* %arrayidx14, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload82 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %55 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %55, i64 %idxprom15
  store i32 %54, i32* %arrayidx16, align 4
  %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload99 = load volatile i32*, i32** %changed.reg2mem, align 8
  store i32 1, i32* %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload99, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -347233998, i32 1882314115
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -399172157, i32 628023629
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg2 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 212345521, i32 628023629
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2129870587, i32 663707925
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload98 = load volatile i32*, i32** %changed.reg2mem, align 8
  %94 = load i32, i32* %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload98, align 4
  %tobool = icmp ne i32 %94, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 643773089, i32 663707925
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %104 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -398678837, i32 -1124171383
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload93 = load volatile i32*, i32** %sorted.reg2mem, align 8
  %105 = load i32, i32* %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload93, align 4
  %.neg1 = add i32 %105, 1
  %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload = load volatile i32*, i32** %sorted.reg2mem, align 8
  store i32 %.neg1, i32* %sorted.reg2mem.0.sorted.reg2mem.0.sorted.reg2mem.0.sorted.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 173904362, i32 1385328613
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload81 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %115 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload81, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %116 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89, align 4
  %117 = add i32 %116, -1
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %115, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  store i32 %118, i32* %.reg2mem119, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -603721553, i32 1385328613
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  ret i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload80 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %128 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg = add i32 %129, 1
  %idxprom8alteredBB = sext i32 %.neg to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxprom8alteredBB
  %130 = load i32, i32* %arrayidx9alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %130, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload79 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %131 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom10alteredBB = sext i32 %132 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %131, i64 %idxprom10alteredBB
  %133 = load i32, i32* %arrayidx11alteredBB, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload78 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %134 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %136 = add i32 %135, 1
  %idxprom13alteredBB = sext i32 %136 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom13alteredBB
  store i32 %133, i32* %arrayidx14alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %137 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload77 = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %138 = load i32*, i32** %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom15alteredBB = sext i32 %139 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %138, i64 %idxprom15alteredBB
  store i32 %137, i32* %arrayidx16alteredBB, align 4
  %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload97 = load volatile i32*, i32** %changed.reg2mem, align 8
  store i32 1, i32* %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload97, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %changed.reg2mem.0.changed.reg2mem.0.changed.reg2mem.0.changed.reload = load volatile i32*, i32** %changed.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reg2mem.0.arr.addr.reload = load volatile i32**, i32*** %arr.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %arr.reg2mem = alloca [100000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139050550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139050550, label %first
    i32 784961314, label %originalBB
    i32 -1183631385, label %originalBBpart2
    i32 2060499923, label %for.cond
    i32 -1722512566, label %originalBB35
    i32 -756428933, label %originalBBpart237
    i32 -875645418, label %for.body
    i32 -1591711015, label %originalBB39
    i32 397275464, label %originalBBpart241
    i32 1951259233, label %for.inc
    i32 2029171342, label %for.end
    i32 -573314561, label %originalBB43
    i32 -61295642, label %originalBBpart252
    i32 -1904016584, label %lor.lhs.false
    i32 1416821483, label %if.then
    i32 -1005760976, label %if.end
    i32 1051630225, label %while.cond
    i32 -252058567, label %while.body
    i32 157798928, label %if.then22
    i32 -348483123, label %originalBB54
    i32 448609492, label %originalBBpart256
    i32 -841944290, label %if.end24
    i32 -156359131, label %if.then31
    i32 -1803952166, label %if.else
    i32 1046057426, label %if.end33
    i32 1569512615, label %while.end
    i32 210405368, label %originalBB58
    i32 -1876020447, label %originalBBpart260
    i32 -427992793, label %return
    i32 -1639081990, label %originalBBalteredBB
    i32 -1570828655, label %originalBB35alteredBB
    i32 1169346573, label %originalBB39alteredBB
    i32 -1676317060, label %originalBB43alteredBB
    i32 -20322764, label %originalBB54alteredBB
    i32 -2105381167, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %while.end, %if.end33, %if.else, %if.then31, %if.end24, %originalBBpart256, %originalBB54, %if.then22, %while.body, %while.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210405368, %originalBB58alteredBB ], [ -348483123, %originalBB54alteredBB ], [ -573314561, %originalBB43alteredBB ], [ -1591711015, %originalBB39alteredBB ], [ -1722512566, %originalBB35alteredBB ], [ 784961314, %originalBBalteredBB ], [ -427992793, %originalBBpart260 ], [ %148, %originalBB58 ], [ %139, %while.end ], [ 1051630225, %if.end33 ], [ 1046057426, %if.else ], [ 1046057426, %if.then31 ], [ %128, %if.end24 ], [ -427992793, %originalBBpart256 ], [ %121, %originalBB54 ], [ %112, %if.then22 ], [ %103, %while.body ], [ %96, %while.cond ], [ 1051630225, %if.end ], [ -427992793, %if.then ], [ %91, %lor.lhs.false ], [ %82, %originalBBpart252 ], [ %81, %originalBB43 ], [ %67, %for.end ], [ 2060499923, %for.inc ], [ 1951259233, %originalBBpart241 ], [ %57, %originalBB39 ], [ %47, %for.body ], [ %38, %originalBBpart237 ], [ %37, %originalBB35 ], [ %26, %for.cond ], [ 2060499923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 784961314, i32 -1639081990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %arr = alloca [100000 x i32], align 16
  store [100000 x i32]* %arr, [100000 x i32]** %arr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1183631385, i32 -1639081990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1722512566, i32 -1570828655
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -756428933, i32 -1570828655
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -875645418, i32 2029171342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1591711015, i32 1169346573
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom = sext i32 %48 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 397275464, i32 1169346573
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg2 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -573314561, i32 -1676317060
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload89, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %call2 = call i32 @bubblesort(i32* %arraydecay, i32 %68)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload88, i64 0, i64 0
  %69 = load i32, i32* %arrayidx3, align 16
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload87, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4, align 4
  %71 = add i32 %70, %69
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %cmp5 = icmp sgt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -61295642, i32 -1676317060
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1416821483, i32 -1904016584
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %84 = add i32 %83, -1
  %idxprom6 = sext i32 %84 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload86, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %87 = add i32 %86, -2
  %idxprom9 = sext i32 %87 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload85 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload85, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %89 = add i32 %88, %85
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 1416821483, i32 -1005760976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload107 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %93 = add i32 %92, -1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload112 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %93, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload112, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload106 = load volatile i32*, i32** %n1.reg2mem, align 8
  %94 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload106, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload111 = load volatile i32*, i32** %n2.reg2mem, align 8
  %95 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload111, align 4
  %cmp15 = icmp slt i32 %94, %95
  %96 = select i1 %cmp15, i32 -252058567, i32 1569512615
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload105 = load volatile i32*, i32** %n1.reg2mem, align 8
  %97 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload105, align 4
  %idxprom16 = sext i32 %97 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload84 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload84, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload110 = load volatile i32*, i32** %n2.reg2mem, align 8
  %99 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload110, align 4
  %idxprom18 = sext i32 %99 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload83 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload83, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %101 = add i32 %100, %98
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %cmp21 = icmp eq i32 %101, %102
  %103 = select i1 %cmp21, i32 157798928, i32 -841944290
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -348483123, i32 -20322764
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload68, align 4
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 448609492, i32 -20322764
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload104 = load volatile i32*, i32** %n1.reg2mem, align 8
  %122 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload104, align 4
  %idxprom25 = sext i32 %122 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload82 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload82, i64 0, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload109 = load volatile i32*, i32** %n2.reg2mem, align 8
  %124 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload109, align 4
  %idxprom27 = sext i32 %124 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload81, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %126 = add i32 %125, %123
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %cmp30 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp30, i32 -156359131, i32 -1803952166
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload108 = load volatile i32*, i32** %n2.reg2mem, align 8
  %129 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload108, align 4
  %.neg1 = add i32 %129, -1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %.neg1, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload103 = load volatile i32*, i32** %n1.reg2mem, align 8
  %130 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload103, align 4
  %.neg = add i32 %130, 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %.neg, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 210405368, i32 -2105381167
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload67, align 4
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1876020447, i32 -2105381167
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66 = load volatile i32*, i32** %retval.reg2mem, align 8
  %149 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload66, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload80, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload79, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call2alteredBB = call i32 @bubblesort(i32* %arraydecayalteredBB, i32 %151)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile [100000 x i32]*, [100000 x i32]** %arr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload65, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
