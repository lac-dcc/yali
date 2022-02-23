; ModuleID = 'build_ollvm/programs/22/76.ll'
source_filename = "source-C-CXX/22/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload178.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %judge.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [100 x [20 x i8]]*, align 8
  %st.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1798968602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem177.0 = phi i1 [ undef, %entry ], [ %.reg2mem177.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798968602, label %first
    i32 -416850521, label %originalBB
    i32 46877829, label %originalBBpart2
    i32 919168181, label %for.cond
    i32 -607299157, label %originalBB69
    i32 2070331095, label %originalBBpart271
    i32 1667041498, label %for.body
    i32 1404852564, label %originalBB73
    i32 -1260424159, label %originalBBpart275
    i32 -2027138867, label %if.then
    i32 260854634, label %if.else
    i32 -873489721, label %if.then9
    i32 49624929, label %originalBB77
    i32 -1072003872, label %originalBBpart285
    i32 363995329, label %if.end
    i32 -2115073602, label %if.end10
    i32 -1187573987, label %originalBB87
    i32 307124546, label %originalBBpart289
    i32 -677025364, label %land.lhs.true
    i32 -1730160725, label %lor.lhs.false
    i32 -716444167, label %land.lhs.true20
    i32 -2002057216, label %if.then26
    i32 898505036, label %for.cond27
    i32 1245286613, label %originalBB91
    i32 1419910252, label %originalBBpart293
    i32 -1067838793, label %land.rhs
    i32 -2040422047, label %land.end
    i32 -2011104958, label %originalBB95
    i32 -313250702, label %originalBBpart297
    i32 -945404355, label %for.body38
    i32 -691359091, label %originalBB99
    i32 151053788, label %originalBBpart2105
    i32 -1983050269, label %for.inc
    i32 -706852377, label %for.end
    i32 -692389775, label %originalBB107
    i32 -548698524, label %originalBBpart2109
    i32 1719767317, label %if.end52
    i32 695445774, label %for.inc53
    i32 -134937085, label %for.end55
    i32 548325512, label %for.cond56
    i32 -1443016815, label %for.body59
    i32 -2221463, label %for.inc64
    i32 1342131407, label %for.end65
    i32 2125362726, label %originalBBalteredBB
    i32 2010720851, label %originalBB69alteredBB
    i32 -508268800, label %originalBB73alteredBB
    i32 -2145021939, label %originalBB77alteredBB
    i32 1677174322, label %originalBB87alteredBB
    i32 1054337787, label %originalBB91alteredBB
    i32 1823569771, label %originalBB95alteredBB
    i32 -1727530353, label %originalBB99alteredBB
    i32 -1934996679, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB99, %for.body38, %originalBBpart297, %originalBB95, %land.end, %land.rhs, %originalBBpart293, %originalBB91, %for.cond27, %if.then26, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart289, %originalBB87, %if.end10, %if.end, %originalBBpart285, %originalBB77, %if.then9, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -692389775, %originalBB107alteredBB ], [ -691359091, %originalBB99alteredBB ], [ -2011104958, %originalBB95alteredBB ], [ 1245286613, %originalBB91alteredBB ], [ -1187573987, %originalBB87alteredBB ], [ 49624929, %originalBB77alteredBB ], [ 1404852564, %originalBB73alteredBB ], [ -607299157, %originalBB69alteredBB ], [ -416850521, %originalBBalteredBB ], [ 548325512, %for.inc64 ], [ -2221463, %for.body59 ], [ %203, %for.cond56 ], [ 548325512, %for.end55 ], [ 919168181, %for.inc53 ], [ 695445774, %if.end52 ], [ 1719767317, %originalBBpart2109 ], [ %198, %originalBB107 ], [ %186, %for.end ], [ 898505036, %for.inc ], [ -1983050269, %originalBBpart2105 ], [ %176, %originalBB99 ], [ %162, %for.body38 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %143, %land.end ], [ -2040422047, %land.rhs ], [ %132, %originalBBpart293 ], [ %131, %originalBB91 ], [ %120, %for.cond27 ], [ 898505036, %if.then26 ], [ %110, %land.lhs.true20 ], [ %107, %lor.lhs.false ], [ %103, %land.lhs.true ], [ %101, %originalBBpart289 ], [ %100, %originalBB87 ], [ %90, %if.end10 ], [ -2115073602, %if.end ], [ 363995329, %originalBBpart285 ], [ %81, %originalBB77 ], [ %70, %if.then9 ], [ %61, %if.else ], [ -2115073602, %if.then ], [ %59, %originalBBpart275 ], [ %58, %originalBB73 ], [ %47, %for.body ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %26, %for.cond ], [ 919168181, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem177.0.be = phi i1 [ %.reg2mem177.0, %loopEntry ], [ %.reg2mem177.0, %originalBB107alteredBB ], [ %.reg2mem177.0, %originalBB99alteredBB ], [ %.reg2mem177.0, %originalBB95alteredBB ], [ %.reg2mem177.0, %originalBB91alteredBB ], [ %.reg2mem177.0, %originalBB87alteredBB ], [ %.reg2mem177.0, %originalBB77alteredBB ], [ %.reg2mem177.0, %originalBB73alteredBB ], [ %.reg2mem177.0, %originalBB69alteredBB ], [ %.reg2mem177.0, %originalBBalteredBB ], [ %.reg2mem177.0, %for.inc64 ], [ %.reg2mem177.0, %for.body59 ], [ %.reg2mem177.0, %for.cond56 ], [ %.reg2mem177.0, %for.end55 ], [ %.reg2mem177.0, %for.inc53 ], [ %.reg2mem177.0, %if.end52 ], [ %.reg2mem177.0, %originalBBpart2109 ], [ %.reg2mem177.0, %originalBB107 ], [ %.reg2mem177.0, %for.end ], [ %.reg2mem177.0, %for.inc ], [ %.reg2mem177.0, %originalBBpart2105 ], [ %.reg2mem177.0, %originalBB99 ], [ %.reg2mem177.0, %for.body38 ], [ %.reg2mem177.0, %originalBBpart297 ], [ %.reg2mem177.0, %originalBB95 ], [ %.reg2mem177.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %originalBBpart293 ], [ %.reg2mem177.0, %originalBB91 ], [ %.reg2mem177.0, %for.cond27 ], [ %.reg2mem177.0, %if.then26 ], [ %.reg2mem177.0, %land.lhs.true20 ], [ %.reg2mem177.0, %lor.lhs.false ], [ %.reg2mem177.0, %land.lhs.true ], [ %.reg2mem177.0, %originalBBpart289 ], [ %.reg2mem177.0, %originalBB87 ], [ %.reg2mem177.0, %if.end10 ], [ %.reg2mem177.0, %if.end ], [ %.reg2mem177.0, %originalBBpart285 ], [ %.reg2mem177.0, %originalBB77 ], [ %.reg2mem177.0, %if.then9 ], [ %.reg2mem177.0, %if.else ], [ %.reg2mem177.0, %if.then ], [ %.reg2mem177.0, %originalBBpart275 ], [ %.reg2mem177.0, %originalBB73 ], [ %.reg2mem177.0, %for.body ], [ %.reg2mem177.0, %originalBBpart271 ], [ %.reg2mem177.0, %originalBB69 ], [ %.reg2mem177.0, %for.cond ], [ %.reg2mem177.0, %originalBBpart2 ], [ %.reg2mem177.0, %originalBB ], [ %.reg2mem177.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -416850521, i32 2125362726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %st = alloca [101 x i8], align 16
  store [101 x i8]* %st, [101 x i8]** %st.reg2mem, align 8
  %word = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %word, [100 x [20 x i8]]** %word.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload114, align 4
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload125 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload125, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload145, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 46877829, i32 2125362726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -607299157, i32 2010720851
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %27 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload124 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload124, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2070331095, i32 2010720851
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1667041498, i32 -134937085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1404852564, i32 -508268800
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom2 = sext i32 %48 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload123 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload123, i64 0, i64 %idxprom2
  %49 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %49, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1260424159, i32 -508268800
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2027138867, i32 260854634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143 = load volatile i32*, i32** %flag.reg2mem, align 8
  %60 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143, align 4
  %cmp7 = icmp eq i32 %60, 0
  %61 = select i1 %cmp7, i32 -873489721, i32 363995329
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 49624929, i32 -2145021939
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile i32*, i32** %num.reg2mem, align 8
  %71 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, align 4
  %72 = add i32 %71, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %72, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1072003872, i32 -2145021939
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1187573987, i32 1677174322
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile i32*, i32** %num.reg2mem, align 8
  %91 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, align 4
  %cmp11 = icmp eq i32 %91, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 307124546, i32 1677174322
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %101 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -677025364, i32 -1730160725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175 = load volatile i32*, i32** %judge.reg2mem, align 8
  %102 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175, align 4
  %cmp13 = icmp eq i32 %102, 1
  %103 = select i1 %cmp13, i32 -2002057216, i32 -1730160725
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %105 = add i32 %104, -1
  %idxprom15 = sext i32 %105 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload122 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload122, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %106, 32
  %107 = select i1 %cmp18, i32 -716444167, i32 1719767317
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom21 = sext i32 %108 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload121 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload121, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %109, 32
  %110 = select i1 %cmp24.not, i32 1719767317, i32 -2002057216
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1245286613, i32 1054337787
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %idxprom28 = sext i32 %121 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload120 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload120, i64 0, i64 %idxprom28
  %122 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %122, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1419910252, i32 1054337787
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %132 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1067838793, i32 -2040422047
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %idxprom33 = sext i32 %133 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload119 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload119, i64 0, i64 %idxprom33
  %134 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %134, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem177.0, i1* %.reload178.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2011104958, i32 1823569771
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -313250702, i32 1823569771
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload = load volatile i1, i1* %.reload178.reg2mem, align 1
  %153 = select i1 %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload, i32 -945404355, i32 -706852377
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -691359091, i32 -1727530353
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom39 = sext i32 %163 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload118 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload118, i64 0, i64 %idxprom39
  %164 = load i8, i8* %arrayidx40, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile i32*, i32** %num.reg2mem, align 8
  %165 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, align 4
  %idxprom41 = sext i32 %165 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130, i64 0, i64 %idxprom41, i64 %idxprom44
  store i8 %164, i8* %arrayidx45, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 151053788, i32 -1727530353
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %.neg = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -692389775, i32 -1934996679
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile i32*, i32** %num.reg2mem, align 8
  %187 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, align 4
  %idxprom47 = sext i32 %187 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload129 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload129, i64 0, i64 %idxprom47, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -548698524, i32 -1934996679
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  %201 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp57 = icmp sgt i32 %202, 1
  %203 = select i1 %cmp57, i32 -1443016815, i32 1342131407
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom60 = sext i32 %204 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload128 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload128, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %206 = add i32 %205, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload127 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload127, i64 0, i64 1, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay67)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %207 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %stalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload117 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload116 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  %208 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %209 = add i32 %208, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %209, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload115 = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom39alteredBB = sext i32 %210 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile [101 x i8]*, [101 x i8]** %st.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload, i64 0, i64 %idxprom39alteredBB
  %211 = load i8, i8* %arrayidx40alteredBB, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  %212 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %idxprom41alteredBB = sext i32 %212 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload126 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %214 = add i32 %213, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom44alteredBB = sext i32 %213 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload126, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  store i8 %211, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %215 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom47alteredBB = sext i32 %215 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %217 = add i32 %216, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom50alteredBB = sext i32 %216 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
