; ModuleID = 'build_ollvm/programs/6/888.ll'
source_filename = "source-C-CXX/6/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem111 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start.reg2mem = alloca i8**, align 8
  %r.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %replace.reg2mem = alloca [1000 x i8]*, align 8
  %substr.reg2mem = alloca [1000 x i8]*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1238678750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238678750, label %first
    i32 -1016270124, label %originalBB
    i32 -161084, label %originalBBpart2
    i32 747011639, label %for.cond
    i32 524224325, label %originalBB39
    i32 -1889361728, label %originalBBpart241
    i32 421788473, label %for.body
    i32 136787780, label %for.cond9
    i32 593611751, label %for.body13
    i32 -1347017305, label %originalBB43
    i32 2097725700, label %originalBBpart245
    i32 -1616431567, label %if.then
    i32 -2046529929, label %if.end
    i32 -1952018019, label %for.inc
    i32 450442013, label %originalBB47
    i32 1946730079, label %originalBBpart249
    i32 -706269078, label %for.end
    i32 141771155, label %if.then22
    i32 -1884758299, label %if.end23
    i32 -1525488081, label %originalBB51
    i32 -1867914372, label %originalBBpart253
    i32 1453224178, label %for.inc24
    i32 -99901116, label %originalBB55
    i32 -1065446625, label %originalBBpart257
    i32 -1162429394, label %for.end26
    i32 -593554742, label %for.cond28
    i32 -1643650369, label %originalBB59
    i32 -1633773778, label %originalBBpart261
    i32 418915274, label %for.body32
    i32 -919489444, label %for.inc33
    i32 -881611201, label %for.end36
    i32 -76290424, label %originalBB63
    i32 -813194937, label %originalBBpart265
    i32 -807959220, label %originalBBalteredBB
    i32 -121395198, label %originalBB39alteredBB
    i32 -111921012, label %originalBB43alteredBB
    i32 -1730351401, label %originalBB47alteredBB
    i32 420763813, label %originalBB51alteredBB
    i32 -72006584, label %originalBB55alteredBB
    i32 -472154212, label %originalBB59alteredBB
    i32 -1645377404, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %for.inc33, %for.body32, %originalBBpart261, %originalBB59, %for.cond28, %for.end26, %originalBBpart257, %originalBB55, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %if.then22, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body13, %for.cond9, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76290424, %originalBB63alteredBB ], [ -1643650369, %originalBB59alteredBB ], [ -99901116, %originalBB55alteredBB ], [ -1525488081, %originalBB51alteredBB ], [ 450442013, %originalBB47alteredBB ], [ -1347017305, %originalBB43alteredBB ], [ 524224325, %originalBB39alteredBB ], [ -1016270124, %originalBBalteredBB ], [ %172, %originalBB63 ], [ %162, %for.end36 ], [ -593554742, %for.inc33 ], [ -919489444, %for.body32 ], [ %148, %originalBBpart261 ], [ %147, %originalBB59 ], [ %136, %for.cond28 ], [ -593554742, %for.end26 ], [ 747011639, %originalBBpart257 ], [ %126, %originalBB55 ], [ %116, %for.inc24 ], [ 1453224178, %originalBBpart253 ], [ %107, %originalBB51 ], [ %98, %if.end23 ], [ -1162429394, %if.then22 ], [ %88, %for.end ], [ 136787780, %originalBBpart249 ], [ %85, %originalBB47 ], [ %74, %for.inc ], [ -1952018019, %if.end ], [ -706269078, %if.then ], [ %65, %originalBBpart245 ], [ %64, %originalBB43 ], [ %51, %for.body13 ], [ %42, %for.cond9 ], [ 136787780, %for.body ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %26, %for.cond ], [ 747011639, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 -1016270124, i32 -807959220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %substr = alloca [1000 x i8], align 16
  store [1000 x i8]* %substr, [1000 x i8]** %substr.reg2mem, align 8
  %replace = alloca [1000 x i8], align 16
  store [1000 x i8]* %replace, [1000 x i8]** %replace.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem, align 8
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload74, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload76, i64 0, i64 0
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %replace.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload73, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -161084, i32 -807959220
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
  %26 = select i1 %25, i32 524224325, i32 -121395198
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %28 = load i8, i8* %27, align 1
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
  %37 = select i1 %36, i32 -1889361728, i32 -121395198
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 421788473, i32 -1162429394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %39, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [1000 x i8]*, [1000 x i8]** %substr.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %arraydecay8, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload109, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108 = load volatile i8**, i8*** %r.reg2mem, align 8
  %40 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload108, align 8
  %41 = load i8, i8* %40, align 1
  %cmp11.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp11.not, i32 -706269078, i32 593611751
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1347017305, i32 -111921012
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i8**, i8*** %q.reg2mem, align 8
  %52 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %53 = load i8, i8* %52, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107 = load volatile i8**, i8*** %r.reg2mem, align 8
  %54 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload107, align 8
  %55 = load i8, i8* %54, align 1
  %cmp16 = icmp ne i8 %53, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2097725700, i32 -111921012
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1616431567, i32 -2046529929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 450442013, i32 -1730351401
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99 = load volatile i8**, i8*** %q.reg2mem, align 8
  %75 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload98, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106 = load volatile i8**, i8*** %r.reg2mem, align 8
  %76 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload106, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %76, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1946730079, i32 -1730351401
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104 = load volatile i8**, i8*** %r.reg2mem, align 8
  %86 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104, align 8
  %87 = load i8, i8* %86, align 1
  %cmp20 = icmp eq i8 %87, 0
  %88 = select i1 %cmp20, i32 141771155, i32 -1884758299
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  %89 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload110 = load volatile i8**, i8*** %start.reg2mem, align 8
  store i8* %89, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload110, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1525488081, i32 420763813
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1867914372, i32 420763813
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -99901116, i32 -72006584
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %117, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr25, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1065446625, i32 -72006584
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i8**, i8*** %start.reg2mem, align 8
  %127 = load i8*, i8** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %127, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload = load volatile [1000 x i8]*, [1000 x i8]** %replace.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %replace.reg2mem.0.replace.reg2mem.0.replace.reg2mem.0.replace.reload, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay27, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload97, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1643650369, i32 -472154212
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96 = load volatile i8**, i8*** %q.reg2mem, align 8
  %137 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload96, align 8
  %138 = load i8, i8* %137, align 1
  %cmp30 = icmp ne i8 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1633773778, i32 -472154212
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %148 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 418915274, i32 -881611201
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile i8**, i8*** %q.reg2mem, align 8
  %149 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %150 = load i8, i8* %149, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %151 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  store i8 %150, i8* %151, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %152 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %152, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile i8**, i8*** %q.reg2mem, align 8
  %153 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %153, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr35, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 8
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -76290424, i32 -1645377404
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload72, i64 0, i64 0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay37)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70 = load volatile i32*, i32** %retval.reg2mem, align 8
  %163 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload70, align 4
  store i32 %163, i32* %.reg2mem111, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -813194937, i32 -1645377404
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  ret i32 %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %substralteredBB = alloca [1000 x i8], align 16
  %replacealteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %substralteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %replacealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile i8**, i8*** %q.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103 = load volatile i8**, i8*** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile i8**, i8*** %q.reg2mem, align 8
  %173 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %173, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102 = load volatile i8**, i8*** %r.reg2mem, align 8
  %174 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload102, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %174, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr18alteredBB, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %175 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %175, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr25alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay37alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
