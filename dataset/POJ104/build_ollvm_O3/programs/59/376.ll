; ModuleID = 'build_ollvm/programs/59/376.ll'
source_filename = "source-C-CXX/59/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549080260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549080260, label %first
    i32 185804331, label %if.then
    i32 -449509243, label %if.else
    i32 1071148574, label %originalBB
    i32 -1142671589, label %originalBBpart2
    i32 -1434353974, label %lor.lhs.false
    i32 1097287763, label %originalBB35
    i32 521423942, label %originalBBpart237
    i32 1490544904, label %lor.lhs.false4
    i32 2140369272, label %if.then6
    i32 1343532046, label %if.else8
    i32 -1362113893, label %originalBB39
    i32 399861456, label %originalBBpart241
    i32 438340376, label %for.cond
    i32 2036820607, label %for.body
    i32 1060441002, label %for.cond10
    i32 2039027530, label %originalBB43
    i32 17290370, label %originalBBpart245
    i32 703511479, label %for.body12
    i32 -866691336, label %if.then14
    i32 1695458984, label %originalBB47
    i32 -54832287, label %originalBBpart249
    i32 339898998, label %if.end
    i32 -1330399734, label %for.inc
    i32 1703036919, label %for.end
    i32 1891704264, label %for.cond16
    i32 -1192175816, label %for.body18
    i32 8592794, label %if.then23
    i32 -1248268843, label %if.end24
    i32 -646707721, label %originalBB51
    i32 -994907457, label %originalBBpart253
    i32 1947501075, label %for.inc25
    i32 1898946210, label %originalBB55
    i32 -1378320799, label %originalBBpart267
    i32 2017618153, label %for.end27
    i32 151799904, label %part1
    i32 961925292, label %for.inc30
    i32 6424046, label %for.end32
    i32 -757437511, label %if.end33
    i32 -215764955, label %originalBB69
    i32 -517062157, label %originalBBpart271
    i32 1547148260, label %if.end34
    i32 1687977249, label %originalBB73
    i32 2043436540, label %originalBBpart275
    i32 522972709, label %originalBBalteredBB
    i32 -1757764644, label %originalBB35alteredBB
    i32 1787612676, label %originalBB39alteredBB
    i32 -1280624550, label %originalBB43alteredBB
    i32 782677659, label %originalBB47alteredBB
    i32 209581236, label %originalBB51alteredBB
    i32 799446256, label %originalBB55alteredBB
    i32 -791878003, label %originalBB69alteredBB
    i32 1378250395, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %for.end32, %for.inc30, %part1, %for.end27, %originalBBpart267, %originalBB55, %for.inc25, %originalBBpart253, %originalBB51, %if.end24, %if.then23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then14, %for.body12, %originalBBpart245, %originalBB43, %for.cond10, %for.body, %for.cond, %originalBBpart241, %originalBB39, %if.else8, %if.then6, %lor.lhs.false4, %originalBBpart237, %originalBB35, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %part1 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond10 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else8 ], [ %j.0, %if.then6 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB73alteredBB ], [ %j15.0, %originalBB69alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %j15.0, %originalBB51alteredBB ], [ %j15.0, %originalBB47alteredBB ], [ %j15.0, %originalBB43alteredBB ], [ %j15.0, %originalBB39alteredBB ], [ %j15.0, %originalBB35alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB73 ], [ %j15.0, %if.end34 ], [ %j15.0, %originalBBpart271 ], [ %j15.0, %originalBB69 ], [ %j15.0, %if.end33 ], [ %j15.0, %for.end32 ], [ %j15.0, %for.inc30 ], [ %j15.0, %part1 ], [ %j15.0, %for.end27 ], [ %j15.0, %originalBBpart267 ], [ %.neg15, %originalBB55 ], [ %j15.0, %for.inc25 ], [ %j15.0, %originalBBpart253 ], [ %j15.0, %originalBB51 ], [ %j15.0, %if.end24 ], [ %j15.0, %if.then23 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 2, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %if.end ], [ %j15.0, %originalBBpart249 ], [ %j15.0, %originalBB47 ], [ %j15.0, %if.then14 ], [ %j15.0, %for.body12 ], [ %j15.0, %originalBBpart245 ], [ %j15.0, %originalBB43 ], [ %j15.0, %for.cond10 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ], [ %j15.0, %originalBBpart241 ], [ %j15.0, %originalBB39 ], [ %j15.0, %if.else8 ], [ %j15.0, %if.then6 ], [ %j15.0, %lor.lhs.false4 ], [ %j15.0, %originalBBpart237 ], [ %j15.0, %originalBB35 ], [ %j15.0, %lor.lhs.false ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %if.else ], [ %j15.0, %if.then ], [ %j15.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 3, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %145, %for.inc30 ], [ %i.0, %part1 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ 3, %originalBB39 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1687977249, %originalBB73alteredBB ], [ -215764955, %originalBB69alteredBB ], [ 1898946210, %originalBB55alteredBB ], [ -646707721, %originalBB51alteredBB ], [ 1695458984, %originalBB47alteredBB ], [ 2039027530, %originalBB43alteredBB ], [ -1362113893, %originalBB39alteredBB ], [ 1097287763, %originalBB35alteredBB ], [ 1071148574, %originalBBalteredBB ], [ %181, %originalBB73 ], [ %172, %if.end34 ], [ 1547148260, %originalBBpart271 ], [ %163, %originalBB69 ], [ %154, %if.end33 ], [ -757437511, %for.end32 ], [ 438340376, %for.inc30 ], [ 961925292, %part1 ], [ 151799904, %for.end27 ], [ 1891704264, %originalBBpart267 ], [ %143, %originalBB55 ], [ %134, %for.inc25 ], [ 1947501075, %originalBBpart253 ], [ %125, %originalBB51 ], [ %116, %if.end24 ], [ 151799904, %if.then23 ], [ %107, %for.body18 ], [ %105, %for.cond16 ], [ 1891704264, %for.end ], [ 1060441002, %for.inc ], [ -1330399734, %if.end ], [ 151799904, %originalBBpart249 ], [ %102, %originalBB47 ], [ %93, %if.then14 ], [ %84, %for.body12 ], [ %83, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %for.cond10 ], [ 1060441002, %for.body ], [ %64, %for.cond ], [ 438340376, %originalBBpart241 ], [ %61, %originalBB39 ], [ %52, %if.else8 ], [ -757437511, %if.then6 ], [ %43, %lor.lhs.false4 ], [ %41, %originalBBpart237 ], [ %40, %originalBB35 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 1547148260, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 185804331, i32 -449509243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1071148574, i32 522972709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %11, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1142671589, i32 522972709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2140369272, i32 -1434353974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1097287763, i32 -1757764644
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %31, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 521423942, i32 -1757764644
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2140369272, i32 1490544904
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %42, 4
  %43 = select i1 %cmp5, i32 2140369272, i32 1343532046
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1362113893, i32 1787612676
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 399861456, i32 1787612676
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -2
  %cmp9.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp9.not, i32 6424046, i32 2036820607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2039027530, i32 -1280624550
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 17290370, i32 -1280624550
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 703511479, i32 1703036919
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp13, i32 -866691336, i32 339898998
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1695458984, i32 782677659
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -54832287, i32 782677659
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 2
  %cmp17 = icmp slt i32 %j15.0, %104
  %105 = select i1 %cmp17, i32 -1192175816, i32 2017618153
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 2
  %rem21 = srem i32 %106, %j15.0
  %cmp22 = icmp eq i32 %rem21, 0
  %107 = select i1 %cmp22, i32 8592794, i32 -1248268843
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -646707721, i32 209581236
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -994907457, i32 209581236
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1898946210, i32 799446256
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg15 = add i32 %j15.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1378320799, i32 799446256
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 2
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %144)
  br label %loopEntry.backedge

part1:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -215764955, i32 -791878003
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -517062157, i32 -791878003
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1687977249, i32 1378250395
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2043436540, i32 1378250395
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
