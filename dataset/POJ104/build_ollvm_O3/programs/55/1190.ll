; ModuleID = 'build_ollvm/programs/55/1190.ll'
source_filename = "source-C-CXX/55/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem450 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem450, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1468244725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468244725, label %first
    i32 -1555580543, label %originalBB
    i32 -707692553, label %originalBBpart2
    i32 -842067878, label %if.then
    i32 -1564635873, label %if.end
    i32 563455035, label %originalBB123
    i32 1310031726, label %originalBBpart2366
    i32 -865006117, label %if.then37
    i32 -1710596726, label %originalBB368
    i32 962456447, label %originalBBpart2373
    i32 965874521, label %if.then41
    i32 1074900242, label %if.end43
    i32 -32225365, label %if.then69
    i32 387920055, label %if.then73
    i32 -1159623387, label %originalBB375
    i32 -1560009487, label %originalBBpart2387
    i32 -47734722, label %if.end75
    i32 -1909925244, label %if.then92
    i32 950689680, label %originalBB389
    i32 1119858934, label %originalBBpart2395
    i32 1675305377, label %if.then96
    i32 -2018096690, label %if.end98
    i32 -2091173926, label %originalBB397
    i32 -1502098416, label %originalBBpart2443
    i32 363067769, label %if.then108
    i32 1047188752, label %if.then112
    i32 -537131935, label %originalBB445
    i32 -711708441, label %originalBBpart2447
    i32 -1328681335, label %if.end113
    i32 1441473854, label %if.end114
    i32 632494633, label %if.end115
    i32 382759051, label %if.end116
    i32 1340999521, label %if.end117
    i32 839233915, label %originalBBalteredBB
    i32 -1199506539, label %originalBB123alteredBB
    i32 -1765678780, label %originalBB368alteredBB
    i32 -555278817, label %originalBB375alteredBB
    i32 1254736105, label %originalBB389alteredBB
    i32 -1432255025, label %originalBB397alteredBB
    i32 -1160712325, label %originalBB445alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB445alteredBB, %originalBB397alteredBB, %originalBB389alteredBB, %originalBB375alteredBB, %originalBB368alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2447, %originalBB445, %if.then112, %if.then108, %originalBBpart2443, %originalBB397, %if.end98, %if.then96, %originalBBpart2395, %originalBB389, %if.then92, %if.end75, %originalBBpart2387, %originalBB375, %if.then73, %if.then69, %if.end43, %if.then41, %originalBBpart2373, %originalBB368, %if.then37, %originalBBpart2366, %originalBB123, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -537131935, %originalBB445alteredBB ], [ -2091173926, %originalBB397alteredBB ], [ 950689680, %originalBB389alteredBB ], [ -1159623387, %originalBB375alteredBB ], [ -1710596726, %originalBB368alteredBB ], [ 563455035, %originalBB123alteredBB ], [ -1555580543, %originalBBalteredBB ], [ 1340999521, %if.end116 ], [ 382759051, %if.end115 ], [ 632494633, %if.end114 ], [ 1441473854, %if.end113 ], [ -1328681335, %originalBBpart2447 ], [ %223, %originalBB445 ], [ %213, %if.then112 ], [ %204, %if.then108 ], [ %202, %originalBBpart2443 ], [ %201, %originalBB397 ], [ %184, %if.end98 ], [ -2018096690, %if.then96 ], [ %174, %originalBBpart2395 ], [ %173, %originalBB389 ], [ %162, %if.then92 ], [ %153, %if.end75 ], [ -47734722, %originalBBpart2387 ], [ %137, %originalBB375 ], [ %127, %if.then73 ], [ %118, %if.then69 ], [ %115, %if.end43 ], [ 1074900242, %if.then41 ], [ %92, %originalBBpart2373 ], [ %91, %originalBB368 ], [ %80, %if.then37 ], [ %71, %originalBBpart2366 ], [ %70, %originalBB123 ], [ %30, %if.end ], [ -1564635873, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload451 = load volatile i1, i1* %.reg2mem450, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem450.0..reg2mem450.0..reg2mem450.0..reload451
  %8 = select i1 %7, i32 -1555580543, i32 839233915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485, align 4
  %.off17 = add i32 %9, 9999
  %10 = icmp ugt i32 %.off17, 19998
  store i1 %10, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -707692553, i32 839233915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -842067878, i32 -1564635873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  %div3 = sdiv i32 %21, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 563455035, i32 -1199506539
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483, align 4
  %div4 = sdiv i32 %31, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, align 4
  %mul.neg = mul i32 %32, -10
  %33 = add i32 %mul.neg, %div4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %33, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload532, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  %div5 = sdiv i32 %34, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, align 4
  %mul6.neg = mul i32 %35, -100
  %36 = add i32 %mul6.neg, %div5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload531, align 4
  %mul8.neg = mul i32 %37, -10
  %38 = add i32 %36, %mul8.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %38, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %div10 = sdiv i32 %39, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, align 4
  %mul11.neg = mul i32 %40, -1000
  %41 = add i32 %mul11.neg, %div10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530 = load volatile i32*, i32** %b.reg2mem, align 8
  %42 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload530, align 4
  %mul13.neg = mul i32 %42, -100
  %43 = add i32 %41, %mul13.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, align 4
  %mul15.neg = mul i32 %44, -10
  %45 = add i32 %43, %mul15.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %45, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, align 4
  %mul18.neg = mul i32 %47, -10000
  %48 = add i32 %mul18.neg, %46
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload529, align 4
  %mul20.neg = mul i32 %49, -1000
  %50 = add i32 %48, %mul20.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile i32*, i32** %c.reg2mem, align 8
  %51 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, align 4
  %mul22.neg = mul i32 %51, -100
  %52 = add i32 %50, %mul22.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550 = load volatile i32*, i32** %d.reg2mem, align 8
  %53 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550, align 4
  %mul24.neg = mul i32 %53, -10
  %54 = add i32 %52, %mul24.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload554 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %54, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload554, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload553 = load volatile i32*, i32** %e.reg2mem, align 8
  %55 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload553, align 4
  %mul26.neg.neg.neg.neg = mul i32 %55, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549 = load volatile i32*, i32** %d.reg2mem, align 8
  %56 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549, align 4
  %mul27.neg.neg.neg.neg = mul i32 %56, 1000
  %.neg12.neg.neg = add i32 %mul27.neg.neg.neg.neg, %mul26.neg.neg.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile i32*, i32** %c.reg2mem, align 8
  %57 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, align 4
  %mul28.neg.neg = mul i32 %57, 100
  %.neg13.neg = add i32 %.neg12.neg.neg, %mul28.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload528, align 4
  %mul30.neg.neg = mul i32 %58, 10
  %.neg14.neg = add i32 %.neg13.neg, %mul30.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, align 4
  %.neg15 = add i32 %.neg14.neg, %59
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload562 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg15, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload562, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %.off16 = add i32 %60, 9999
  %61 = icmp ult i32 %.off16, 19999
  store i1 %61, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1310031726, i32 -1199506539
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -865006117, i32 1340999521
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1710596726, i32 -1765678780
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %.off11 = add i32 %81, 999
  %82 = icmp ugt i32 %.off11, 1998
  store i1 %82, i1* %cmp39.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 962456447, i32 -1765678780
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %92 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 965874521, i32 1074900242
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %div42 = sdiv i32 %93, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div42, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %div44 = sdiv i32 %94, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, align 4
  %mul45.neg = mul i32 %95, -10
  %96 = add i32 %mul45.neg, %div44
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %96, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload527, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %div47 = sdiv i32 %97, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, align 4
  %mul48.neg = mul i32 %98, -100
  %99 = add i32 %mul48.neg, %div47
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, align 4
  %mul50.neg = mul i32 %100, -10
  %101 = add i32 %99, %mul50.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %101, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, align 4
  %mul53.neg = mul i32 %103, -1000
  %104 = add i32 %mul53.neg, %102
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile i32*, i32** %b.reg2mem, align 8
  %105 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, align 4
  %mul55.neg = mul i32 %105, -100
  %106 = add i32 %104, %mul55.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539, align 4
  %mul57.neg = mul i32 %107, -10
  %108 = add i32 %106, %mul57.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %108, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547, align 4
  %mul59.neg.neg = mul i32 %109, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538 = load volatile i32*, i32** %c.reg2mem, align 8
  %110 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538, align 4
  %mul60.neg.neg = mul i32 %110, 100
  %.neg7.neg = add i32 %mul60.neg.neg, %mul59.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, align 4
  %mul62.neg.neg = mul i32 %111, 10
  %.neg9 = add i32 %.neg7.neg, %mul62.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, align 4
  %.neg8 = add i32 %.neg9, %112
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload561 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg8, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload561, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %.off10 = add i32 %113, 999
  %114 = icmp ult i32 %.off10, 1999
  %115 = select i1 %114, i32 -32225365, i32 382759051
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %.off6 = add i32 %116, 99
  %117 = icmp ult i32 %.off6, 199
  %118 = select i1 %117, i32 -47734722, i32 387920055
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1159623387, i32 -555278817
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %div74 = sdiv i32 %128, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div74, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload501, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1560009487, i32 -555278817
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %div76 = sdiv i32 %138, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload500, align 4
  %mul77.neg = mul i32 %139, -10
  %140 = add i32 %mul77.neg, %div76
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %140, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499 = load volatile i32*, i32** %a.reg2mem, align 8
  %142 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload499, align 4
  %mul80.neg = mul i32 %142, -100
  %143 = add i32 %mul80.neg, %141
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, align 4
  %mul82.neg = mul i32 %144, -10
  %145 = add i32 %143, %mul82.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %145, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, align 4
  %mul84 = mul nsw i32 %146, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, align 4
  %mul85 = mul nsw i32 %147, 10
  %148 = add i32 %mul85, %mul84
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload498, align 4
  %150 = add i32 %148, %149
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload560 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %150, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload560, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %.off5 = add i32 %151, 99
  %152 = icmp ult i32 %.off5, 199
  %153 = select i1 %152, i32 -1909925244, i32 632494633
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 950689680, i32 1254736105
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %.off4 = add i32 %163, 9
  %164 = icmp ugt i32 %.off4, 18
  store i1 %164, i1* %cmp94.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1119858934, i32 1254736105
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %174 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1675305377, i32 -2018096690
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %div97 = sdiv i32 %175, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div97, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload497, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2091173926, i32 -1432255025
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496 = load volatile i32*, i32** %a.reg2mem, align 8
  %186 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload496, align 4
  %mul100.neg = mul i32 %186, -10
  %187 = add i32 %mul100.neg, %185
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %187, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, align 4
  %mul102 = mul nsw i32 %188, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload495, align 4
  %190 = add i32 %189, %mul102
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload559 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %190, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload559, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %.off = add i32 %191, 9
  %192 = icmp ult i32 %.off, 19
  store i1 %192, i1* %cmp106.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1502098416, i32 -1432255025
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %202 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 363067769, i32 1441473854
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %cmp110.not = icmp eq i32 %203, 0
  %204 = select i1 %cmp110.not, i32 -1328681335, i32 1047188752
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -537131935, i32 -1160712325
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload558 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %214, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload558, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -711708441, i32 -1160712325
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload557 = load volatile i32*, i32** %f.reg2mem, align 8
  %224 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload557, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %div4alteredBB = sdiv i32 %225, 1000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494 = load volatile i32*, i32** %a.reg2mem, align 8
  %226 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload494, align 4
  %mulalteredBB.neg = mul i32 %226, -10
  %227 = add i32 %mulalteredBB.neg, %div4alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %227, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %div5alteredBB = sdiv i32 %228, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493 = load volatile i32*, i32** %a.reg2mem, align 8
  %229 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload493, align 4
  %mul6alteredBB.neg = mul i32 %229, -100
  %230 = add i32 %mul6alteredBB.neg, %div5alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile i32*, i32** %b.reg2mem, align 8
  %231 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, align 4
  %mul8alteredBB.neg = mul i32 %231, -10
  %232 = add i32 %230, %mul8alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %232, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %div10alteredBB = sdiv i32 %233, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492 = load volatile i32*, i32** %a.reg2mem, align 8
  %234 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload492, align 4
  %mul11alteredBB.neg = mul i32 %234, -1000
  %235 = add i32 %mul11alteredBB.neg, %div10alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516 = load volatile i32*, i32** %b.reg2mem, align 8
  %236 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516, align 4
  %mul13alteredBB.neg = mul i32 %236, -100
  %237 = add i32 %235, %mul13alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534 = load volatile i32*, i32** %c.reg2mem, align 8
  %238 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534, align 4
  %mul15alteredBB.neg = mul i32 %238, -10
  %239 = add i32 %237, %mul15alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %239, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload491, align 4
  %mul18alteredBB.neg = mul i32 %241, -10000
  %242 = add i32 %mul18alteredBB.neg, %240
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515, align 4
  %mul20alteredBB.neg = mul i32 %243, -1000
  %244 = add i32 %242, %mul20alteredBB.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533 = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533, align 4
  %mul22alteredBB.neg = mul i32 %245, -100
  %246 = add i32 %244, %mul22alteredBB.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545, align 4
  %mul24alteredBB.neg = mul i32 %247, -10
  %248 = add i32 %246, %mul24alteredBB.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload552 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %248, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload552, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %249 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul26alteredBB.neg.neg = mul i32 %249, 10000
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %250 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul27alteredBB.neg.neg = mul i32 %250, 1000
  %.neg1.neg = add i32 %mul27alteredBB.neg.neg, %mul26alteredBB.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %251 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul28alteredBB.neg.neg = mul i32 %251, 100
  %.neg2.neg = add i32 %.neg1.neg, %mul28alteredBB.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514 = load volatile i32*, i32** %b.reg2mem, align 8
  %252 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514, align 4
  %mul30alteredBB.neg.neg = mul i32 %252, 10
  %.neg3 = add i32 %.neg2.neg, %mul30alteredBB.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload490, align 4
  %254 = add i32 %.neg3, %253
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload556 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %254, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload556, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %div74alteredBB = sdiv i32 %255, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div74alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload489, align 4
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload488, align 4
  %mul100alteredBB.neg = mul i32 %257, -10
  %258 = add i32 %mul100alteredBB.neg, %256
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %258, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %259 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %mul102alteredBB.neg.neg = mul i32 %259, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg = add i32 %260, %mul102alteredBB.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload555 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload555, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %261, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
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
