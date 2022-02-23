; ModuleID = 'build_ollvm/programs/41/599.ll'
source_filename = "source-C-CXX/41/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64**, align 8
  %a.reg2mem = alloca [100000 x i64]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1457586700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457586700, label %first
    i32 -2107797921, label %originalBB
    i32 -592496810, label %originalBBpart2
    i32 -397643420, label %for.cond
    i32 -1051459049, label %originalBB34
    i32 -1602361774, label %originalBBpart236
    i32 -161461862, label %for.body
    i32 2055237275, label %originalBB38
    i32 1828399253, label %originalBBpart240
    i32 461784446, label %for.inc
    i32 -208877674, label %originalBB42
    i32 806211120, label %originalBBpart252
    i32 -1865954960, label %for.end
    i32 -784075580, label %for.cond4
    i32 473866912, label %originalBB54
    i32 892548130, label %originalBBpart256
    i32 -257744312, label %for.body6
    i32 -575826822, label %if.then
    i32 -600569610, label %originalBB58
    i32 -1645061351, label %originalBBpart260
    i32 -1045475541, label %for.cond8
    i32 -510055935, label %for.body11
    i32 924571069, label %originalBB62
    i32 2131433536, label %originalBBpart264
    i32 -1679793416, label %for.inc14
    i32 -585185416, label %for.end16
    i32 -288931204, label %originalBB66
    i32 2093140964, label %originalBBpart277
    i32 -1867735442, label %if.end
    i32 439153144, label %originalBB79
    i32 1646659289, label %originalBBpart281
    i32 1208926659, label %for.inc20
    i32 1185665578, label %for.end22
    i32 403482247, label %for.cond24
    i32 558908999, label %for.body27
    i32 -1724027930, label %for.inc30
    i32 -1254430313, label %originalBB83
    i32 1880093401, label %originalBBpart297
    i32 1864744784, label %for.end32
    i32 2069886861, label %originalBBalteredBB
    i32 1685797261, label %originalBB34alteredBB
    i32 -1163199561, label %originalBB38alteredBB
    i32 -1880165217, label %originalBB42alteredBB
    i32 -526566183, label %originalBB54alteredBB
    i32 -872384139, label %originalBB58alteredBB
    i32 96889268, label %originalBB62alteredBB
    i32 978647821, label %originalBB66alteredBB
    i32 -436570092, label %originalBB79alteredBB
    i32 -1012632276, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB83, %for.inc30, %for.body27, %for.cond24, %for.end22, %for.inc20, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB66, %for.end16, %for.inc14, %originalBBpart264, %originalBB62, %for.body11, %for.cond8, %originalBBpart260, %originalBB58, %if.then, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254430313, %originalBB83alteredBB ], [ 439153144, %originalBB79alteredBB ], [ -288931204, %originalBB66alteredBB ], [ 924571069, %originalBB62alteredBB ], [ -600569610, %originalBB58alteredBB ], [ 473866912, %originalBB54alteredBB ], [ -208877674, %originalBB42alteredBB ], [ 2055237275, %originalBB38alteredBB ], [ -1051459049, %originalBB34alteredBB ], [ -2107797921, %originalBBalteredBB ], [ 403482247, %originalBBpart297 ], [ %222, %originalBB83 ], [ %211, %for.inc30 ], [ -1724027930, %for.body27 ], [ %199, %for.cond24 ], [ 403482247, %for.end22 ], [ -784075580, %for.inc20 ], [ 1208926659, %originalBBpart281 ], [ %193, %originalBB79 ], [ %183, %if.end ], [ -1867735442, %originalBBpart277 ], [ %174, %originalBB66 ], [ %160, %for.end16 ], [ -1045475541, %for.inc14 ], [ -1679793416, %originalBBpart264 ], [ %149, %originalBB62 ], [ %135, %for.body11 ], [ %126, %for.cond8 ], [ -1045475541, %originalBBpart260 ], [ %120, %originalBB58 ], [ %111, %if.then ], [ %102, %for.body6 ], [ %98, %originalBBpart256 ], [ %97, %originalBB54 ], [ %86, %for.cond4 ], [ -784075580, %for.end ], [ -397643420, %originalBBpart252 ], [ %77, %originalBB42 ], [ %66, %for.inc ], [ 461784446, %originalBBpart240 ], [ %57, %originalBB38 ], [ %47, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ -397643420, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -2107797921, i32 2069886861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem, align 8
  %p = alloca i64*, align 8
  store i64** %p, i64*** %p.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %arraydecay, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -592496810, i32 2069886861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1051459049, i32 1685797261
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1602361774, i32 1685797261
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -161461862, i32 -1865954960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2055237275, i32 -1163199561
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i64**, i64*** %p.reg2mem, align 8
  %48 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %48, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptr, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %48)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1828399253, i32 -1163199561
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -208877674, i32 -1880165217
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %68 = add i64 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %68, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 806211120, i32 -1880165217
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %arraydecay2, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i64*, i64** %k.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 473866912, i32 -526566183
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %87 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i64*, i64** %n.reg2mem, align 8
  %88 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 8
  %cmp5 = icmp slt i64 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 892548130, i32 -526566183
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -257744312, i32 1185665578
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i64**, i64*** %p.reg2mem, align 8
  %99 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %100 = load i64, i64* %99, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %101 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp7 = icmp eq i64 %100, %101
  %102 = select i1 %cmp7, i32 -575826822, i32 -1867735442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -600569610, i32 -872384139
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1645061351, i32 -872384139
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i64*, i64** %j.reg2mem, align 8
  %121 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i64*, i64** %n.reg2mem, align 8
  %122 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %123 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %124 = xor i64 %123, -1
  %125 = add i64 %122, %124
  %cmp10 = icmp slt i64 %121, %125
  %126 = select i1 %cmp10, i32 -510055935, i32 -585185416
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 924571069, i32 96889268
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i64**, i64*** %p.reg2mem, align 8
  %136 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i64*, i64** %j.reg2mem, align 8
  %137 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 8
  %add.ptr12.idx = add nsw i64 %137, 1
  %add.ptr12 = getelementptr inbounds i64, i64* %136, i64 %add.ptr12.idx
  %138 = load i64, i64* %add.ptr12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i64**, i64*** %p.reg2mem, align 8
  %139 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i64*, i64** %j.reg2mem, align 8
  %140 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 8
  %add.ptr13 = getelementptr inbounds i64, i64* %139, i64 %140
  store i64 %138, i64* %add.ptr13, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2131433536, i32 96889268
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i64*, i64** %j.reg2mem, align 8
  %150 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 8
  %151 = add i64 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %151, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 8
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -288931204, i32 978647821
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i64*, i64** %n.reg2mem, align 8
  %161 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 8
  %162 = add i64 %161, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %162, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i64**, i64*** %p.reg2mem, align 8
  %163 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %incdec.ptr18 = getelementptr inbounds i64, i64* %163, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptr18, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %164 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %165 = add i64 %164, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %165, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2093140964, i32 978647821
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 439153144, i32 -436570092
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i64**, i64*** %p.reg2mem, align 8
  %184 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %incdec.ptr19 = getelementptr inbounds i64, i64* %184, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptr19, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1646659289, i32 -436570092
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %194 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %195 = add i64 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %195, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %arraydecay23, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %196 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i64*, i64** %n.reg2mem, align 8
  %197 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 8
  %198 = add i64 %197, -1
  %cmp26 = icmp slt i64 %196, %198
  %199 = select i1 %cmp26, i32 558908999, i32 1864744784
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i64**, i64*** %p.reg2mem, align 8
  %200 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %201 = load i64, i64* %200, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %201)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i64**, i64*** %p.reg2mem, align 8
  %202 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %add.ptr29 = getelementptr inbounds i64, i64* %202, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %add.ptr29, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1254430313, i32 -1012632276
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  %212 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  %213 = add i64 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %213, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 8
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1880093401, i32 -1012632276
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i64**, i64*** %p.reg2mem, align 8
  %223 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %224 = load i64, i64* %223, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i64**, i64*** %p.reg2mem, align 8
  %225 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %225, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptralteredBB, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %225)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i64*, i64** %i.reg2mem, align 8
  %226 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 8
  %227 = add i64 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %227, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i64**, i64*** %p.reg2mem, align 8
  %228 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i64*, i64** %j.reg2mem, align 8
  %229 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 8
  %add.ptr12alteredBB.idx = add nsw i64 %229, 1
  %add.ptr12alteredBB = getelementptr inbounds i64, i64* %228, i64 %add.ptr12alteredBB.idx
  %230 = load i64, i64* %add.ptr12alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i64**, i64*** %p.reg2mem, align 8
  %231 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %232 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %add.ptr13alteredBB = getelementptr inbounds i64, i64* %231, i64 %232
  store i64 %230, i64* %add.ptr13alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i64*, i64** %n.reg2mem, align 8
  %233 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 8
  %234 = add i64 %233, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %234, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i64**, i64*** %p.reg2mem, align 8
  %235 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i64, i64* %235, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptr18alteredBB, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  %236 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  %237 = add i64 %236, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %237, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i64**, i64*** %p.reg2mem, align 8
  %238 = load i64*, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i64, i64* %238, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64**, i64*** %p.reg2mem, align 8
  store i64* %incdec.ptr19alteredBB, i64** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %239 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %.neg = add i64 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
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
