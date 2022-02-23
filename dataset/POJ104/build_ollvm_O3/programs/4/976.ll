; ModuleID = 'build_ollvm/programs/4/976.ll'
source_filename = "source-C-CXX/4/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gl.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [501 x i8]*, align 8
  %s1.reg2mem = alloca [501 x i8]*, align 8
  %n.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 400320006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400320006, label %first
    i32 232352612, label %originalBB
    i32 311185717, label %originalBBpart2
    i32 1888829911, label %if.then
    i32 -1907073109, label %originalBB79
    i32 -334931269, label %originalBBpart281
    i32 1023457742, label %if.else
    i32 1583269179, label %originalBB83
    i32 701056310, label %originalBBpart285
    i32 1215537330, label %for.cond
    i32 389653830, label %for.body
    i32 -1657286377, label %originalBB87
    i32 -1714526047, label %originalBBpart289
    i32 -1693326623, label %lor.lhs.false
    i32 -942680848, label %originalBB91
    i32 510947222, label %originalBBpart293
    i32 -177060219, label %lor.lhs.false21
    i32 656786633, label %originalBB95
    i32 323503552, label %originalBBpart297
    i32 1733898439, label %lor.lhs.false27
    i32 -2094092005, label %land.lhs.true
    i32 -11166810, label %originalBB99
    i32 -1424232679, label %originalBBpart2101
    i32 -30153244, label %lor.lhs.false38
    i32 -1345824507, label %originalBB103
    i32 622028559, label %originalBBpart2105
    i32 -1637801271, label %lor.lhs.false44
    i32 -1938464272, label %lor.lhs.false50
    i32 640429815, label %if.then56
    i32 -1295863303, label %if.then65
    i32 -844558133, label %if.end
    i32 37159021, label %if.else66
    i32 -541682691, label %if.end68
    i32 -1979091437, label %for.inc
    i32 1902150153, label %originalBB107
    i32 -314367358, label %originalBBpart2109
    i32 -1051900750, label %for.end
    i32 -718136311, label %originalBB111
    i32 895763845, label %originalBBpart2131
    i32 -2046131060, label %if.then73
    i32 981341301, label %originalBB133
    i32 -14424662, label %originalBBpart2135
    i32 -933374291, label %if.else75
    i32 702075099, label %if.end77
    i32 1387410289, label %if.end78
    i32 415179862, label %originalBB137
    i32 -1900362360, label %originalBBpart2139
    i32 1250336801, label %return
    i32 -1309341162, label %originalBBalteredBB
    i32 -1222186949, label %originalBB79alteredBB
    i32 -1741799219, label %originalBB83alteredBB
    i32 -2000071430, label %originalBB87alteredBB
    i32 -1610681337, label %originalBB91alteredBB
    i32 -594036708, label %originalBB95alteredBB
    i32 -1523306887, label %originalBB99alteredBB
    i32 -502470634, label %originalBB103alteredBB
    i32 -1607313028, label %originalBB107alteredBB
    i32 -1842452781, label %originalBB111alteredBB
    i32 -453508919, label %originalBB133alteredBB
    i32 1321155971, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end78, %if.end77, %if.else75, %originalBBpart2135, %originalBB133, %if.then73, %originalBBpart2131, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end68, %if.else66, %if.end, %if.then65, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2105, %originalBB103, %lor.lhs.false38, %originalBBpart2101, %originalBB99, %land.lhs.true, %lor.lhs.false27, %originalBBpart297, %originalBB95, %lor.lhs.false21, %originalBBpart293, %originalBB91, %lor.lhs.false, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 415179862, %originalBB137alteredBB ], [ 981341301, %originalBB133alteredBB ], [ -718136311, %originalBB111alteredBB ], [ 1902150153, %originalBB107alteredBB ], [ -1345824507, %originalBB103alteredBB ], [ -11166810, %originalBB99alteredBB ], [ 656786633, %originalBB95alteredBB ], [ -942680848, %originalBB91alteredBB ], [ -1657286377, %originalBB87alteredBB ], [ 1583269179, %originalBB83alteredBB ], [ -1907073109, %originalBB79alteredBB ], [ 232352612, %originalBBalteredBB ], [ 1250336801, %originalBBpart2139 ], [ %258, %originalBB137 ], [ %249, %if.end78 ], [ 1387410289, %if.end77 ], [ 702075099, %if.else75 ], [ 702075099, %originalBBpart2135 ], [ %240, %originalBB133 ], [ %231, %if.then73 ], [ %222, %originalBBpart2131 ], [ %221, %originalBB111 ], [ %208, %for.end ], [ 1215537330, %originalBBpart2109 ], [ %199, %originalBB107 ], [ %188, %for.inc ], [ -1979091437, %if.end68 ], [ 1250336801, %if.else66 ], [ -541682691, %if.end ], [ -844558133, %if.then65 ], [ %177, %if.then56 ], [ %172, %lor.lhs.false50 ], [ %169, %lor.lhs.false44 ], [ %166, %originalBBpart2105 ], [ %165, %originalBB103 ], [ %154, %lor.lhs.false38 ], [ %145, %originalBBpart2101 ], [ %144, %originalBB99 ], [ %133, %land.lhs.true ], [ %124, %lor.lhs.false27 ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %109, %lor.lhs.false21 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %88, %lor.lhs.false ], [ %79, %originalBBpart289 ], [ %78, %originalBB87 ], [ %67, %for.body ], [ %58, %for.cond ], [ 1215537330, %originalBBpart285 ], [ %55, %originalBB83 ], [ %46, %if.else ], [ 1250336801, %originalBBpart281 ], [ %37, %originalBB79 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 232352612, i32 -1309341162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %s1 = alloca [501 x i8], align 16
  store [501 x i8]* %s1, [501 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [501 x i8], align 16
  store [501 x i8]* %s2, [501 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %gl = alloca double, align 8
  store double* %gl, double** %gl.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload160 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload160, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload168 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload168, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload159, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload193 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload193, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload167 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload167, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload192 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload192, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 311185717, i32 -1309341162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1888829911, i32 1023457742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1907073109, i32 -1222186949
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -334931269, i32 -1222186949
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1583269179, i32 -1741799219
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 701056310, i32 -1741799219
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload191 = load volatile i32*, i32** %len1.reg2mem, align 8
  %57 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload191, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 389653830, i32 -1051900750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1657286377, i32 -2000071430
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %68 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %69, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1714526047, i32 -2000071430
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2094092005, i32 -1693326623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -942680848, i32 -1610681337
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom16 = sext i32 %89 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %90, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 510947222, i32 -1610681337
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2094092005, i32 -177060219
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 656786633, i32 -594036708
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22 = sext i32 %110 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %111, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 323503552, i32 -594036708
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2094092005, i32 1733898439
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom28 = sext i32 %122 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload155, i64 0, i64 %idxprom28
  %123 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %123, 71
  %124 = select i1 %cmp31, i32 -2094092005, i32 37159021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -11166810, i32 -1523306887
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom33 = sext i32 %134 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload166 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload166, i64 0, i64 %idxprom33
  %135 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %135, 65
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1424232679, i32 -1523306887
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 640429815, i32 -30153244
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1345824507, i32 -502470634
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom39 = sext i32 %155 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload165 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload165, i64 0, i64 %idxprom39
  %156 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %156, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 622028559, i32 -502470634
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %166 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 640429815, i32 -1637801271
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom45 = sext i32 %167 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload164 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload164, i64 0, i64 %idxprom45
  %168 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %168, 67
  %169 = select i1 %cmp48, i32 640429815, i32 -1938464272
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom51 = sext i32 %170 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload163 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload163, i64 0, i64 %idxprom51
  %171 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %171, 71
  %172 = select i1 %cmp54, i32 640429815, i32 37159021
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom57 = sext i32 %173 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload154, i64 0, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom60 = sext i32 %175 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload162 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload162, i64 0, i64 %idxprom60
  %176 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %174, %176
  %177 = select i1 %cmp63, i32 -1295863303, i32 -844558133
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %178 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %179 = add i32 %178, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %179, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1902150153, i32 -1607313028
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -314367358, i32 -1607313028
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -718136311, i32 -1842452781
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %conv69 = sitofp i32 %209 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190 = load volatile i32*, i32** %len1.reg2mem, align 8
  %210 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload190, align 4
  %conv70 = sitofp i32 %210 to double
  %div = fdiv double %conv69, %conv70
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload200 = load volatile double*, double** %gl.reg2mem, align 8
  store double %div, double* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload200, align 8
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload199 = load volatile double*, double** %gl.reg2mem, align 8
  %211 = load double, double* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload199, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile double*, double** %n.reg2mem, align 8
  %212 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 8
  %cmp71 = fcmp ogt double %211, %212
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 895763845, i32 -1842452781
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %222 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2046131060, i32 -933374291
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 981341301, i32 -453508919
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -14424662, i32 -453508919
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 415179862, i32 1321155971
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1900362360, i32 1321155971
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145 = load volatile i32*, i32** %retval.reg2mem, align 8
  %259 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %s1alteredBB = alloca [501 x i8], align 16
  %s2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload153 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload152 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload161 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %262 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv69alteredBB = sitofp i32 %262 to double
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %263 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %conv70alteredBB = sitofp i32 %263 to double
  %divalteredBB = fdiv double %conv69alteredBB, %conv70alteredBB
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload198 = load volatile double*, double** %gl.reg2mem, align 8
  store double %divalteredBB, double* %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload198, align 8
  %gl.reg2mem.0.gl.reg2mem.0.gl.reg2mem.0.gl.reload = load volatile double*, double** %gl.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
