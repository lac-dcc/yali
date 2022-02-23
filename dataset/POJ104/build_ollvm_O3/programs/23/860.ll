; ModuleID = 'build_ollvm/programs/23/860.ll'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [300 x i8]*, align 8
  %max.reg2mem = alloca [300 x i8]*, align 8
  %emin.reg2mem = alloca i32*, align 8
  %emax.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %smin.reg2mem = alloca i32*, align 8
  %smax.reg2mem = alloca i32*, align 8
  %lmin.reg2mem = alloca i32*, align 8
  %lmax.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2000 x i8]*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1506253013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506253013, label %first
    i32 -1613641432, label %originalBB
    i32 -361654623, label %originalBBpart2
    i32 1223571211, label %for.cond
    i32 1329092978, label %for.body
    i32 -220791156, label %originalBB72
    i32 -501734637, label %originalBBpart274
    i32 53646241, label %if.then
    i32 -1949344552, label %originalBB76
    i32 -1917040243, label %originalBBpart278
    i32 1970604835, label %if.end
    i32 1839692718, label %for.inc
    i32 -593453384, label %for.end
    i32 -408110655, label %for.cond7
    i32 1048726964, label %for.body10
    i32 -294326720, label %lor.lhs.false
    i32 830557218, label %if.then18
    i32 -997623767, label %if.then21
    i32 -1447323657, label %originalBB80
    i32 -656095894, label %originalBBpart297
    i32 57028943, label %if.end23
    i32 1660041170, label %if.then27
    i32 -1187853790, label %if.end29
    i32 209882022, label %while.cond
    i32 1547391252, label %while.body
    i32 1047428729, label %originalBB99
    i32 1439315771, label %originalBBpart2109
    i32 -1809173490, label %while.end
    i32 68343522, label %if.end36
    i32 -492459306, label %for.inc37
    i32 -1765008983, label %for.end39
    i32 863676253, label %originalBB111
    i32 328318992, label %originalBBpart2113
    i32 -811418898, label %for.cond40
    i32 -5921667, label %originalBB115
    i32 -721060030, label %originalBBpart2117
    i32 1975046727, label %for.body43
    i32 -477400054, label %for.inc49
    i32 -235910923, label %originalBB119
    i32 559213127, label %originalBBpart2123
    i32 -2054743119, label %for.end51
    i32 -1676551135, label %originalBB125
    i32 -1039312624, label %originalBBpart2127
    i32 -715078678, label %for.cond54
    i32 541388291, label %for.body57
    i32 -792950286, label %originalBB129
    i32 865564670, label %originalBBpart2144
    i32 -135629182, label %for.inc63
    i32 2072353208, label %for.end65
    i32 -1030228190, label %originalBBalteredBB
    i32 -1946414744, label %originalBB72alteredBB
    i32 1650131651, label %originalBB76alteredBB
    i32 433644731, label %originalBB80alteredBB
    i32 -1237462626, label %originalBB99alteredBB
    i32 924887353, label %originalBB111alteredBB
    i32 1603047831, label %originalBB115alteredBB
    i32 1052671968, label %originalBB119alteredBB
    i32 1416834863, label %originalBB125alteredBB
    i32 2048541707, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2144, %originalBB129, %for.body57, %for.cond54, %originalBBpart2127, %originalBB125, %for.end51, %originalBBpart2123, %originalBB119, %for.inc49, %for.body43, %originalBBpart2117, %originalBB115, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc37, %if.end36, %while.end, %originalBBpart2109, %originalBB99, %while.body, %while.cond, %if.end29, %if.then27, %if.end23, %originalBBpart297, %originalBB80, %if.then21, %if.then18, %lor.lhs.false, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792950286, %originalBB129alteredBB ], [ -1676551135, %originalBB125alteredBB ], [ -235910923, %originalBB119alteredBB ], [ -5921667, %originalBB115alteredBB ], [ 863676253, %originalBB111alteredBB ], [ 1047428729, %originalBB99alteredBB ], [ -1447323657, %originalBB80alteredBB ], [ -1949344552, %originalBB76alteredBB ], [ -220791156, %originalBB72alteredBB ], [ -1613641432, %originalBBalteredBB ], [ -715078678, %for.inc63 ], [ -135629182, %originalBBpart2144 ], [ %248, %originalBB129 ], [ %234, %for.body57 ], [ %225, %for.cond54 ], [ -715078678, %originalBBpart2127 ], [ %222, %originalBB125 ], [ %211, %for.end51 ], [ -811418898, %originalBBpart2123 ], [ %202, %originalBB119 ], [ %191, %for.inc49 ], [ -477400054, %for.body43 ], [ %178, %originalBBpart2117 ], [ %177, %originalBB115 ], [ %166, %for.cond40 ], [ -811418898, %originalBBpart2113 ], [ %157, %originalBB111 ], [ %147, %for.end39 ], [ -408110655, %for.inc37 ], [ -492459306, %if.end36 ], [ 68343522, %while.end ], [ 209882022, %originalBBpart2109 ], [ %136, %originalBB99 ], [ %125, %while.body ], [ %116, %while.cond ], [ 209882022, %if.end29 ], [ -1187853790, %if.then27 ], [ %108, %if.end23 ], [ 57028943, %originalBBpart297 ], [ %103, %originalBB80 ], [ %89, %if.then21 ], [ %80, %if.then18 ], [ %74, %lor.lhs.false ], [ %71, %for.body10 ], [ %68, %for.cond7 ], [ -408110655, %for.end ], [ 1223571211, %for.inc ], [ 1839692718, %if.end ], [ -593453384, %originalBBpart278 ], [ %63, %originalBB76 ], [ %50, %if.then ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1223571211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -1613641432, i32 -1030228190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %lmax = alloca i32, align 4
  store i32* %lmax, i32** %lmax.reg2mem, align 8
  %lmin = alloca i32, align 4
  store i32* %lmin, i32** %lmin.reg2mem, align 8
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem, align 8
  %smin = alloca i32, align 4
  store i32* %smin, i32** %smin.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %emax = alloca i32, align 4
  store i32* %emax, i32** %emax.reg2mem, align 8
  %emin = alloca i32, align 4
  store i32* %emin, i32** %emin.reg2mem, align 8
  %max = alloca [300 x i8], align 16
  store [300 x i8]* %max, [300 x i8]** %max.reg2mem, align 8
  %min = alloca [300 x i8], align 16
  store [300 x i8]* %min, [300 x i8]** %min.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload166 = load volatile i32*, i32** %lmax.reg2mem, align 8
  store i32 0, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload166, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload171 = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 0, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload171, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload175 = load volatile i32*, i32** %smax.reg2mem, align 8
  store i32 0, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload175, align 4
  %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload178 = load volatile i32*, i32** %smin.reg2mem, align 8
  store i32 0, i32* %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload178, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -361654623, i32 -1030228190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1329092978, i32 -593453384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -220791156, i32 -1946414744
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -501734637, i32 -1946414744
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 53646241, i32 1970604835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1949344552, i32 1650131651
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload165 = load volatile i32*, i32** %lmax.reg2mem, align 8
  store i32 %51, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload170 = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 %52, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload243 = load volatile i32*, i32** %emax.reg2mem, align 8
  store i32 %53, i32* %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload246 = load volatile i32*, i32** %emin.reg2mem, align 8
  store i32 %54, i32* %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload246, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1917040243, i32 1650131651
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp8.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp8.not, i32 -1765008983, i32 1048726964
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom11 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %70, 32
  %71 = select i1 %cmp14, i32 830557218, i32 -294326720
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp16 = icmp eq i32 %72, %73
  %74 = select i1 %cmp16, i32 830557218, i32 68343522
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %75, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  %76 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %78 = sub i32 %76, %77
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload164 = load volatile i32*, i32** %lmax.reg2mem, align 8
  %79 = load i32, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload164, align 4
  %cmp19 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp19, i32 -997623767, i32 57028943
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1447323657, i32 433644731
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile i32*, i32** %e.reg2mem, align 8
  %90 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  %91 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %92 = sub i32 %90, %91
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload163 = load volatile i32*, i32** %lmax.reg2mem, align 8
  store i32 %92, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload163, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload174 = load volatile i32*, i32** %smax.reg2mem, align 8
  store i32 %93, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload174, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  %94 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload242 = load volatile i32*, i32** %emax.reg2mem, align 8
  store i32 %94, i32* %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload242, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -656095894, i32 433644731
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  %104 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i32*, i32** %s.reg2mem, align 8
  %105 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 4
  %106 = sub i32 %104, %105
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload169 = load volatile i32*, i32** %lmin.reg2mem, align 8
  %107 = load i32, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload169, align 4
  %cmp25 = icmp slt i32 %106, %107
  %108 = select i1 %cmp25, i32 1660041170, i32 -1187853790
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 4
  %111 = sub i32 %109, %110
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload168 = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 %111, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload168, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32*, i32** %s.reg2mem, align 8
  %112 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 4
  %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload177 = load volatile i32*, i32** %smin.reg2mem, align 8
  store i32 %112, i32* %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload177, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  %113 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload245 = load volatile i32*, i32** %emin.reg2mem, align 8
  store i32 %113, i32* %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload245, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom30 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom30
  %115 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %115, 32
  %116 = select i1 %cmp33, i32 1547391252, i32 -1809173490
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1047428729, i32 -1237462626
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1439315771, i32 -1237462626
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %137, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg2 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 863676253, i32 924887353
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload173 = load volatile i32*, i32** %smax.reg2mem, align 8
  %148 = load i32, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 328318992, i32 924887353
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -5921667, i32 1603047831
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload241 = load volatile i32*, i32** %emax.reg2mem, align 8
  %168 = load i32, i32* %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload241, align 4
  %cmp41 = icmp slt i32 %167, %168
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -721060030, i32 1603047831
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %178 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1975046727, i32 -2054743119
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom44 = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom46 = sext i32 %181 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload249, i64 0, i64 %idxprom46
  store i8 %180, i8* %arrayidx47, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %.neg1 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -235910923, i32 1052671968
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 559213127, i32 1052671968
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1676551135, i32 1416834863
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload162 = load volatile i32*, i32** %lmax.reg2mem, align 8
  %212 = load i32, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload162, align 4
  %idxprom52 = sext i32 %212 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload176 = load volatile i32*, i32** %smin.reg2mem, align 8
  %213 = load i32, i32* %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1039312624, i32 1416834863
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload244 = load volatile i32*, i32** %emin.reg2mem, align 8
  %224 = load i32, i32* %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload244, align 4
  %cmp55 = icmp slt i32 %223, %224
  %225 = select i1 %cmp55, i32 541388291, i32 2072353208
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -792950286, i32 2048541707
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom58 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom58
  %236 = load i8, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom60 = sext i32 %237 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload252, i64 0, i64 %idxprom60
  store i8 %236, i8* %arrayidx61, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %239 = add i32 %238, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %239, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 865564670, i32 2048541707
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload167 = load volatile i32*, i32** %lmin.reg2mem, align 8
  %251 = load i32, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload167, align 4
  %idxprom66 = sext i32 %251 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload251, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247, i64 0, i64 0
  %call69 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload250, i64 0, i64 0
  %call71 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload161 = load volatile i32*, i32** %lmax.reg2mem, align 8
  store i32 %252, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload = load volatile i32*, i32** %lmin.reg2mem, align 8
  store i32 %253, i32* %lmin.reg2mem.0.lmin.reg2mem.0.lmin.reg2mem.0.lmin.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload240 = load volatile i32*, i32** %emax.reg2mem, align 8
  store i32 %254, i32* %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload = load volatile i32*, i32** %emin.reg2mem, align 8
  store i32 %255, i32* %emin.reg2mem.0.emin.reg2mem.0.emin.reg2mem.0.emin.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  %256 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 4
  %258 = sub i32 %256, %257
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload160 = load volatile i32*, i32** %lmax.reg2mem, align 8
  store i32 %258, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload160, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %259 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload172 = load volatile i32*, i32** %smax.reg2mem, align 8
  store i32 %259, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload172, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %260 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload239 = load volatile i32*, i32** %emax.reg2mem, align 8
  store i32 %260, i32* %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload239, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload = load volatile i32*, i32** %smax.reg2mem, align 8
  %263 = load i32, i32* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %emax.reg2mem.0.emax.reg2mem.0.emax.reg2mem.0.emax.reload = load volatile i32*, i32** %emax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %265 = add i32 %264, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload = load volatile i32*, i32** %lmax.reg2mem, align 8
  %266 = load i32, i32* %lmax.reg2mem.0.lmax.reg2mem.0.lmax.reg2mem.0.lmax.reload, align 4
  %idxprom52alteredBB = sext i32 %266 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload = load volatile i32*, i32** %smin.reg2mem, align 8
  %267 = load i32, i32* %smin.reg2mem.0.smin.reg2mem.0.smin.reg2mem.0.smin.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom58alteredBB = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom58alteredBB
  %269 = load i8, i8* %arrayidx59alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom60alteredBB = sext i32 %270 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom60alteredBB
  store i8 %269, i8* %arrayidx61alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %.neg = add i32 %271, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
