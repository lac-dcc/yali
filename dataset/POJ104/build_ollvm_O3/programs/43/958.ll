; ModuleID = 'build_ollvm/programs/43/958.ll'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -651449991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651449991, label %first
    i32 409213130, label %originalBB
    i32 600301368, label %originalBBpart2
    i32 1916541856, label %if.then
    i32 352803623, label %for.cond
    i32 526920645, label %for.body
    i32 1430060831, label %if.then32
    i32 930426913, label %if.end
    i32 -1733098460, label %originalBB36
    i32 1153289766, label %originalBBpart238
    i32 -1142652626, label %for.inc
    i32 -553629203, label %for.end
    i32 -763549900, label %if.else
    i32 -1333205774, label %originalBB40
    i32 -791505401, label %originalBBpart249
    i32 -713972340, label %if.end35
    i32 -398506480, label %originalBBalteredBB
    i32 -890307847, label %originalBB36alteredBB
    i32 -650715302, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %if.else, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then32, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1333205774, %originalBB40alteredBB ], [ -1733098460, %originalBB36alteredBB ], [ 409213130, %originalBBalteredBB ], [ -713972340, %originalBBpart249 ], [ %88, %originalBB40 ], [ %77, %if.else ], [ -713972340, %for.end ], [ 352803623, %for.inc ], [ -1142652626, %originalBBpart238 ], [ %66, %originalBB36 ], [ %57, %if.end ], [ 930426913, %if.then32 ], [ %47, %for.body ], [ %45, %for.cond ], [ 352803623, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 409213130, i32 -398506480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload65, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload64, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 600301368, i32 -398506480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1916541856, i32 -763549900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload63, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload62, align 4
  %rem = srem i32 %21, 10000
  %22 = sub i32 %20, %rem
  %div = sdiv i32 %22, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload61, align 4
  %rem1 = srem i32 %23, 10000
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload60, align 4
  %rem2 = srem i32 %24, 1000
  %25 = add nsw i32 %rem1, 34049
  %26 = sub nsw i32 %25, %rem2
  %27 = trunc i32 %26 to i16
  %div4.lhs.trunc = add i16 %27, 31487
  %div42 = sdiv i16 %div4.lhs.trunc, 1000
  %div4.sext = sext i16 %div42 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 1
  store i32 %div4.sext, i32* %arrayidx5, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload59, align 4
  %rem6 = srem i32 %28, 1000
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload58, align 4
  %rem7 = srem i32 %29, 100
  %30 = add nsw i32 %rem6, 36528
  %31 = sub nsw i32 %30, %rem7
  %32 = trunc i32 %31 to i16
  %div9.lhs.trunc = add nsw i16 %32, 29008
  %div93 = sdiv i16 %div9.lhs.trunc, 100
  %div9.sext = sext i16 %div93 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 2
  store i32 %div9.sext, i32* %arrayidx10, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %rem11 = srem i32 %33, 100
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %34 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %rem12 = srem i32 %34, 10
  %35 = sub nsw i32 %rem11, %rem12
  %div14.lhs.trunc = trunc i32 %35 to i8
  %div144 = sdiv i8 %div14.lhs.trunc, 10
  %div14.sext = sext i8 %div144 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 3
  store i32 %div14.sext, i32* %arrayidx15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %36 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload55, align 4
  %rem16 = srem i32 %36, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 4
  store i32 %rem16, i32* %arrayidx17, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 4
  %37 = load i32, i32* %arrayidx18, align 16
  %mul.neg.neg = mul i32 %37, 10000
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 3
  %38 = load i32, i32* %arrayidx19, align 4
  %mul20.neg.neg.neg.neg = mul i32 %38, 1000
  %.neg.neg = add i32 %mul20.neg.neg.neg.neg, %mul.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 2
  %39 = load i32, i32* %arrayidx21, align 8
  %mul22.neg.neg = mul i32 %39, 100
  %.neg1 = add i32 %.neg.neg, %mul22.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 1
  %40 = load i32, i32* %arrayidx24, align 4
  %mul25.neg.neg = mul i32 %40, 10
  %41 = add i32 %.neg1, %mul25.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %42 = load i32, i32* %arrayidx27, align 16
  %43 = add i32 %41, %42
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %43, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp29 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp29, i32 526920645, i32 -553629203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload70 = load volatile i32*, i32** %z.reg2mem, align 8
  %46 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload70, align 4
  %rem30 = srem i32 %46, 10
  %cmp31 = icmp eq i32 %rem30, 0
  %47 = select i1 %cmp31, i32 1430060831, i32 930426913
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload69 = load volatile i32*, i32** %z.reg2mem, align 8
  %48 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload69, align 4
  %div33 = sdiv i32 %48, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload68 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %div33, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1733098460, i32 -890307847
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1153289766, i32 -890307847
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %68 = add i32 %67, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %77 = select i1 %76, i32 -1333205774, i32 -650715302
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %78 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload54, align 4
  %79 = sub i32 0, %78
  %call = call i32 @f(i32 %79)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -791505401, i32 -650715302
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66 = load volatile i32*, i32** %z.reg2mem, align 8
  %89 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %90 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %91 = sub i32 0, %90
  %callalteredBB = call i32 @f(i32 %91)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %callalteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1637510849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637510849, label %for.cond
    i32 148897925, label %for.body
    i32 1319109031, label %for.inc
    i32 806843152, label %for.end
    i32 543897188, label %for.cond1
    i32 -1180746743, label %for.body3
    i32 440442601, label %if.then
    i32 627227845, label %if.end
    i32 -158977166, label %for.inc13
    i32 932234921, label %for.end15
    i32 1516603789, label %originalBB
    i32 -653452517, label %originalBBpart2
    i32 295051993, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end15, %for.inc13, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end15 ], [ %6, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1516603789, %originalBBalteredBB ], [ %24, %originalBB ], [ %15, %for.end15 ], [ 543897188, %for.inc13 ], [ -158977166, %if.end ], [ 627227845, %if.then ], [ %4, %for.body3 ], [ %2, %for.cond1 ], [ 543897188, %for.end ], [ 1637510849, %for.inc ], [ 1319109031, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 148897925, i32 806843152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp2, i32 -1180746743, i32 932234921
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %3, 0
  %4 = select i1 %cmp6, i32 440442601, i32 627227845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom8
  %5 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @f(i32 %5)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call10)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1516603789, i32 295051993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -653452517, i32 295051993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
