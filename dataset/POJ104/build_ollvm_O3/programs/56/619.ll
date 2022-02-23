; ModuleID = 'build_ollvm/programs/56/619.ll'
source_filename = "source-C-CXX/56/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1804879759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804879759, label %first
    i32 -1441228971, label %originalBB
    i32 685699532, label %originalBBpart2
    i32 20867880, label %for.cond
    i32 -1758527243, label %originalBB72
    i32 397549501, label %originalBBpart274
    i32 2075361941, label %for.body
    i32 1665114741, label %for.cond4
    i32 2043733585, label %for.body7
    i32 1448737495, label %for.inc
    i32 1568967797, label %for.end
    i32 382619999, label %originalBB76
    i32 -846602992, label %originalBBpart278
    i32 -487909241, label %land.lhs.true
    i32 -728873339, label %lor.lhs.false
    i32 195912539, label %land.lhs.true23
    i32 -391841520, label %originalBB80
    i32 -970310966, label %originalBBpart282
    i32 1707217392, label %if.then
    i32 -1904246553, label %for.cond29
    i32 362703561, label %for.body32
    i32 152391977, label %for.inc37
    i32 1738350026, label %for.end38
    i32 -1635001988, label %if.else
    i32 460327649, label %land.lhs.true43
    i32 503167595, label %land.lhs.true48
    i32 -191064163, label %originalBB84
    i32 521178976, label %originalBBpart286
    i32 -1549557100, label %if.then53
    i32 -356345603, label %for.cond55
    i32 -694016385, label %for.body58
    i32 1701748710, label %for.inc63
    i32 2087809420, label %originalBB88
    i32 1819664847, label %originalBBpart297
    i32 809047191, label %for.end65
    i32 -556129206, label %originalBB99
    i32 -1364045339, label %originalBBpart2101
    i32 281300859, label %if.end
    i32 1435360230, label %if.end66
    i32 -1603892684, label %for.inc68
    i32 479527809, label %for.end70
    i32 -1667009237, label %originalBBalteredBB
    i32 -1603616364, label %originalBB72alteredBB
    i32 -1149808065, label %originalBB76alteredBB
    i32 -1400953787, label %originalBB80alteredBB
    i32 123353088, label %originalBB84alteredBB
    i32 -33656627, label %originalBB88alteredBB
    i32 -1002220292, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %if.end66, %if.end, %originalBBpart2101, %originalBB99, %for.end65, %originalBBpart297, %originalBB88, %for.inc63, %for.body58, %for.cond55, %if.then53, %originalBBpart286, %originalBB84, %land.lhs.true48, %land.lhs.true43, %if.else, %for.end38, %for.inc37, %for.body32, %for.cond29, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556129206, %originalBB99alteredBB ], [ 2087809420, %originalBB88alteredBB ], [ -191064163, %originalBB84alteredBB ], [ -391841520, %originalBB80alteredBB ], [ 382619999, %originalBB76alteredBB ], [ -1758527243, %originalBB72alteredBB ], [ -1441228971, %originalBBalteredBB ], [ 20867880, %for.inc68 ], [ -1603892684, %if.end66 ], [ 1435360230, %if.end ], [ 281300859, %originalBBpart2101 ], [ %170, %originalBB99 ], [ %161, %for.end65 ], [ -356345603, %originalBBpart297 ], [ %152, %originalBB88 ], [ %142, %for.inc63 ], [ 1701748710, %for.body58 ], [ %131, %for.cond55 ], [ -356345603, %if.then53 ], [ %127, %originalBBpart286 ], [ %126, %originalBB84 ], [ %116, %land.lhs.true48 ], [ %107, %land.lhs.true43 ], [ %105, %if.else ], [ 1435360230, %for.end38 ], [ -1904246553, %for.inc37 ], [ 152391977, %for.body32 ], [ %99, %for.cond29 ], [ -1904246553, %if.then ], [ %95, %originalBBpart282 ], [ %94, %originalBB80 ], [ %84, %land.lhs.true23 ], [ %75, %lor.lhs.false ], [ %73, %land.lhs.true ], [ %71, %originalBBpart278 ], [ %70, %originalBB76 ], [ %60, %for.end ], [ 1665114741, %for.inc ], [ 1448737495, %for.body7 ], [ %43, %for.cond4 ], [ 1665114741, %for.body ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %28, %for.cond ], [ 20867880, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -1441228971, i32 -1667009237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 685699532, i32 -1667009237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1758527243, i32 -1603616364
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 397549501, i32 -1603616364
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2075361941, i32 479527809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 2043733585, i32 1568967797
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom9 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom9
  store i8 %48, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
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
  %60 = select i1 %59, i32 382619999, i32 -1149808065
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 0
  %61 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp eq i8 %61, 114
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -846602992, i32 -1149808065
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -487909241, i32 -728873339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 1
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %72, 101
  %73 = select i1 %cmp17, i32 1707217392, i32 -728873339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 0
  %74 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp eq i8 %74, 121
  %75 = select i1 %cmp21, i32 195912539, i32 -1635001988
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -391841520, i32 -1400953787
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 1
  %85 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %85, 108
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -970310966, i32 -1400953787
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1707217392, i32 -1635001988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %97 = add i32 %96, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp30 = icmp sgt i32 %98, 1
  %99 = select i1 %cmp30, i32 362703561, i32 1738350026
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom33 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %101 to i32
  %putchar3 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %103 = add i32 %102, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 0
  %104 = load i8, i8* %arrayidx39, align 16
  %cmp41 = icmp eq i8 %104, 103
  %105 = select i1 %cmp41, i32 460327649, i32 281300859
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, i64 0, i64 1
  %106 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %106, 110
  %107 = select i1 %cmp46, i32 503167595, i32 281300859
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -191064163, i32 123353088
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, i64 0, i64 2
  %117 = load i8, i8* %arrayidx49, align 2
  %cmp51 = icmp eq i8 %117, 105
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 521178976, i32 123353088
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %127 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1549557100, i32 281300859
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %129 = add i32 %128, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp56 = icmp sgt i32 %130, 2
  %131 = select i1 %cmp56, i32 -694016385, i32 809047191
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom59 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, i64 0, i64 %idxprom59
  %133 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %133 to i32
  %putchar2 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2087809420, i32 -33656627
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg1 = add i32 %143, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1819664847, i32 -33656627
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -556129206, i32 -1002220292
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1364045339, i32 -1002220292
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %171 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %172 = add i32 %171, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %172, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %173, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
