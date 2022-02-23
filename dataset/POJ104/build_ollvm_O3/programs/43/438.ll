; ModuleID = 'build_ollvm/programs/43/438.ll'
source_filename = "source-C-CXX/43/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i29.reg2mem = alloca i32*, align 8
  %p28.reg2mem = alloca i32*, align 8
  %k24.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -434467130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434467130, label %first
    i32 -123866860, label %originalBB
    i32 649038135, label %originalBBpart2
    i32 1385605150, label %for.cond
    i32 -1530562201, label %for.body
    i32 2107196086, label %if.then
    i32 -1213841520, label %for.cond7
    i32 -1711974909, label %originalBB59
    i32 -1010955081, label %originalBBpart261
    i32 -1232586890, label %for.body10
    i32 2025730246, label %if.then15
    i32 224488938, label %if.end
    i32 843949014, label %if.then18
    i32 -150668099, label %originalBB63
    i32 1287177104, label %originalBBpart265
    i32 209814995, label %if.end23
    i32 177278027, label %for.inc
    i32 -1928576241, label %for.end
    i32 1272712397, label %originalBB67
    i32 1310834024, label %originalBBpart269
    i32 490274149, label %if.else
    i32 1851558681, label %for.cond31
    i32 165911619, label %for.body34
    i32 -1005949811, label %if.then40
    i32 2032185725, label %if.end42
    i32 -1713097346, label %originalBB71
    i32 1778151260, label %originalBBpart273
    i32 -1073487231, label %if.then45
    i32 635805998, label %if.end50
    i32 1672174509, label %for.inc51
    i32 84392264, label %for.end53
    i32 -1019017377, label %if.end54
    i32 826465948, label %for.inc56
    i32 -885724968, label %for.end58
    i32 745818244, label %originalBBalteredBB
    i32 1302752616, label %originalBB59alteredBB
    i32 2101911986, label %originalBB63alteredBB
    i32 -1841506907, label %originalBB67alteredBB
    i32 -179588141, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end54, %for.end53, %for.inc51, %if.end50, %if.then45, %originalBBpart273, %originalBB71, %if.end42, %if.then40, %for.body34, %for.cond31, %if.else, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end23, %originalBBpart265, %originalBB63, %if.then18, %if.end, %if.then15, %for.body10, %originalBBpart261, %originalBB59, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713097346, %originalBB71alteredBB ], [ 1272712397, %originalBB67alteredBB ], [ -150668099, %originalBB63alteredBB ], [ -1711974909, %originalBB59alteredBB ], [ -123866860, %originalBBalteredBB ], [ 1385605150, %for.inc56 ], [ 826465948, %if.end54 ], [ -1019017377, %for.end53 ], [ 1851558681, %for.inc51 ], [ 1672174509, %if.end50 ], [ 635805998, %if.then45 ], [ %118, %originalBBpart273 ], [ %117, %originalBB71 ], [ %107, %if.end42 ], [ 2032185725, %if.then40 ], [ %97, %for.body34 ], [ %94, %for.cond31 ], [ 1851558681, %if.else ], [ -1019017377, %originalBBpart269 ], [ %90, %originalBB67 ], [ %81, %for.end ], [ -1213841520, %for.inc ], [ 177278027, %if.end23 ], [ 209814995, %originalBBpart265 ], [ %70, %originalBB63 ], [ %59, %if.then18 ], [ %50, %if.end ], [ 224488938, %if.then15 ], [ %46, %for.body10 ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %for.cond7 ], [ -1213841520, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1385605150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -123866860, i32 745818244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem, align 8
  %p28 = alloca i32, align 4
  store i32* %p28, i32** %p28.reg2mem, align 8
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 649038135, i32 745818244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1530562201, i32 -885724968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %20, 45
  %21 = select i1 %cmp1, i32 2107196086, i32 490274149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  %putchar4 = call i32 @putchar(i32 45)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %23 = add i32 %22, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1711974909, i32 1302752616
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp8 = icmp sgt i32 %33, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1010955081, i32 1302752616
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1232586890, i32 -1928576241
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %45, 48
  %46 = select i1 %cmp13.not, i32 224488938, i32 2025730246
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %48 = add i32 %47, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %48, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp16.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp16.not, i32 209814995, i32 843949014
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -150668099, i32 2101911986
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom19 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %putchar3 = call i32 @putchar(i32 %conv21)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1287177104, i32 2101911986
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %72 = add i32 %71, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
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
  %81 = select i1 %80, i32 1272712397, i32 -1841506907
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1310834024, i32 -1841506907
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload101 = load volatile i32*, i32** %k24.reg2mem, align 8
  store i32 %conv27, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload101, align 4
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload105 = load volatile i32*, i32** %p28.reg2mem, align 8
  store i32 0, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload105, align 4
  %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload = load volatile i32*, i32** %k24.reg2mem, align 8
  %91 = load i32, i32* %k24.reg2mem.0.k24.reg2mem.0.k24.reg2mem.0.k24.reload, align 4
  %92 = add i32 %91, -1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload110 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %92, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload110, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload109 = load volatile i32*, i32** %i29.reg2mem, align 8
  %93 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload109, align 4
  %cmp32 = icmp sgt i32 %93, -1
  %94 = select i1 %cmp32, i32 165911619, i32 84392264
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload108 = load volatile i32*, i32** %i29.reg2mem, align 8
  %95 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload108, align 4
  %idxprom35 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %96, 48
  %97 = select i1 %cmp38.not, i32 2032185725, i32 -1005949811
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload104 = load volatile i32*, i32** %p28.reg2mem, align 8
  %98 = load i32, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload104, align 4
  %.neg = add i32 %98, 1
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload103 = load volatile i32*, i32** %p28.reg2mem, align 8
  store i32 %.neg, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload103, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1713097346, i32 -179588141
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload102 = load volatile i32*, i32** %p28.reg2mem, align 8
  %108 = load i32, i32* %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload102, align 4
  %cmp43 = icmp ne i32 %108, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1778151260, i32 -179588141
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1073487231, i32 635805998
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload107 = load volatile i32*, i32** %i29.reg2mem, align 8
  %119 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload107, align 4
  %idxprom46 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom46
  %120 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %120 to i32
  %putchar2 = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload106 = load volatile i32*, i32** %i29.reg2mem, align 8
  %121 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload106, align 4
  %122 = add i32 %121, -1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %122, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %125 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom19alteredBB = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19alteredBB
  %127 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %127 to i32
  %putchar = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p28.reg2mem.0.p28.reg2mem.0.p28.reg2mem.0.p28.reload = load volatile i32*, i32** %p28.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
