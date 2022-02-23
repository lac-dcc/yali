; ModuleID = 'build_ollvm/programs/6/1279.ll'
source_filename = "source-C-CXX/6/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %length3.reg2mem = alloca i32*, align 8
  %length2.reg2mem = alloca i32*, align 8
  %length1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 742382571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742382571, label %first
    i32 -1008954642, label %originalBB
    i32 886413943, label %originalBBpart2
    i32 -753087322, label %for.cond
    i32 1475099666, label %originalBB87
    i32 -735543218, label %originalBBpart289
    i32 1860400318, label %for.body
    i32 -287302591, label %originalBB91
    i32 592810218, label %originalBBpart293
    i32 -95109239, label %if.then
    i32 -1594180750, label %originalBB95
    i32 -1190186083, label %originalBBpart297
    i32 1246303130, label %for.cond17
    i32 -178498049, label %for.body20
    i32 -828870007, label %originalBB99
    i32 838434062, label %originalBBpart2101
    i32 -847351348, label %if.then29
    i32 -2048054750, label %if.end
    i32 1346557875, label %for.inc
    i32 1558081306, label %for.end
    i32 -1500058824, label %if.then32
    i32 -1048681906, label %for.cond33
    i32 -354325538, label %for.body36
    i32 -1233633912, label %originalBB103
    i32 1434261776, label %originalBBpart2105
    i32 1657026778, label %for.inc41
    i32 736778011, label %for.end43
    i32 -780407199, label %for.cond44
    i32 1033317260, label %for.body47
    i32 -970001060, label %for.inc52
    i32 1335014047, label %for.end54
    i32 -1172498593, label %for.cond56
    i32 -741744553, label %originalBB107
    i32 53549369, label %originalBBpart2109
    i32 -1058976132, label %for.body59
    i32 -306758261, label %for.inc64
    i32 935540230, label %for.end66
    i32 -882443249, label %originalBB111
    i32 1754827942, label %originalBBpart2113
    i32 -289590439, label %if.end67
    i32 -394416915, label %if.end68
    i32 2096839159, label %for.inc69
    i32 544627851, label %for.end71
    i32 2011685121, label %originalBB115
    i32 -90351567, label %originalBBpart2117
    i32 123307195, label %if.then74
    i32 -1423748874, label %for.cond75
    i32 -662725699, label %originalBB119
    i32 1004526299, label %originalBBpart2121
    i32 -306873437, label %for.body78
    i32 -220881249, label %for.inc83
    i32 -1402158561, label %for.end85
    i32 -1891169939, label %if.end86
    i32 -257554069, label %originalBBalteredBB
    i32 1599701094, label %originalBB87alteredBB
    i32 1250429172, label %originalBB91alteredBB
    i32 -653667936, label %originalBB95alteredBB
    i32 -560133058, label %originalBB99alteredBB
    i32 291802508, label %originalBB103alteredBB
    i32 1884516184, label %originalBB107alteredBB
    i32 1519145777, label %originalBB111alteredBB
    i32 1179954624, label %originalBB115alteredBB
    i32 -464246347, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %for.body78, %originalBBpart2121, %originalBB119, %for.cond75, %if.then74, %originalBBpart2117, %originalBB115, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.body59, %originalBBpart2109, %originalBB107, %for.cond56, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then29, %originalBBpart2101, %originalBB99, %for.body20, %for.cond17, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -662725699, %originalBB119alteredBB ], [ 2011685121, %originalBB115alteredBB ], [ -882443249, %originalBB111alteredBB ], [ -741744553, %originalBB107alteredBB ], [ -1233633912, %originalBB103alteredBB ], [ -828870007, %originalBB99alteredBB ], [ -1594180750, %originalBB95alteredBB ], [ -287302591, %originalBB91alteredBB ], [ 1475099666, %originalBB87alteredBB ], [ -1008954642, %originalBBalteredBB ], [ -1891169939, %for.end85 ], [ -1423748874, %for.inc83 ], [ -220881249, %for.body78 ], [ %231, %originalBBpart2121 ], [ %230, %originalBB119 ], [ %219, %for.cond75 ], [ -1423748874, %if.then74 ], [ %210, %originalBBpart2117 ], [ %209, %originalBB115 ], [ %199, %for.end71 ], [ -753087322, %for.inc69 ], [ 2096839159, %if.end68 ], [ -394416915, %if.end67 ], [ 544627851, %originalBBpart2113 ], [ %188, %originalBB111 ], [ %179, %for.end66 ], [ -1172498593, %for.inc64 ], [ -306758261, %for.body59 ], [ %166, %originalBBpart2109 ], [ %165, %originalBB107 ], [ %154, %for.cond56 ], [ -1172498593, %for.end54 ], [ -780407199, %for.inc52 ], [ -970001060, %for.body47 ], [ %138, %for.cond44 ], [ -780407199, %for.end43 ], [ -1048681906, %for.inc41 ], [ 1657026778, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %122, %for.body36 ], [ %113, %for.cond33 ], [ -1048681906, %if.then32 ], [ %110, %for.end ], [ 1246303130, %for.inc ], [ 1346557875, %if.end ], [ 1558081306, %if.then29 ], [ %106, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %90, %for.body20 ], [ %81, %for.cond17 ], [ 1246303130, %originalBBpart297 ], [ %78, %originalBB95 ], [ %69, %if.then ], [ %60, %originalBBpart293 ], [ %59, %originalBB91 ], [ %47, %for.body ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %26, %for.cond ], [ -753087322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1008954642, i32 -257554069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem, align 8
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem, align 8
  %length3 = alloca i32, align 4
  store i32* %length3, i32** %length3.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload188 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %conv, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload188, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload189 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %conv7, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload191 = load volatile i32*, i32** %length3.reg2mem, align 8
  store i32 %conv10, i32* %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 886413943, i32 -257554069
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
  %26 = select i1 %25, i32 1475099666, i32 1599701094
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload187 = load volatile i32*, i32** %length1.reg2mem, align 8
  %28 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload187, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -735543218, i32 1599701094
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1860400318, i32 544627851
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
  %47 = select i1 %46, i32 -287302591, i32 1250429172
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 0
  %50 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp eq i8 %49, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 592810218, i32 1250429172
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -95109239, i32 -394416915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1594180750, i32 -653667936
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1190186083, i32 -653667936
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload = load volatile i32*, i32** %length2.reg2mem, align 8
  %80 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload, align 4
  %cmp18 = icmp slt i32 %79, %80
  %81 = select i1 %cmp18, i32 -178498049, i32 1558081306
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -828870007, i32 -560133058
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %93 = add i32 %92, %91
  %idxprom21 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom24 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %94, %96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 838434062, i32 -560133058
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -847351348, i32 -2048054750
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i32*, i32** %p.reg2mem, align 8
  %109 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 4
  %cmp30 = icmp eq i32 %109, 0
  %110 = select i1 %cmp30, i32 -1500058824, i32 -289590439
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %cmp34 = icmp slt i32 %111, %112
  %113 = select i1 %cmp34, i32 -354325538, i32 736778011
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1233633912, i32 291802508
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom37 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom37
  %124 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %124 to i32
  %putchar4 = call i32 @putchar(i32 %conv39)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1434261776, i32 291802508
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %135 = add i32 %134, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %135, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload190 = load volatile i32*, i32** %length3.reg2mem, align 8
  %137 = load i32, i32* %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload190, align 4
  %cmp45 = icmp slt i32 %136, %137
  %138 = select i1 %cmp45, i32 1033317260, i32 1335014047
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom48 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom48
  %140 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %140 to i32
  %putchar3 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload = load volatile i32*, i32** %length3.reg2mem, align 8
  %144 = load i32, i32* %length3.reg2mem.0.length3.reg2mem.0.length3.reg2mem.0.length3.reload, align 4
  %145 = add i32 %144, %143
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -741744553, i32 1884516184
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload186 = load volatile i32*, i32** %length1.reg2mem, align 8
  %156 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload186, align 4
  %cmp57 = icmp slt i32 %155, %156
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 53549369, i32 1884516184
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %166 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1058976132, i32 935540230
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom60 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom60
  %168 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %168 to i32
  %putchar2 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -882443249, i32 1519145777
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1754827942, i32 1519145777
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2011685121, i32 1179954624
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  %200 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  %cmp72 = icmp ne i32 %200, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -90351567, i32 1179954624
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %210 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 123307195, i32 -1891169939
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -662725699, i32 -464246347
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload185 = load volatile i32*, i32** %length1.reg2mem, align 8
  %221 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload185, align 4
  %cmp76 = icmp slt i32 %220, %221
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1004526299, i32 -464246347
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %231 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -306873437, i32 -1402158561
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom79 = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom79
  %233 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %233 to i32
  %putchar1 = call i32 @putchar(i32 %conv81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload184 = load volatile i32*, i32** %length1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom37alteredBB = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37alteredBB
  %236 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %236 to i32
  %putchar = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload183 = load volatile i32*, i32** %length1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload = load volatile i32*, i32** %length1.reg2mem, align 8
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
