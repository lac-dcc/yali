; ModuleID = 'build_ollvm/programs/67/418.ll'
source_filename = "source-C-CXX/67/418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem113 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1685075355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1685075355, label %first
    i32 -2100193962, label %originalBB
    i32 984312765, label %originalBBpart2
    i32 -2042703439, label %for.cond
    i32 -580248313, label %for.body
    i32 -1393720326, label %test
    i32 27164209, label %while.cond
    i32 910965319, label %land.rhs
    i32 1845529176, label %originalBB20
    i32 -1001144212, label %originalBBpart223
    i32 -492136678, label %land.end
    i32 1717261058, label %while.body
    i32 1038675783, label %if.then
    i32 3997018, label %originalBB25
    i32 -145870943, label %originalBBpart230
    i32 193795466, label %if.else
    i32 -53640193, label %originalBB32
    i32 -1284084955, label %originalBBpart240
    i32 -942178084, label %if.end
    i32 648552814, label %while.end
    i32 2047737207, label %while.cond6
    i32 2060654360, label %while.body9
    i32 -943652384, label %originalBB42
    i32 -757867459, label %originalBBpart255
    i32 959731506, label %if.then12
    i32 65244037, label %if.else14
    i32 1457686535, label %if.end16
    i32 1939949297, label %while.end17
    i32 1115540391, label %for.inc
    i32 1729128114, label %originalBB57
    i32 -1297128354, label %originalBBpart260
    i32 1320291056, label %for.end
    i32 -327967889, label %originalBB62
    i32 -1445774203, label %originalBBpart264
    i32 -719942580, label %originalBBalteredBB
    i32 -2137524939, label %originalBB20alteredBB
    i32 -407740550, label %originalBB25alteredBB
    i32 981339323, label %originalBB32alteredBB
    i32 1220871226, label %originalBB42alteredBB
    i32 -1547994338, label %originalBB57alteredBB
    i32 664343880, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB57, %for.inc, %while.end17, %if.end16, %if.else14, %if.then12, %originalBBpart255, %originalBB42, %while.body9, %while.cond6, %while.end, %if.end, %originalBBpart240, %originalBB32, %if.else, %originalBBpart230, %originalBB25, %if.then, %while.body, %land.end, %originalBBpart223, %originalBB20, %land.rhs, %while.cond, %test, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327967889, %originalBB62alteredBB ], [ 1729128114, %originalBB57alteredBB ], [ -943652384, %originalBB42alteredBB ], [ -53640193, %originalBB32alteredBB ], [ 3997018, %originalBB25alteredBB ], [ 1845529176, %originalBB20alteredBB ], [ -2100193962, %originalBBalteredBB ], [ %162, %originalBB62 ], [ %152, %for.end ], [ -2042703439, %originalBBpart260 ], [ %143, %originalBB57 ], [ %132, %for.inc ], [ 1115540391, %while.end17 ], [ 2047737207, %if.end16 ], [ 1457686535, %if.else14 ], [ -1393720326, %if.then12 ], [ %116, %originalBBpart255 ], [ %115, %originalBB42 ], [ %104, %while.body9 ], [ %95, %while.cond6 ], [ 2047737207, %while.end ], [ 27164209, %if.end ], [ -942178084, %originalBBpart240 ], [ %88, %originalBB32 ], [ %77, %if.else ], [ -942178084, %originalBBpart230 ], [ %68, %originalBB25 ], [ %57, %if.then ], [ %48, %while.body ], [ %45, %land.end ], [ -492136678, %originalBBpart223 ], [ %44, %originalBB20 ], [ %32, %land.rhs ], [ %23, %while.cond ], [ 27164209, %test ], [ -1393720326, %for.body ], [ %20, %for.cond ], [ -2042703439, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB62alteredBB ], [ %.reg2mem115.0, %originalBB57alteredBB ], [ %.reg2mem115.0, %originalBB42alteredBB ], [ %.reg2mem115.0, %originalBB32alteredBB ], [ %.reg2mem115.0, %originalBB25alteredBB ], [ %.reg2mem115.0, %originalBB20alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %originalBB62 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %originalBBpart260 ], [ %.reg2mem115.0, %originalBB57 ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %while.end17 ], [ %.reg2mem115.0, %if.end16 ], [ %.reg2mem115.0, %if.else14 ], [ %.reg2mem115.0, %if.then12 ], [ %.reg2mem115.0, %originalBBpart255 ], [ %.reg2mem115.0, %originalBB42 ], [ %.reg2mem115.0, %while.body9 ], [ %.reg2mem115.0, %while.cond6 ], [ %.reg2mem115.0, %while.end ], [ %.reg2mem115.0, %if.end ], [ %.reg2mem115.0, %originalBBpart240 ], [ %.reg2mem115.0, %originalBB32 ], [ %.reg2mem115.0, %if.else ], [ %.reg2mem115.0, %originalBBpart230 ], [ %.reg2mem115.0, %originalBB25 ], [ %.reg2mem115.0, %if.then ], [ %.reg2mem115.0, %while.body ], [ %.reg2mem115.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart223 ], [ %.reg2mem115.0, %originalBB20 ], [ %.reg2mem115.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem115.0, %test ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %for.cond ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -2100193962, i32 -719942580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 984312765, i32 -719942580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %19 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 1320291056, i32 -580248313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 3, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  br label %loopEntry.backedge

test:                                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i64*, i64** %p.reg2mem, align 8
  %21 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %mul = shl nsw i64 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 8
  %cmp1.not = icmp sgt i64 %mul, %22
  %23 = select i1 %cmp1.not, i32 -492136678, i32 910965319
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1845529176, i32 -2137524939
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i64*, i64** %j.reg2mem, align 8
  %33 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i64*, i64** %j.reg2mem, align 8
  %34 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 8
  %mul2 = mul nsw i64 %34, %33
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i64*, i64** %p.reg2mem, align 8
  %35 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %cmp3 = icmp sle i64 %mul2, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1001144212, i32 -2137524939
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem115.0, i32 1717261058, i32 648552814
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i64*, i64** %p.reg2mem, align 8
  %46 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i64*, i64** %j.reg2mem, align 8
  %47 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 8
  %rem = srem i64 %46, %47
  %cmp4 = icmp eq i64 %rem, 0
  %48 = select i1 %cmp4, i32 1038675783, i32 193795466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 3997018, i32 -407740550
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i64*, i64** %p.reg2mem, align 8
  %58 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %59 = add i64 %58, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %59, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -145870943, i32 -407740550
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -53640193, i32 981339323
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i64*, i64** %j.reg2mem, align 8
  %78 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 8
  %79 = add i64 %78, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %79, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1284084955, i32 981339323
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i64*, i64** %p.reg2mem, align 8
  %90 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %91 = sub i64 %89, %90
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %91, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 3, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 8
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i64*, i64** %k.reg2mem, align 8
  %92 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i64*, i64** %k.reg2mem, align 8
  %93 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 8
  %mul7 = mul nsw i64 %93, %92
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82 = load volatile i64*, i64** %q.reg2mem, align 8
  %94 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload82, align 8
  %cmp8.not = icmp sgt i64 %mul7, %94
  %95 = select i1 %cmp8.not, i32 1939949297, i32 2060654360
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -943652384, i32 1220871226
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81 = load volatile i64*, i64** %q.reg2mem, align 8
  %105 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload81, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i64*, i64** %k.reg2mem, align 8
  %106 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 8
  %rem10 = srem i64 %105, %106
  %cmp11 = icmp eq i64 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -757867459, i32 1220871226
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %116 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 959731506, i32 65244037
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i64*, i64** %p.reg2mem, align 8
  %117 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %118 = add i64 %117, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %118, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i64*, i64** %k.reg2mem, align 8
  %119 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 8
  %120 = add i64 %119, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %120, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i64*, i64** %p.reg2mem, align 8
  %122 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80 = load volatile i64*, i64** %q.reg2mem, align 8
  %123 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload80, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %121, i64 %122, i64 %123)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1729128114, i32 -1547994338
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %134 = add i64 %133, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %134, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1297128354, i32 -1547994338
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -327967889, i32 664343880
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  %153 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  store i32 %153, i32* %.reg2mem113, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1445774203, i32 664343880
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i32, i32* %.reg2mem113, align 4
  ret i32 %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i64*, i64** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i64*, i64** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i64*, i64** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i64*, i64** %p.reg2mem, align 8
  %163 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %164 = add i64 %163, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %164, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i64*, i64** %j.reg2mem, align 8
  %165 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 8
  %166 = add i64 %165, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %166, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  %168 = add i64 %167, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %168, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
