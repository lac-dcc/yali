; ModuleID = 'build_ollvm/programs/67/749.ll'
source_filename = "source-C-CXX/67/749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522588704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522588704, label %loop
    i32 1713524548, label %while.cond
    i32 1355664630, label %originalBB
    i32 -102207886, label %originalBBpart2
    i32 -2085067465, label %while.body
    i32 -2012487139, label %for.cond
    i32 1729330526, label %originalBB45
    i32 62702411, label %originalBBpart247
    i32 750368207, label %for.body
    i32 337918576, label %for.cond2
    i32 -1856705442, label %for.body7
    i32 -2089441902, label %originalBB49
    i32 -1648636013, label %originalBBpart261
    i32 -1135063804, label %if.then
    i32 2109415420, label %if.end
    i32 -442579132, label %for.inc
    i32 268149542, label %for.end
    i32 1496991746, label %originalBB63
    i32 1462942403, label %originalBBpart265
    i32 168967564, label %if.then15
    i32 788233310, label %for.cond16
    i32 -2096398753, label %for.body22
    i32 -1891543586, label %if.then26
    i32 508997733, label %if.end27
    i32 -1276840750, label %for.inc28
    i32 419922537, label %for.end30
    i32 -1146645887, label %originalBB67
    i32 1825719133, label %originalBBpart269
    i32 35734176, label %if.then36
    i32 29489050, label %originalBB71
    i32 424178607, label %originalBBpart285
    i32 1519188607, label %if.end39
    i32 1728611127, label %if.end40
    i32 -1715899542, label %for.inc41
    i32 -1228506683, label %originalBB87
    i32 -1389324771, label %originalBBpart2103
    i32 2020721799, label %for.end43
    i32 -1835013070, label %while.end
    i32 -389009570, label %originalBBalteredBB
    i32 -1599277044, label %originalBB45alteredBB
    i32 -454554538, label %originalBB49alteredBB
    i32 -2051277801, label %originalBB63alteredBB
    i32 1370186230, label %originalBB67alteredBB
    i32 1486624954, label %originalBB71alteredBB
    i32 561480772, label %originalBB87alteredBB
  ]

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1355664630, i32 -389009570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -102207886, i32 -389009570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2085067465, i32 -1835013070
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1729330526, i32 -1599277044
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp1 = icmp sle i32 %p.0, %div
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 62702411, i32 -1599277044
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 750368207, i32 2020721799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %cmp5.not = icmp sgt i32 %i.0, %conv4
  %39 = select i1 %cmp5.not, i32 268149542, i32 -1856705442
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2089441902, i32 -454554538
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem = srem i32 %p.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1648636013, i32 -454554538
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1135063804, i32 2109415420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1496991746, i32 -2051277801
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv10 = sitofp i32 %p.0 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  %cmp13 = icmp sgt i32 %i.0, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1462942403, i32 -2051277801
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 168967564, i32 1728611127
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %79 = sub i32 %k.0, %p.0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %q.0 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  %cmp20.not = icmp sgt i32 %j.0, %conv19
  %80 = select i1 %cmp20.not, i32 419922537, i32 -2096398753
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %q.0, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  %81 = select i1 %cmp24, i32 -1891543586, i32 508997733
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1146645887, i32 1370186230
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %conv31 = sitofp i32 %q.0 to double
  %call32 = call double @sqrt(double %conv31) #3
  %conv33 = fptosi double %call32 to i32
  %cmp34 = icmp sgt i32 %j.0, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1825719133, i32 1370186230
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 35734176, i32 1519188607
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 29489050, i32 1486624954
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %p.0, i32 %q.0)
  %111 = add i32 %k.0, 2
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 424178607, i32 1486624954
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1228506683, i32 561480772
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = add i32 %p.0, 2
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1389324771, i32 561480772
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %141 = icmp slt i32 %p.0, 0
  br i1 %141, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB63alteredBB
  %conv10alteredBB = sitofp i32 %p.0 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %142 = icmp slt i32 %q.0, 0
  br i1 %142, label %cdce.call35, label %loopEntry.backedge, !prof !1

cdce.call35:                                      ; preds = %originalBB67alteredBB
  %conv31alteredBB = sitofp i32 %q.0 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call35, %originalBB67alteredBB, %cdce.call, %originalBB63alteredBB, %loopEntry, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %originalBBpart2103, %originalBB87, %for.inc41, %if.end40, %if.end39, %originalBBpart285, %originalBB71, %if.then36, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond16, %if.then15, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %originalBBpart261, %originalBB49, %for.body7, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %loop
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %143, %originalBB71alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %140, %for.end43 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart285 ], [ %111, %originalBB71 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %loop ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %cdce.call35 ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %144, %originalBB87alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2103 ], [ %130, %originalBB87 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then26 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB49 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.cond ], [ 3, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %loop ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %cdce.call ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %cdce.call35 ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then26 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond16 ], [ %79, %if.then15 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB49 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %q.0, %loop ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %cdce.call ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %cdce.call35 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ 3, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %loop ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %cdce.call35 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end30 ], [ %82, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ 3, %if.then15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %loop ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %cdce.call35 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1228506683, %originalBB87alteredBB ], [ 29489050, %originalBB71alteredBB ], [ -2089441902, %originalBB49alteredBB ], [ 1729330526, %originalBB45alteredBB ], [ 1355664630, %originalBBalteredBB ], [ 1713524548, %for.end43 ], [ -2012487139, %originalBBpart2103 ], [ %139, %originalBB87 ], [ %129, %for.inc41 ], [ -1715899542, %if.end40 ], [ 1728611127, %if.end39 ], [ 1522588704, %originalBBpart285 ], [ %120, %originalBB71 ], [ %110, %if.then36 ], [ %101, %originalBBpart269 ], [ %100, %originalBB67 ], [ %91, %for.end30 ], [ 788233310, %for.inc28 ], [ -1276840750, %if.end27 ], [ 419922537, %if.then26 ], [ %81, %for.body22 ], [ %80, %for.cond16 ], [ 788233310, %if.then15 ], [ %78, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %for.end ], [ 337918576, %for.inc ], [ -442579132, %if.end ], [ 268149542, %if.then ], [ %58, %originalBBpart261 ], [ %57, %originalBB49 ], [ %48, %for.body7 ], [ %39, %for.cond2 ], [ 337918576, %for.body ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %for.cond ], [ -2012487139, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ], [ 1713524548, %loop ], [ 1496991746, %originalBB63alteredBB ], [ 1496991746, %cdce.call ], [ -1146645887, %originalBB67alteredBB ], [ -1146645887, %cdce.call35 ]
  br label %loopEntry

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %p.0, i32 %q.0)
  %143 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %p.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
