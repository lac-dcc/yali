; ModuleID = 'build_ollvm/programs/31/422.ll'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pp.reg2mem = alloca i8***, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1381907870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381907870, label %first
    i32 180684529, label %originalBB
    i32 -416341929, label %originalBBpart2
    i32 -1596541048, label %for.cond
    i32 1210721144, label %for.body
    i32 1079933157, label %for.inc
    i32 560697918, label %for.end
    i32 -1982723128, label %for.cond7
    i32 2052640883, label %for.body10
    i32 1340090593, label %for.cond30
    i32 2020161433, label %for.body35
    i32 -286434372, label %if.then
    i32 -1410983573, label %originalBB135
    i32 -1965461961, label %originalBBpart2199
    i32 -1286127210, label %if.end
    i32 -2011911183, label %originalBB201
    i32 -1842519403, label %originalBBpart2203
    i32 -851372286, label %for.inc95
    i32 -814565892, label %for.end96
    i32 205997111, label %originalBB205
    i32 1648864465, label %originalBBpart2207
    i32 -1575940829, label %for.inc97
    i32 238249862, label %for.end99
    i32 564579722, label %for.cond101
    i32 1298265813, label %for.body104
    i32 370334494, label %for.inc109
    i32 -876285826, label %originalBB209
    i32 -925939590, label %originalBBpart2222
    i32 -1350379735, label %for.end111
    i32 320735345, label %originalBB224
    i32 -1593418146, label %originalBBpart2226
    i32 1505750431, label %for.cond112
    i32 -1384819274, label %for.body115
    i32 -523107481, label %for.inc118
    i32 1088001857, label %for.end120
    i32 1553256544, label %originalBBalteredBB
    i32 -2053343013, label %originalBB135alteredBB
    i32 -1120507006, label %originalBB201alteredBB
    i32 1507232536, label %originalBB205alteredBB
    i32 1634094578, label %originalBB209alteredBB
    i32 -1860609000, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc118, %for.body115, %for.cond112, %originalBBpart2226, %originalBB224, %for.end111, %originalBBpart2222, %originalBB209, %for.inc109, %for.body104, %for.cond101, %for.end99, %for.inc97, %originalBBpart2207, %originalBB205, %for.end96, %for.inc95, %originalBBpart2203, %originalBB201, %if.end, %originalBBpart2199, %originalBB135, %if.then, %for.body35, %for.cond30, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320735345, %originalBB224alteredBB ], [ -876285826, %originalBB209alteredBB ], [ 205997111, %originalBB205alteredBB ], [ -2011911183, %originalBB201alteredBB ], [ -1410983573, %originalBB135alteredBB ], [ 180684529, %originalBBalteredBB ], [ 1505750431, %for.inc118 ], [ -523107481, %for.body115 ], [ %204, %for.cond112 ], [ 1505750431, %originalBBpart2226 ], [ %201, %originalBB224 ], [ %192, %for.end111 ], [ 564579722, %originalBBpart2222 ], [ %183, %originalBB209 ], [ %172, %for.inc109 ], [ 370334494, %for.body104 ], [ %160, %for.cond101 ], [ 564579722, %for.end99 ], [ -1982723128, %for.inc97 ], [ -1575940829, %originalBBpart2207 ], [ %156, %originalBB205 ], [ %147, %for.end96 ], [ 1340090593, %for.inc95 ], [ -851372286, %originalBBpart2203 ], [ %136, %originalBB201 ], [ %127, %if.end ], [ -1286127210, %originalBBpart2199 ], [ %118, %originalBB135 ], [ %88, %if.then ], [ %79, %for.body35 ], [ %53, %for.cond30 ], [ 1340090593, %for.body10 ], [ %31, %for.cond7 ], [ -1982723128, %for.end ], [ -1596541048, %for.inc ], [ 1079933157, %for.body ], [ %23, %for.cond ], [ -1596541048, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 180684529, i32 1553256544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %pp = alloca i8**, align 8
  store i8*** %pp, i8**** %pp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 100, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257 = load volatile i32*, i32** %h.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile i32*, i32** %h.reg2mem, align 8
  %9 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, align 4
  %mul = shl nsw i32 %9, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %mul, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %conv = sext i32 %10 to i64
  %mul1 = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul1) #6
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload251 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %11 = bitcast i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload251 to i8**
  store i8* %call2, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -416341929, i32 1553256544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1210721144, i32 560697918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv4 = sext i32 %24 to i64
  %call6 = call noalias i8* @malloc(i64 %conv4) #6
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload250 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %25 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 %idxprom
  store i8* %call6, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile i32*, i32** %h.reg2mem, align 8
  %30 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 2052640883, i32 238249862
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload249 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %32 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %mul11 = shl nsw i32 %33, 1
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %32, i64 %idxprom12
  %34 = load i8*, i8** %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload248 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %35 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %mul15 = shl nsw i32 %36, 1
  %idxprom16 = sext i32 %mul15 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %35, i64 %idxprom16
  %37 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %37) #7
  %conv19 = trunc i64 %call18 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv19, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload247 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %38 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %mul20 = shl nsw i32 %39, 1
  %40 = or i32 %mul20, 1
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %38, i64 %idxprom21
  %41 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload246 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %42 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %mul24 = shl nsw i32 %43, 1
  %44 = or i32 %mul24, 1
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds i8*, i8** %42, i64 %idxprom26
  %45 = load i8*, i8** %arrayidx27, align 8
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %45) #7
  %conv29 = trunc i64 %call28 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv29, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %47 = add i32 %46, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %47, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %49 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %49, %51
  %cmp33 = icmp sgt i32 %48, %52
  %53 = select i1 %cmp33, i32 2020161433, i32 -814565892
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload245 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %54 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %mul36 = shl nsw i32 %55, 1
  %idxprom37 = sext i32 %mul36 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %54, i64 %idxprom37
  %56 = load i8*, i8** %arrayidx38, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  %57 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  %idxprom39 = sext i32 %57 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %56, i64 %idxprom39
  %58 = load i8, i8* %arrayidx40, align 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload244 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %59 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %mul42 = shl nsw i32 %60, 1
  %61 = or i32 %mul42, 1
  %idxprom44 = sext i32 %61 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %59, i64 %idxprom44
  %62 = load i8*, i8** %arrayidx45, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %64 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %66 = sub i32 %63, %64
  %67 = add i32 %66, %65
  %idxprom48 = sext i32 %67 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %62, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %.neg3.neg = add i8 %58, 48
  %69 = sub i8 %.neg3.neg, %68
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload243 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %70 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %mul54 = shl nsw i32 %71, 1
  %idxprom55 = sext i32 %mul54 to i64
  %arrayidx56 = getelementptr inbounds i8*, i8** %70, i64 %idxprom55
  %72 = load i8*, i8** %arrayidx56, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %idxprom57 = sext i32 %73 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %72, i64 %idxprom57
  store i8 %69, i8* %arrayidx58, align 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload242 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %74 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %mul59 = shl nsw i32 %75, 1
  %idxprom60 = sext i32 %mul59 to i64
  %arrayidx61 = getelementptr inbounds i8*, i8** %74, i64 %idxprom60
  %76 = load i8*, i8** %arrayidx61, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %idxprom62 = sext i32 %77 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %76, i64 %idxprom62
  %78 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %78, 48
  %79 = select i1 %cmp65, i32 -286434372, i32 -1286127210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1410983573, i32 -2053343013
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload241 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %89 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %mul67 = shl nsw i32 %90, 1
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds i8*, i8** %89, i64 %idxprom68
  %91 = load i8*, i8** %arrayidx69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %idxprom70 = sext i32 %92 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %91, i64 %idxprom70
  %93 = load i8, i8* %arrayidx71, align 1
  %.neg2 = add i8 %93, 10
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload240 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %94 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %mul75 = shl nsw i32 %95, 1
  %idxprom76 = sext i32 %mul75 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %94, i64 %idxprom76
  %96 = load i8*, i8** %arrayidx77, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %97 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %idxprom78 = sext i32 %97 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %96, i64 %idxprom78
  store i8 %.neg2, i8* %arrayidx79, align 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload239 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %98 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %mul80 = shl nsw i32 %99, 1
  %idxprom81 = sext i32 %mul80 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %98, i64 %idxprom81
  %100 = load i8*, i8** %arrayidx82, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %102 = add i32 %101, -1
  %idxprom84 = sext i32 %102 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %100, i64 %idxprom84
  %103 = load i8, i8* %arrayidx85, align 1
  %104 = add i8 %103, -1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload238 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %105 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %mul89 = shl nsw i32 %106, 1
  %idxprom90 = sext i32 %mul89 to i64
  %arrayidx91 = getelementptr inbounds i8*, i8** %105, i64 %idxprom90
  %107 = load i8*, i8** %arrayidx91, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %109 = add i32 %108, -1
  %idxprom93 = sext i32 %109 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %107, i64 %idxprom93
  store i8 %104, i8* %arrayidx94, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1965461961, i32 -2053343013
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2011911183, i32 -1120507006
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1842519403, i32 -1120507006
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %138 = add i32 %137, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %138, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 205997111, i32 1507232536
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1648864465, i32 1507232536
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg1 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %159 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp102 = icmp slt i32 %158, %159
  %160 = select i1 %cmp102, i32 1298265813, i32 -1350379735
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload237 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %161 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %mul105 = shl nsw i32 %162, 1
  %idxprom106 = sext i32 %mul105 to i64
  %arrayidx107 = getelementptr inbounds i8*, i8** %161, i64 %idxprom106
  %163 = load i8*, i8** %arrayidx107, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %163)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -876285826, i32 1634094578
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -925939590, i32 1634094578
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 320735345, i32 -1860609000
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1593418146, i32 -1860609000
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp113 = icmp slt i32 %202, %203
  %204 = select i1 %cmp113, i32 -1384819274, i32 1088001857
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload236 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %205 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds i8*, i8** %205, i64 %idxprom116
  %207 = load i8*, i8** %arrayidx117, align 8
  call void @free(i8* %207) #6
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload235 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %209 = bitcast i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload235 to i8**
  %210 = load i8*, i8** %209, align 8
  call void @free(i8* %210) #6
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %211 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload234 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %212 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %mul67alteredBB = shl nsw i32 %213, 1
  %idxprom68alteredBB = sext i32 %mul67alteredBB to i64
  %arrayidx69alteredBB = getelementptr inbounds i8*, i8** %212, i64 %idxprom68alteredBB
  %214 = load i8*, i8** %arrayidx69alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %idxprom70alteredBB = sext i32 %215 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %214, i64 %idxprom70alteredBB
  %216 = load i8, i8* %arrayidx71alteredBB, align 1
  %217 = add i8 %216, 10
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload233 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %218 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %mul75alteredBB = shl nsw i32 %219, 1
  %idxprom76alteredBB = sext i32 %mul75alteredBB to i64
  %arrayidx77alteredBB = getelementptr inbounds i8*, i8** %218, i64 %idxprom76alteredBB
  %220 = load i8*, i8** %arrayidx77alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %idxprom78alteredBB = sext i32 %221 to i64
  %arrayidx79alteredBB = getelementptr inbounds i8, i8* %220, i64 %idxprom78alteredBB
  store i8 %217, i8* %arrayidx79alteredBB, align 1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload232 = load volatile i8***, i8**** %pp.reg2mem, align 8
  %222 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %mul80alteredBB = shl nsw i32 %223, 1
  %idxprom81alteredBB = sext i32 %mul80alteredBB to i64
  %arrayidx82alteredBB = getelementptr inbounds i8*, i8** %222, i64 %idxprom81alteredBB
  %224 = load i8*, i8** %arrayidx82alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %225 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %226 = add i32 %225, -1
  %idxprom84alteredBB = sext i32 %226 to i64
  %arrayidx85alteredBB = getelementptr inbounds i8, i8* %224, i64 %idxprom84alteredBB
  %227 = load i8, i8* %arrayidx85alteredBB, align 1
  %228 = add i8 %227, -1
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i8***, i8**** %pp.reg2mem, align 8
  %229 = load i8**, i8*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %mul89alteredBB = shl nsw i32 %230, 1
  %idxprom90alteredBB = sext i32 %mul89alteredBB to i64
  %arrayidx91alteredBB = getelementptr inbounds i8*, i8** %229, i64 %idxprom90alteredBB
  %231 = load i8*, i8** %arrayidx91alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %232 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %233 = add i32 %232, -1
  %idxprom93alteredBB = sext i32 %233 to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom93alteredBB
  store i8 %228, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
