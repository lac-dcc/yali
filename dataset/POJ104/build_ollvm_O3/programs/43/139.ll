; ModuleID = 'build_ollvm/programs/43/139.ll'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fanxu(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1287607504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287607504, label %first
    i32 -1264711767, label %originalBB
    i32 -1564554571, label %originalBBpart2
    i32 2028076071, label %for.cond
    i32 1151290328, label %for.body
    i32 711344379, label %if.then
    i32 1707671565, label %if.end
    i32 -665369742, label %originalBB18
    i32 184563841, label %originalBBpart234
    i32 -1772404248, label %for.inc
    i32 2099806035, label %for.end
    i32 -230368742, label %originalBB36
    i32 816988162, label %originalBBpart238
    i32 -1121600758, label %for.cond7
    i32 772232153, label %for.body9
    i32 684664995, label %for.inc15
    i32 -2141634799, label %for.end17
    i32 1415024438, label %originalBB40
    i32 980061643, label %originalBBpart242
    i32 33756432, label %originalBBalteredBB
    i32 938393876, label %originalBB18alteredBB
    i32 -42463624, label %originalBB36alteredBB
    i32 -285268620, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB40, %for.end17, %for.inc15, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB18, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415024438, %originalBB40alteredBB ], [ -230368742, %originalBB36alteredBB ], [ -665369742, %originalBB18alteredBB ], [ -1264711767, %originalBBalteredBB ], [ %101, %originalBB40 ], [ %91, %for.end17 ], [ -1121600758, %for.inc15 ], [ 684664995, %for.body9 ], [ %72, %for.cond7 ], [ -1121600758, %originalBBpart238 ], [ %69, %originalBB36 ], [ %60, %for.end ], [ 2028076071, %for.inc ], [ -1772404248, %originalBBpart234 ], [ %49, %originalBB18 ], [ %39, %if.end ], [ 2099806035, %if.then ], [ %30, %for.body ], [ %19, %for.cond ], [ 2028076071, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1264711767, i32 33756432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %f = alloca [10 x i32], align 16
  store [10 x i32]* %f, [10 x i32]** %f.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1564554571, i32 33756432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 1151290328, i32 2099806035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %rem = srem i32 %20, %21
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %div = sdiv i32 %22, 10
  %div1 = sdiv i32 %rem, %div
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %23 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload63 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload63, i64 0, i64 %idxprom
  store i32 %div1, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %24 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 4
  %div2.neg = sdiv i32 %25, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom3 = sext i32 %26 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload62 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload62, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %mul.neg = mul i32 %27, %div2.neg
  %28 = add i32 %mul.neg, %24
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %28, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp5 = icmp eq i32 %29, 0
  %30 = select i1 %cmp5, i32 711344379, i32 1707671565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -665369742, i32 938393876
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %mul6 = mul nsw i32 %40, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 184563841, i32 938393876
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -230368742, i32 -42463624
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload79, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 816988162, i32 -42463624
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %cmp8.not = icmp sgt i32 %70, %71
  %72 = select i1 %cmp8.not, i32 -2141634799, i32 772232153
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 4
  %75 = sub i32 %73, %74
  %idxprom11 = sext i32 %75 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom11
  %76 = load i32, i32* %arrayidx12, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78 = load volatile i32*, i32** %q.reg2mem, align 8
  %77 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload78, align 4
  %mul13 = mul nsw i32 %77, %76
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53 = load volatile i32*, i32** %sum.reg2mem, align 8
  %78 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53, align 4
  %79 = add i32 %78, %mul13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %79, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77 = load volatile i32*, i32** %q.reg2mem, align 8
  %80 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload77, align 4
  %mul14 = mul nsw i32 %80, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul14, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32*, i32** %p.reg2mem, align 8
  %81 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 4
  %82 = add i32 %81, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %82, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1415024438, i32 -285268620
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51 = load volatile i32*, i32** %sum.reg2mem, align 8
  %92 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload51, align 4
  store i32 %92, i32* %.reg2mem80, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 980061643, i32 -285268620
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  ret i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i32*, i32** %a.reg2mem, align 8
  %102 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 4
  %mul6alteredBB = mul nsw i32 %102, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul6alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [6 x i32], align 16
  %shu = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731008585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731008585, label %for.cond
    i32 -933492985, label %originalBB
    i32 -2086467003, label %originalBBpart2
    i32 1585359327, label %for.body
    i32 1742390896, label %if.then
    i32 51133019, label %originalBB21
    i32 2119507245, label %originalBBpart223
    i32 -1686413650, label %if.end
    i32 -154157449, label %originalBB25
    i32 -1242469114, label %originalBBpart227
    i32 -1925211789, label %if.then3
    i32 1861830686, label %originalBB29
    i32 303355016, label %originalBBpart232
    i32 -606575572, label %if.else
    i32 -461574347, label %if.end11
    i32 -1173057246, label %for.inc
    i32 124090094, label %originalBB34
    i32 2083304555, label %originalBBpart242
    i32 83612275, label %for.end
    i32 -1425721504, label %for.cond12
    i32 -1007594528, label %originalBB44
    i32 743286082, label %originalBBpart246
    i32 -1911157313, label %for.body14
    i32 -740095471, label %for.inc18
    i32 1437085170, label %originalBB48
    i32 800322864, label %originalBBpart253
    i32 1534712790, label %for.end20
    i32 1963414993, label %originalBBalteredBB
    i32 1000939258, label %originalBB21alteredBB
    i32 116225567, label %originalBB25alteredBB
    i32 -1308155179, label %originalBB29alteredBB
    i32 1110450714, label %originalBB34alteredBB
    i32 99310728, label %originalBB44alteredBB
    i32 324666620, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc18, %for.body14, %originalBBpart246, %originalBB44, %for.cond12, %for.end, %originalBBpart242, %originalBB34, %for.inc, %if.end11, %if.else, %originalBBpart232, %originalBB29, %if.then3, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %140, %originalBB34alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %128, %originalBB48 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart242 ], [ %89, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1437085170, %originalBB48alteredBB ], [ -1007594528, %originalBB44alteredBB ], [ 124090094, %originalBB34alteredBB ], [ 1861830686, %originalBB29alteredBB ], [ -154157449, %originalBB25alteredBB ], [ 51133019, %originalBB21alteredBB ], [ -933492985, %originalBBalteredBB ], [ -1425721504, %originalBBpart253 ], [ %137, %originalBB48 ], [ %127, %for.inc18 ], [ -740095471, %for.body14 ], [ %117, %originalBBpart246 ], [ %116, %originalBB44 ], [ %107, %for.cond12 ], [ -1425721504, %for.end ], [ -1731008585, %originalBBpart242 ], [ %98, %originalBB34 ], [ %88, %for.inc ], [ -1173057246, %if.end11 ], [ -461574347, %if.else ], [ -461574347, %originalBBpart232 ], [ %78, %originalBB29 ], [ %67, %if.then3 ], [ %58, %originalBBpart227 ], [ %57, %originalBB25 ], [ %47, %if.end ], [ -1686413650, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -933492985, i32 1963414993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2086467003, i32 1963414993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1585359327, i32 83612275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shu)
  %19 = load i32, i32* %shu, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 1742390896, i32 -1686413650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 51133019, i32 1000939258
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2119507245, i32 1000939258
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -154157449, i32 116225567
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* %shu, align 4
  %cmp2 = icmp slt i32 %48, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1242469114, i32 116225567
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1925211789, i32 -606575572
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1861830686, i32 -1308155179
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %68 = load i32, i32* %shu, align 4
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %call5 = call i32 @fanxu(i32 %69)
  %mul = sub nsw i32 0, %call5
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom6
  store i32 %mul, i32* %arrayidx7, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 303355016, i32 -1308155179
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %shu, align 4
  %call8 = call i32 @fanxu(i32 %79)
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 124090094, i32 1110450714
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2083304555, i32 1110450714
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1007594528, i32 99310728
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 743286082, i32 99310728
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1911157313, i32 1534712790
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1437085170, i32 324666620
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 800322864, i32 324666620
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %shu, align 4
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %call5alteredBB = call i32 @fanxu(i32 %139)
  %mulalteredBB = sub nsw i32 0, %call5alteredBB
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k, i64 0, i64 %idxprom6alteredBB
  store i32 %mulalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
