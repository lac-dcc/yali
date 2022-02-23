; ModuleID = 'build_ollvm/programs/56/877.ll'
source_filename = "source-C-CXX/56/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %zf.reg2mem = alloca [21 x i8]*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1322617804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322617804, label %first
    i32 1756276119, label %originalBB
    i32 125168260, label %originalBBpart2
    i32 -1570119744, label %for.cond
    i32 1418077949, label %for.body
    i32 -1513089802, label %if.then
    i32 -999901100, label %originalBB34
    i32 435987017, label %originalBBpart238
    i32 1536047983, label %if.end
    i32 602803312, label %originalBB40
    i32 -799707206, label %originalBBpart251
    i32 -388064972, label %if.then16
    i32 712076080, label %if.end20
    i32 -1475687475, label %if.then27
    i32 1916534093, label %originalBB53
    i32 1456607045, label %originalBBpart257
    i32 -1856235668, label %if.end31
    i32 531854920, label %for.inc
    i32 285214577, label %originalBB59
    i32 -1652266820, label %originalBBpart265
    i32 98881759, label %for.end
    i32 -1183562761, label %originalBB67
    i32 -1254675602, label %originalBBpart269
    i32 2073020727, label %originalBBalteredBB
    i32 -1472735525, label %originalBB34alteredBB
    i32 1813861455, label %originalBB40alteredBB
    i32 -81179037, label %originalBB53alteredBB
    i32 -672503296, label %originalBB59alteredBB
    i32 -1940903402, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %originalBBpart265, %originalBB59, %for.inc, %if.end31, %originalBBpart257, %originalBB53, %if.then27, %if.end20, %if.then16, %originalBBpart251, %originalBB40, %if.end, %originalBBpart238, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183562761, %originalBB67alteredBB ], [ 285214577, %originalBB59alteredBB ], [ 1916534093, %originalBB53alteredBB ], [ 602803312, %originalBB40alteredBB ], [ -999901100, %originalBB34alteredBB ], [ 1756276119, %originalBBalteredBB ], [ %130, %originalBB67 ], [ %121, %for.end ], [ -1570119744, %originalBBpart265 ], [ %112, %originalBB59 ], [ %101, %for.inc ], [ 531854920, %if.end31 ], [ -1856235668, %originalBBpart257 ], [ %92, %originalBB53 ], [ %81, %if.then27 ], [ %72, %if.end20 ], [ 712076080, %if.then16 ], [ %66, %originalBBpart251 ], [ %65, %originalBB40 ], [ %53, %if.end ], [ 1536047983, %originalBBpart238 ], [ %44, %originalBB34 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1570119744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1756276119, i32 2073020727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zf = alloca [21 x i8], align 16
  store [21 x i8]* %zf, [21 x i8]** %zf.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 125168260, i32 2073020727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1418077949, i32 98881759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload84 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload84, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload83 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload83, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload93, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload92, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload82 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload82, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 114
  %24 = select i1 %cmp5, i32 -1513089802, i32 1536047983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -999901100, i32 -1472735525
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91 = load volatile i32*, i32** %l.reg2mem, align 8
  %34 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload91, align 4
  %35 = add i32 %34, -2
  %idxprom8 = sext i32 %35 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload81 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload81, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 435987017, i32 -1472735525
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 602803312, i32 1813861455
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90 = load volatile i32*, i32** %l.reg2mem, align 8
  %54 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload90, align 4
  %55 = add i32 %54, -1
  %idxprom11 = sext i32 %55 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload80 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload80, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %56, 121
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -799707206, i32 1813861455
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -388064972, i32 712076080
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89, align 4
  %68 = add i32 %67, -2
  %idxprom18 = sext i32 %68 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload79 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload79, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %70 = add i32 %69, -1
  %idxprom22 = sext i32 %70 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload78 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload78, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %71, 103
  %72 = select i1 %cmp25, i32 -1475687475, i32 -1856235668
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1916534093, i32 -81179037
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87, align 4
  %83 = add i32 %82, -3
  %idxprom29 = sext i32 %83 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload77 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload77, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1456607045, i32 -81179037
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload76 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload76, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 285214577, i32 -672503296
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1652266820, i32 -672503296
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1183562761, i32 -1940903402
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1254675602, i32 -1940903402
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  %131 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %132 = add i32 %131, -2
  %idxprom8alteredBB = sext i32 %132 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload75 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload75, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload74 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %134 = add i32 %133, -3
  %idxprom29alteredBB = sext i32 %134 to i64
  %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reg2mem.0.zf.reg2mem.0.zf.reg2mem.0.zf.reload, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
