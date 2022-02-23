; ModuleID = 'build_ollvm/programs/11/196.ll'
source_filename = "source-C-CXX/11/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %count2.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x [16 x i32]]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 703188034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703188034, label %first
    i32 1102332351, label %originalBB
    i32 1310147008, label %originalBBpart2
    i32 21931380, label %for.cond
    i32 622702830, label %for.body
    i32 308734509, label %for.cond1
    i32 -638498048, label %for.body3
    i32 -784661554, label %originalBB63
    i32 -420443776, label %originalBBpart265
    i32 -720220184, label %lor.lhs.false
    i32 385361736, label %if.then
    i32 1797051253, label %originalBB67
    i32 788029336, label %originalBBpart269
    i32 -509635124, label %if.end
    i32 -10905566, label %for.inc
    i32 538417955, label %for.end
    i32 -960614876, label %originalBB71
    i32 826009393, label %originalBBpart273
    i32 -239718262, label %if.then22
    i32 -1652923263, label %originalBB75
    i32 -958356043, label %originalBBpart277
    i32 -1741809580, label %if.end23
    i32 -386654526, label %for.cond24
    i32 -866944460, label %for.body26
    i32 -762425480, label %originalBB79
    i32 610682162, label %originalBBpart281
    i32 150637757, label %for.cond27
    i32 -515161931, label %for.body29
    i32 1883598939, label %if.then39
    i32 -1117187447, label %if.else
    i32 -1757311249, label %if.end43
    i32 -517748050, label %originalBB83
    i32 -1521562097, label %originalBBpart285
    i32 606598747, label %for.inc44
    i32 -2018382042, label %for.end46
    i32 540163848, label %for.inc47
    i32 1883472786, label %for.end49
    i32 1079011264, label %for.inc51
    i32 -543996172, label %for.end53
    i32 1884403388, label %for.cond54
    i32 1093416851, label %for.body56
    i32 1477263521, label %for.inc60
    i32 -1418634834, label %for.end62
    i32 280373590, label %originalBB87
    i32 1991440071, label %originalBBpart289
    i32 -1088898771, label %originalBBalteredBB
    i32 304087017, label %originalBB63alteredBB
    i32 1540939928, label %originalBB67alteredBB
    i32 715794554, label %originalBB71alteredBB
    i32 1913436811, label %originalBB75alteredBB
    i32 -1873759187, label %originalBB79alteredBB
    i32 1851404534, label %originalBB83alteredBB
    i32 1192108434, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end43, %if.else, %if.then39, %for.body29, %for.cond27, %originalBBpart281, %originalBB79, %for.body26, %for.cond24, %if.end23, %originalBBpart277, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 280373590, %originalBB87alteredBB ], [ -517748050, %originalBB83alteredBB ], [ -762425480, %originalBB79alteredBB ], [ -1652923263, %originalBB75alteredBB ], [ -960614876, %originalBB71alteredBB ], [ 1797051253, %originalBB67alteredBB ], [ -784661554, %originalBB63alteredBB ], [ 1102332351, %originalBBalteredBB ], [ %195, %originalBB87 ], [ %186, %for.end62 ], [ 1884403388, %for.inc60 ], [ 1477263521, %for.body56 ], [ %173, %for.cond54 ], [ 1884403388, %for.end53 ], [ 21931380, %for.inc51 ], [ 1079011264, %for.end49 ], [ -386654526, %for.inc47 ], [ 540163848, %for.end46 ], [ 150637757, %for.inc44 ], [ 606598747, %originalBBpart285 ], [ %163, %originalBB83 ], [ %154, %if.end43 ], [ 606598747, %if.else ], [ -1757311249, %if.then39 ], [ %143, %for.body29 ], [ %136, %for.cond27 ], [ 150637757, %originalBBpart281 ], [ %133, %originalBB79 ], [ %124, %for.body26 ], [ %115, %for.cond24 ], [ -386654526, %if.end23 ], [ -543996172, %originalBBpart277 ], [ %112, %originalBB75 ], [ %103, %if.then22 ], [ %94, %originalBBpart273 ], [ %93, %originalBB71 ], [ %81, %for.end ], [ 308734509, %for.inc ], [ -10905566, %if.end ], [ 538417955, %originalBBpart269 ], [ %68, %originalBB67 ], [ %59, %if.then ], [ %50, %lor.lhs.false ], [ %46, %originalBBpart265 ], [ %45, %originalBB63 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 308734509, %for.body ], [ %20, %for.cond ], [ 21931380, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1102332351, i32 -1088898771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [16 x i32]], align 16
  store [100 x [16 x i32]]* %a, [100 x [16 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %9 = bitcast [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload146 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 -1, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1310147008, i32 -1088898771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp = icmp slt i32 %19, 100
  %20 = select i1 %cmp, i32 622702830, i32 -543996172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload143 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 -1, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload143, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %cmp2 = icmp slt i32 %21, 16
  %22 = select i1 %cmp2, i32 -638498048, i32 538417955
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -784661554, i32 304087017
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom6 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom6, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %36, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -420443776, i32 304087017
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 385361736, i32 -720220184
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom11 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom11, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %49, -1
  %50 = select i1 %cmp15, i32 385361736, i32 -509635124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1797051253, i32 1540939928
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 788029336, i32 1540939928
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload142 = load volatile i32*, i32** %count1.reg2mem, align 8
  %69 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload142, align 4
  %70 = add i32 %69, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload141 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %70, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload141, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -960614876, i32 715794554
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom17 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom17, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %84, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 826009393, i32 715794554
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %94 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -239718262, i32 -1741809580
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1652923263, i32 1913436811
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -958356043, i32 1913436811
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload140 = load volatile i32*, i32** %count1.reg2mem, align 8
  %114 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload140, align 4
  %cmp25.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp25.not, i32 1883472786, i32 -866944460
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -762425480, i32 -1873759187
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload135, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 610682162, i32 -1873759187
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134 = load volatile i32*, i32** %h.reg2mem, align 8
  %134 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload134, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %135 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %cmp28.not = icmp sgt i32 %134, %135
  %136 = select i1 %cmp28.not, i32 -2018382042, i32 -515161931
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom30 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom30, i64 %idxprom32
  %139 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom34 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133 = load volatile i32*, i32** %h.reg2mem, align 8
  %141 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload133, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom34, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %mul = shl nsw i32 %142, 1
  %cmp38 = icmp eq i32 %139, %mul
  %143 = select i1 %cmp38, i32 1883598939, i32 -1117187447
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom40 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %.neg1 = add i32 %145, 1
  store i32 %.neg1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -517748050, i32 1851404534
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1521562097, i32 1851404534
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132 = load volatile i32*, i32** %h.reg2mem, align 8
  %164 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132, align 4
  %165 = add i32 %164, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %165, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %167 = add i32 %166, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %167, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload145 = load volatile i32*, i32** %count2.reg2mem, align 8
  %168 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload145, align 4
  %169 = add i32 %168, 1
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload144 = load volatile i32*, i32** %count2.reg2mem, align 8
  store i32 %169, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload144, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile i32*, i32** %count2.reg2mem, align 8
  %172 = load i32, i32* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload, align 4
  %cmp55.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp55.not, i32 -1418634834, i32 1093416851
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %idxprom57 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %177 = add i32 %176, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %177, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 280373590, i32 1192108434
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1991440071, i32 1192108434
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom4alteredBB = sext i32 %197 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
