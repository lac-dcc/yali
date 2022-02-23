; ModuleID = 'build_ollvm/programs/3/1749.ll'
source_filename = "source-C-CXX/3/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [202 x i64]*, align 8
  %a.reg2mem = alloca [202 x [202 x i64]]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %r.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1590973203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590973203, label %first
    i32 -2056640583, label %originalBB
    i32 875535615, label %originalBBpart2
    i32 2124990042, label %for.cond
    i32 -864935032, label %for.body
    i32 1682545255, label %originalBB32
    i32 1315091105, label %originalBBpart234
    i32 1266930086, label %for.cond1
    i32 -889384014, label %originalBB36
    i32 641740935, label %originalBBpart238
    i32 -1151096767, label %for.body3
    i32 -360936479, label %for.inc
    i32 -875280288, label %originalBB40
    i32 1633699030, label %originalBBpart250
    i32 -116195661, label %for.end
    i32 1852126872, label %for.inc11
    i32 613620521, label %for.end13
    i32 447858780, label %for.cond15
    i32 502280087, label %originalBB52
    i32 -1890306527, label %originalBBpart263
    i32 1891597274, label %for.body18
    i32 -1813206635, label %for.cond19
    i32 -1089316919, label %for.body22
    i32 90776619, label %originalBB65
    i32 1913061586, label %originalBBpart267
    i32 1170827127, label %for.inc26
    i32 992082603, label %originalBB69
    i32 250297334, label %originalBBpart283
    i32 -405745715, label %for.end28
    i32 151912890, label %for.inc29
    i32 900046376, label %for.end31
    i32 -1897676055, label %originalBB85
    i32 -1419509322, label %originalBBpart287
    i32 -374592005, label %originalBBalteredBB
    i32 -1867308160, label %originalBB32alteredBB
    i32 1298115021, label %originalBB36alteredBB
    i32 1448999377, label %originalBB40alteredBB
    i32 1420460692, label %originalBB52alteredBB
    i32 -1503896233, label %originalBB65alteredBB
    i32 1589935768, label %originalBB69alteredBB
    i32 -587479824, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB85, %for.end31, %for.inc29, %for.end28, %originalBBpart283, %originalBB69, %for.inc26, %originalBBpart267, %originalBB65, %for.body22, %for.cond19, %for.body18, %originalBBpart263, %originalBB52, %for.cond15, %for.end13, %for.inc11, %for.end, %originalBBpart250, %originalBB40, %for.inc, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897676055, %originalBB85alteredBB ], [ 992082603, %originalBB69alteredBB ], [ 90776619, %originalBB65alteredBB ], [ 502280087, %originalBB52alteredBB ], [ -875280288, %originalBB40alteredBB ], [ -889384014, %originalBB36alteredBB ], [ 1682545255, %originalBB32alteredBB ], [ -2056640583, %originalBBalteredBB ], [ %187, %originalBB85 ], [ %178, %for.end31 ], [ 447858780, %for.inc29 ], [ 151912890, %for.end28 ], [ -1813206635, %originalBBpart283 ], [ %167, %originalBB69 ], [ %156, %for.inc26 ], [ 1170827127, %originalBBpart267 ], [ %147, %originalBB65 ], [ %135, %for.body22 ], [ %126, %for.cond19 ], [ -1813206635, %for.body18 ], [ %122, %originalBBpart263 ], [ %121, %originalBB52 ], [ %108, %for.cond15 ], [ 447858780, %for.end13 ], [ 2124990042, %for.inc11 ], [ 1852126872, %for.end ], [ 1266930086, %originalBBpart250 ], [ %94, %originalBB40 ], [ %83, %for.inc ], [ -360936479, %for.body3 ], [ %61, %originalBBpart238 ], [ %60, %originalBB36 ], [ %49, %for.cond1 ], [ 1266930086, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2124990042, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -2056640583, i32 -374592005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %a = alloca [202 x [202 x i64]], align 16
  store [202 x [202 x i64]]* %a, [202 x [202 x i64]]** %a.reg2mem, align 8
  %b = alloca [202 x i64], align 16
  store [202 x i64]* %b, [202 x i64]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem, align 8
  %9 = bitcast [202 x [202 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(326432) %9, i8 0, i64 326432, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem, align 8
  %10 = bitcast [202 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1616) %10, i8 0, i64 1616, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106 = load volatile i64*, i64** %r.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108 = load volatile i64*, i64** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 875535615, i32 -374592005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %20 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i64*, i64** %r.reg2mem, align 8
  %21 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %cmp.not = icmp sgt i64 %20, %21
  %22 = select i1 %cmp.not, i32 613620521, i32 -864935032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1682545255, i32 -1867308160
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1315091105, i32 -1867308160
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -889384014, i32 1298115021
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i64*, i64** %j.reg2mem, align 8
  %50 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i64*, i64** %l.reg2mem, align 8
  %51 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 8
  %cmp2 = icmp sle i64 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 641740935, i32 1298115021
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1151096767, i32 -116195661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile i64*, i64** %x.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  %62 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i64*, i64** %j.reg2mem, align 8
  %64 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 8
  %65 = add i64 %64, %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i64*, i64** %j.reg2mem, align 8
  %67 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 8
  %68 = add i64 %67, %66
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %68
  %69 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %65, i64 %69
  store i64 %62, i64* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i64*, i64** %j.reg2mem, align 8
  %71 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 8
  %72 = add i64 %71, %70
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 %72
  %73 = load i64, i64* %arrayidx9, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -875280288, i32 1448999377
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i64*, i64** %j.reg2mem, align 8
  %84 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 8
  %85 = add i64 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %85, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1633699030, i32 1448999377
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %96 = add i64 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %96, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %97 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %.neg = add i64 %97, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i64*, i64** %j.reg2mem, align 8
  %98 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 8
  %99 = add i64 %98, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %99, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 2, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 502280087, i32 1420460692
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i64*, i64** %p.reg2mem, align 8
  %109 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i64*, i64** %j.reg2mem, align 8
  %111 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 8
  %112 = add i64 %111, %110
  %cmp17 = icmp sle i64 %109, %112
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1890306527, i32 1420460692
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1891597274, i32 900046376
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 0, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile i64*, i64** %q.reg2mem, align 8
  %123 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i64*, i64** %p.reg2mem, align 8
  %124 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [202 x i64]*, [202 x i64]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [202 x i64], [202 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx20, align 8
  %cmp21 = icmp slt i64 %123, %125
  %126 = select i1 %cmp21, i32 -1089316919, i32 -405745715
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 90776619, i32 -1503896233
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i64*, i64** %p.reg2mem, align 8
  %136 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i64*, i64** %q.reg2mem, align 8
  %137 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  %arrayidx24 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %136, i64 %137
  %138 = load i64, i64* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1913061586, i32 -1503896233
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 992082603, i32 1589935768
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i64*, i64** %q.reg2mem, align 8
  %157 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  %158 = add i64 %157, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %158, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 250297334, i32 1589935768
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i64*, i64** %p.reg2mem, align 8
  %168 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %169 = add i64 %168, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %169, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1897676055, i32 -587479824
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1419509322, i32 -587479824
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ralteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %ralteredBB, i64* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i64*, i64** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i64*, i64** %j.reg2mem, align 8
  %188 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 8
  %189 = add i64 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %189, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i64*, i64** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %190 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [202 x [202 x i64]]*, [202 x [202 x i64]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i64*, i64** %q.reg2mem, align 8
  %191 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %arrayidx24alteredBB = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %190, i64 %191
  %192 = load i64, i64* %arrayidx24alteredBB, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %192)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i64*, i64** %q.reg2mem, align 8
  %193 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %194 = add i64 %193, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %194, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
