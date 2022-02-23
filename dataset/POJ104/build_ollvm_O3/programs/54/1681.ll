; ModuleID = 'build_ollvm/programs/54/1681.ll'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool27.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca %struct.stack**, align 8
  %temp.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 216653033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216653033, label %first
    i32 -1372109294, label %originalBB
    i32 -1385171000, label %originalBBpart2
    i32 -2013968953, label %while.cond
    i32 436262987, label %originalBB39
    i32 343625865, label %originalBBpart241
    i32 1841127183, label %while.body
    i32 1543968018, label %if.then
    i32 1718700335, label %if.else
    i32 -306327080, label %while.cond7
    i32 1264691757, label %originalBB43
    i32 -917027344, label %originalBBpart245
    i32 -1575250899, label %while.body8
    i32 1784496294, label %land.lhs.true
    i32 -88946937, label %if.then14
    i32 905998561, label %if.else17
    i32 496256293, label %if.end
    i32 994002374, label %while.end
    i32 467614248, label %originalBB47
    i32 85090046, label %originalBBpart249
    i32 -1809607631, label %while.cond25
    i32 -1727410545, label %originalBB51
    i32 -360918397, label %originalBBpart253
    i32 -1595402639, label %while.body28
    i32 446300260, label %while.end35
    i32 1826721358, label %if.end36
    i32 -121527083, label %while.end38
    i32 479772344, label %originalBBalteredBB
    i32 391568708, label %originalBB39alteredBB
    i32 80939873, label %originalBB43alteredBB
    i32 -318639582, label %originalBB47alteredBB
    i32 -39067768, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end36, %while.end35, %while.body28, %originalBBpart253, %originalBB51, %while.cond25, %originalBBpart249, %originalBB47, %while.end, %if.end, %if.else17, %if.then14, %land.lhs.true, %while.body8, %originalBBpart245, %originalBB43, %while.cond7, %if.else, %if.then, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727410545, %originalBB51alteredBB ], [ 467614248, %originalBB47alteredBB ], [ 1264691757, %originalBB43alteredBB ], [ 436262987, %originalBB39alteredBB ], [ -1372109294, %originalBBalteredBB ], [ -2013968953, %if.end36 ], [ 1826721358, %while.end35 ], [ -1809607631, %while.body28 ], [ %120, %originalBBpart253 ], [ %119, %originalBB51 ], [ %108, %while.cond25 ], [ -1809607631, %originalBBpart249 ], [ %99, %originalBB47 ], [ %90, %while.end ], [ -306327080, %if.end ], [ 496256293, %if.else17 ], [ 496256293, %if.then14 ], [ %67, %land.lhs.true ], [ %65, %while.body8 ], [ %61, %originalBBpart245 ], [ %60, %originalBB43 ], [ %50, %while.cond7 ], [ -306327080, %if.else ], [ 1826721358, %if.then ], [ %39, %while.body ], [ %36, %originalBBpart241 ], [ %35, %originalBB39 ], [ %26, %while.cond ], [ -2013968953, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -1372109294, i32 479772344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %s = alloca %struct.stack*, align 8
  store %struct.stack** %s, %struct.stack*** %s.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1385171000, i32 479772344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 436262987, i32 391568708
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 343625865, i32 391568708
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1841127183, i32 -121527083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i64*, i64** %a.reg2mem, align 8
  %37 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 8
  %conv = trunc i64 %37 to i32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 0
  %call2 = call i64 @switchToTen(i32 %conv, i8* %arraydecay1)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %call2, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i64*, i64** %n.reg2mem, align 8
  %38 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 8
  %cmp3 = icmp eq i64 %38, 0
  %39 = select i1 %cmp3, i32 1543968018, i32 1718700335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %40 = bitcast %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 to i8**
  store i8* %call6, i8** %40, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %41 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 8
  %top = getelementptr inbounds %struct.stack, %struct.stack* %41, i64 0, i32 1
  store i32 0, i32* %top, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1264691757, i32 80939873
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i64*, i64** %n.reg2mem, align 8
  %51 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 8
  %tobool = icmp ne i64 %51, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -917027344, i32 80939873
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %61 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1575250899, i32 994002374
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i64*, i64** %n.reg2mem, align 8
  %62 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i64*, i64** %b.reg2mem, align 8
  %63 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 8
  %rem = srem i64 %62, %63
  %conv9 = trunc i64 %rem to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload74 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv9, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload74, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload73 = load volatile i32*, i32** %temp.reg2mem, align 8
  %64 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload73, align 4
  %cmp10 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp10, i32 1784496294, i32 905998561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload72 = load volatile i32*, i32** %temp.reg2mem, align 8
  %66 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload72, align 4
  %cmp12 = icmp slt i32 %66, 10
  %67 = select i1 %cmp12, i32 -88946937, i32 905998561
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71 = load volatile i32*, i32** %temp.reg2mem, align 8
  %68 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71, align 4
  %69 = trunc i32 %68 to i8
  %conv15 = add i8 %69, 48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %70 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %71 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 8
  %top16 = getelementptr inbounds %struct.stack, %struct.stack* %71, i64 0, i32 1
  %72 = load i32, i32* %top16, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %top16, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds %struct.stack, %struct.stack* %70, i64 0, i32 0, i64 %idxprom
  store i8 %conv15, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %74 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %75 = trunc i32 %74 to i8
  %conv19 = add i8 %75, 55
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %76 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %77 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 8
  %top21 = getelementptr inbounds %struct.stack, %struct.stack* %77, i64 0, i32 1
  %78 = load i32, i32* %top21, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %top21, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds %struct.stack, %struct.stack* %76, i64 0, i32 0, i64 %idxprom23
  store i8 %conv19, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i64*, i64** %b.reg2mem, align 8
  %80 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i64*, i64** %n.reg2mem, align 8
  %81 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 8
  %div = sdiv i64 %81, %80
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 467614248, i32 -318639582
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 85090046, i32 -318639582
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1727410545, i32 -39067768
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %109 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 8
  %top26 = getelementptr inbounds %struct.stack, %struct.stack* %109, i64 0, i32 1
  %110 = load i32, i32* %top26, align 4
  %tobool27 = icmp ne i32 %110, 0
  store i1 %tobool27, i1* %tobool27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -360918397, i32 -39067768
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload = load volatile i1, i1* %tobool27.reg2mem, align 1
  %120 = select i1 %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload, i32 -1595402639, i32 446300260
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %121 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  %122 = load %struct.stack*, %struct.stack** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 8
  %top30 = getelementptr inbounds %struct.stack, %struct.stack* %122, i64 0, i32 1
  %123 = load i32, i32* %top30, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %top30, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds %struct.stack, %struct.stack* %121, i64 0, i32 0, i64 %idxprom31
  %125 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %125 to i32
  %putchar1 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i8* %arraydecayalteredBB, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.stack**, %struct.stack*** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i64 @switchToTen(i32 %a, i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #6
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, -1
  %conv37alteredBB = sext i32 %a to i64
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 302119287, i32 1335531852
  %10 = select i1 %8, i32 -1332782875, i32 1335531852
  %11 = select i1 %8, i32 -540732765, i32 607123652
  %12 = select i1 %8, i32 968046357, i32 607123652
  %13 = select i1 %8, i32 1892336565, i32 813552675
  %14 = select i1 %8, i32 -251164185, i32 813552675
  %15 = select i1 %8, i32 1158747964, i32 -1593740670
  %16 = select i1 %8, i32 1855504483, i32 -1593740670
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.028 = phi i64 [ undef, %entry ], [ %n.028.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331443504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331443504, label %for.cond
    i32 -320813200, label %for.body
    i32 1240083662, label %land.lhs.true
    i32 776630037, label %if.then
    i32 1855504483, label %originalBB
    i32 1158747964, label %originalBBpart2
    i32 -1749396099, label %if.else
    i32 952070856, label %land.lhs.true19
    i32 -1987430129, label %if.then25
    i32 240969484, label %if.else30
    i32 2035612544, label %if.end
    i32 1959127607, label %if.end35
    i32 -251164185, label %originalBB42
    i32 1892336565, label %originalBBpart259
    i32 -238437312, label %for.inc
    i32 968046357, label %originalBB61
    i32 -540732765, label %originalBBpart272
    i32 1294623120, label %for.end
    i32 -1332782875, label %originalBB74
    i32 302119287, label %originalBBpart276
    i32 -1593740670, label %originalBBalteredBB
    i32 813552675, label %originalBB42alteredBB
    i32 607123652, label %originalBB61alteredBB
    i32 1335531852, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB42, %if.end35, %if.end, %if.else30, %if.then25, %land.lhs.true19, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.028.be = phi i64 [ %n.028, %loopEntry ], [ %n.028, %originalBB74alteredBB ], [ %n.028, %originalBB61alteredBB ], [ %n.028, %originalBB42alteredBB ], [ %n.028, %originalBBalteredBB ], [ %n.0, %originalBB74 ], [ %n.028, %for.end ], [ %n.028, %originalBBpart272 ], [ %n.028, %originalBB61 ], [ %n.028, %for.inc ], [ %n.028, %originalBBpart259 ], [ %n.028, %originalBB42 ], [ %n.028, %if.end35 ], [ %n.028, %if.end ], [ %n.028, %if.else30 ], [ %n.028, %if.then25 ], [ %n.028, %land.lhs.true19 ], [ %n.028, %if.else ], [ %n.028, %originalBBpart2 ], [ %n.028, %originalBB ], [ %n.028, %if.then ], [ %n.028, %land.lhs.true ], [ %n.028, %for.body ], [ %n.028, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %37, %originalBB61alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %33, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %35, %originalBBalteredBB ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB42 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %31, %if.else30 ], [ %29, %if.then25 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %23, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %36, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB74 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB61 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart259 ], [ %32, %originalBB42 ], [ %n.0, %if.end35 ], [ %n.0, %if.end ], [ %n.0, %if.else30 ], [ %n.0, %if.then25 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %mul38alteredBB, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart259 ], [ %mul38, %originalBB42 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %if.else30 ], [ %c.0, %if.then25 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332782875, %originalBB74alteredBB ], [ 968046357, %originalBB61alteredBB ], [ -251164185, %originalBB42alteredBB ], [ 1855504483, %originalBBalteredBB ], [ %9, %originalBB74 ], [ %10, %for.end ], [ 331443504, %originalBBpart272 ], [ %11, %originalBB61 ], [ %12, %for.inc ], [ -238437312, %originalBBpart259 ], [ %13, %originalBB42 ], [ %14, %if.end35 ], [ 1959127607, %if.end ], [ 2035612544, %if.else30 ], [ 2035612544, %if.then25 ], [ %27, %land.lhs.true19 ], [ %25, %if.else ], [ 1959127607, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %21, %land.lhs.true ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %17 = select i1 %cmp, i32 -320813200, i32 1294623120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %18, 64
  %19 = select i1 %cmp3, i32 1240083662, i32 -1749396099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %s, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %20, 91
  %21 = select i1 %cmp8, i32 776630037, i32 -1749396099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %s, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %22 to i32
  %23 = add nsw i32 %conv12, -55
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %s, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp17, i32 952070856, i32 240969484
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %s, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %26, 123
  %27 = select i1 %cmp23, i32 -1987430129, i32 240969484
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %s, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %29 = add nsw i32 %conv28, -87
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %s, i64 %idxprom31
  %30 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %30 to i32
  %31 = add nsw i32 %conv33, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %conv36 = sext i32 %b.0 to i64
  %mul = mul nsw i64 %c.0, %conv36
  %32 = add i64 %mul, %n.0
  %mul38 = mul nsw i64 %c.0, %conv37alteredBB
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  store i64 %n.028, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom10alteredBB
  %34 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %34 to i32
  %35 = add nsw i32 %conv12alteredBB, -55
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %conv36alteredBB = sext i32 %b.0 to i64
  %mulalteredBB = mul nsw i64 %c.0, %conv36alteredBB
  %36 = add i64 %mulalteredBB, %n.0
  %mul38alteredBB = mul nsw i64 %c.0, %conv37alteredBB
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
