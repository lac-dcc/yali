; ModuleID = 'build_ollvm/programs/32/3311.ll'
source_filename = "source-C-CXX/32/3311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %jianji.reg2mem = alloca [256 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1322664108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1322664108, label %first
    i32 162588187, label %originalBB
    i32 -491883026, label %originalBBpart2
    i32 1935510377, label %for.cond
    i32 869307981, label %for.body
    i32 93451683, label %originalBB35
    i32 1712190929, label %originalBBpart237
    i32 -1910985703, label %for.cond4
    i32 -1412490090, label %for.body7
    i32 1272260399, label %if.then
    i32 -513938566, label %originalBB39
    i32 -735326243, label %originalBBpart241
    i32 1685070989, label %if.else
    i32 578251605, label %if.then17
    i32 2035985795, label %if.else19
    i32 933973620, label %if.then25
    i32 -641878783, label %if.else27
    i32 -217440095, label %originalBB43
    i32 -931237233, label %originalBBpart245
    i32 1532112394, label %if.end
    i32 1560736152, label %if.end29
    i32 -1454394666, label %if.end30
    i32 2017459385, label %originalBB47
    i32 -111358727, label %originalBBpart249
    i32 1868034922, label %for.inc
    i32 1670717597, label %originalBB51
    i32 1670383338, label %originalBBpart259
    i32 470241270, label %for.end
    i32 1998975944, label %for.inc32
    i32 -2027216614, label %for.end34
    i32 -1368246831, label %originalBBalteredBB
    i32 -1822367360, label %originalBB35alteredBB
    i32 563436570, label %originalBB39alteredBB
    i32 1736324234, label %originalBB43alteredBB
    i32 -794000345, label %originalBB47alteredBB
    i32 -118233772, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end30, %if.end29, %if.end, %originalBBpart245, %originalBB43, %if.else27, %if.then25, %if.else19, %if.then17, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body7, %for.cond4, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1670717597, %originalBB51alteredBB ], [ 2017459385, %originalBB47alteredBB ], [ -217440095, %originalBB43alteredBB ], [ -513938566, %originalBB39alteredBB ], [ 93451683, %originalBB35alteredBB ], [ 162588187, %originalBBalteredBB ], [ 1935510377, %for.inc32 ], [ 1998975944, %for.end ], [ -1910985703, %originalBBpart259 ], [ %125, %originalBB51 ], [ %114, %for.inc ], [ 1868034922, %originalBBpart249 ], [ %105, %originalBB47 ], [ %96, %if.end30 ], [ -1454394666, %if.end29 ], [ 1560736152, %if.end ], [ 1532112394, %originalBBpart245 ], [ %87, %originalBB43 ], [ %78, %if.else27 ], [ 1532112394, %if.then25 ], [ %69, %if.else19 ], [ 1560736152, %if.then17 ], [ %66, %if.else ], [ -1454394666, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %if.then ], [ %45, %for.body7 ], [ %42, %for.cond4 ], [ -1910985703, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1935510377, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 162588187, i32 -1368246831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %jianji = alloca [256 x i8], align 16
  store [256 x i8]* %jianji, [256 x i8]** %jianji.reg2mem, align 8
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload85 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %9 = getelementptr [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload85, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -491883026, i32 -1368246831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 869307981, i32 -2027216614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 93451683, i32 -1822367360
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload84 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload84, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload83 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload83, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1712190929, i32 -1822367360
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77 = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -1412490090, i32 470241270
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom = sext i32 %43 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload82 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload82, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %44, 65
  %45 = select i1 %cmp9, i32 1272260399, i32 1685070989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -513938566, i32 563436570
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 84)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -735326243, i32 563436570
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom12 = sext i32 %64 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload81 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload81, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %65, 71
  %66 = select i1 %cmp15, i32 578251605, i32 2035985795
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom20 = sext i32 %67 to i64
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload80 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload80, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %68, 67
  %69 = select i1 %cmp23, i32 933973620, i32 -641878783
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -217440095, i32 1736324234
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 65)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -931237233, i32 1736324234
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2017459385, i32 -794000345
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -111358727, i32 -794000345
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1670717597, i32 -118233772
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %116 = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %116, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1670383338, i32 -118233772
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload79 = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload79, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload = load volatile [256 x i8]*, [256 x i8]** %jianji.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jianji.reg2mem.0.jianji.reg2mem.0.jianji.reg2mem.0.jianji.reload, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %convalteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
