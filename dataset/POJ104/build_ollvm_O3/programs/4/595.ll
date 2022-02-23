; ModuleID = 'build_ollvm/programs/4/595.ll'
source_filename = "source-C-CXX/4/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sec.reg2mem = alloca [501 x i8]*, align 8
  %fir.reg2mem = alloca [501 x i8]*, align 8
  %p.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1129464836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129464836, label %first
    i32 -784918265, label %originalBB
    i32 -2102849032, label %originalBBpart2
    i32 1286537324, label %if.then
    i32 387419421, label %originalBB94
    i32 2011877196, label %originalBBpart296
    i32 1203566576, label %if.end
    i32 1584368839, label %for.cond
    i32 1757430636, label %originalBB98
    i32 2104204953, label %originalBBpart2100
    i32 -494048830, label %for.body
    i32 1577519441, label %land.lhs.true
    i32 1732400615, label %originalBB102
    i32 1106685507, label %originalBBpart2104
    i32 -2091434605, label %land.lhs.true20
    i32 -2052375532, label %land.lhs.true26
    i32 1759722151, label %lor.lhs.false
    i32 -392168763, label %land.lhs.true37
    i32 1349450675, label %land.lhs.true43
    i32 1595568323, label %land.lhs.true49
    i32 -1349695748, label %if.then55
    i32 1200636414, label %if.then58
    i32 -291942624, label %if.end60
    i32 -1995275955, label %originalBB106
    i32 607251604, label %originalBBpart2108
    i32 -275589883, label %if.end61
    i32 -467990331, label %if.then70
    i32 1921962106, label %if.end71
    i32 -350039708, label %originalBB110
    i32 -400579518, label %originalBBpart2112
    i32 -1682716163, label %for.inc
    i32 175679463, label %originalBB114
    i32 -768113726, label %originalBBpart2119
    i32 2100017174, label %for.end
    i32 -373468296, label %originalBB121
    i32 787991562, label %originalBBpart2151
    i32 1917927545, label %land.lhs.true76
    i32 1121712289, label %if.then79
    i32 -645863260, label %originalBB153
    i32 2125944170, label %originalBBpart2155
    i32 -1916964181, label %if.else
    i32 1582090456, label %land.lhs.true87
    i32 -623241843, label %originalBB157
    i32 1894984800, label %originalBBpart2159
    i32 -1247321878, label %if.then90
    i32 -383905923, label %if.end92
    i32 411160526, label %if.end93
    i32 1287775719, label %originalBBalteredBB
    i32 841977033, label %originalBB94alteredBB
    i32 -245957701, label %originalBB98alteredBB
    i32 866045326, label %originalBB102alteredBB
    i32 -1152983944, label %originalBB106alteredBB
    i32 567124509, label %originalBB110alteredBB
    i32 -669295240, label %originalBB114alteredBB
    i32 1935636794, label %originalBB121alteredBB
    i32 -1479601157, label %originalBB153alteredBB
    i32 934896044, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.then90, %originalBBpart2159, %originalBB157, %land.lhs.true87, %if.else, %originalBBpart2155, %originalBB153, %if.then79, %land.lhs.true76, %originalBBpart2151, %originalBB121, %for.end, %originalBBpart2119, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end71, %if.then70, %if.end61, %originalBBpart2108, %originalBB106, %if.end60, %if.then58, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623241843, %originalBB157alteredBB ], [ -645863260, %originalBB153alteredBB ], [ -373468296, %originalBB121alteredBB ], [ 175679463, %originalBB114alteredBB ], [ -350039708, %originalBB110alteredBB ], [ -1995275955, %originalBB106alteredBB ], [ 1732400615, %originalBB102alteredBB ], [ 1757430636, %originalBB98alteredBB ], [ 387419421, %originalBB94alteredBB ], [ -784918265, %originalBBalteredBB ], [ 411160526, %if.end92 ], [ -383905923, %if.then90 ], [ %231, %originalBBpart2159 ], [ %230, %originalBB157 ], [ %220, %land.lhs.true87 ], [ %211, %if.else ], [ 411160526, %originalBBpart2155 ], [ %207, %originalBB153 ], [ %198, %if.then79 ], [ %189, %land.lhs.true76 ], [ %187, %originalBBpart2151 ], [ %186, %originalBB121 ], [ %174, %for.end ], [ 1584368839, %originalBBpart2119 ], [ %165, %originalBB114 ], [ %154, %for.inc ], [ -1682716163, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %136, %if.end71 ], [ 1921962106, %if.then70 ], [ %125, %if.end61 ], [ 2100017174, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %111, %if.end60 ], [ -291942624, %if.then58 ], [ %102, %if.then55 ], [ %100, %land.lhs.true49 ], [ %97, %land.lhs.true43 ], [ %94, %land.lhs.true37 ], [ %91, %lor.lhs.false ], [ %88, %land.lhs.true26 ], [ %85, %land.lhs.true20 ], [ %82, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %70, %land.lhs.true ], [ %61, %for.body ], [ %58, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %46, %for.cond ], [ 1584368839, %if.end ], [ 1203566576, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -784918265, i32 1287775719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %fir = alloca [501 x i8], align 16
  store [501 x i8]* %fir, [501 x i8]** %fir.reg2mem, align 8
  %sec = alloca [501 x i8], align 16
  store [501 x i8]* %sec, [501 x i8]** %sec.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile double*, double** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201)
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload208 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload208, i64 0, i64 0
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload214 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload214, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload207 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload207, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload191, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload213 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload213, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload190 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload190, align 4
  %cmp = icmp ne i32 %9, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2102849032, i32 1287775719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1286537324, i32 1203566576
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
  %28 = select i1 %27, i32 387419421, i32 841977033
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2011877196, i32 841977033
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1757430636, i32 -245957701
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload189 = load volatile i32*, i32** %l1.reg2mem, align 8
  %48 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload189, align 4
  %cmp10 = icmp slt i32 %47, %48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2104204953, i32 -245957701
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -494048830, i32 2100017174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %59 to i64
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload206 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload206, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %60, 65
  %61 = select i1 %cmp13.not, i32 1759722151, i32 1577519441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1732400615, i32 866045326
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom15 = sext i32 %71 to i64
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload205 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload205, i64 0, i64 %idxprom15
  %72 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %72, 67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1106685507, i32 866045326
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2091434605, i32 1759722151
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom21 = sext i32 %83 to i64
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload204 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload204, i64 0, i64 %idxprom21
  %84 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %84, 71
  %85 = select i1 %cmp24.not, i32 1759722151, i32 -2052375532
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom27 = sext i32 %86 to i64
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload203 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload203, i64 0, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %87, 84
  %88 = select i1 %cmp30.not, i32 1759722151, i32 -1349695748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom32 = sext i32 %89 to i64
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload212 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload212, i64 0, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %90, 65
  %91 = select i1 %cmp35.not, i32 -275589883, i32 -392168763
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom38 = sext i32 %92 to i64
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload211 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload211, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %93, 67
  %94 = select i1 %cmp41.not, i32 -275589883, i32 1349450675
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom44 = sext i32 %95 to i64
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload210 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload210, i64 0, i64 %idxprom44
  %96 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %96, 71
  %97 = select i1 %cmp47.not, i32 -275589883, i32 1595568323
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom50 = sext i32 %98 to i64
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload209 = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload209, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %99, 84
  %100 = select i1 %cmp53.not, i32 -275589883, i32 -1349695748
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %cmp56 = icmp eq i32 %101, 0
  %102 = select i1 %cmp56, i32 1200636414, i32 -291942624
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1995275955, i32 -1152983944
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 607251604, i32 -1152983944
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom62 = sext i32 %121 to i64
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload202 = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload202, i64 0, i64 %idxprom62
  %122 = load i8, i8* %arrayidx63, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom65 = sext i32 %123 to i64
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload = load volatile [501 x i8]*, [501 x i8]** %sec.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload, i64 0, i64 %idxprom65
  %124 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %122, %124
  %125 = select i1 %cmp68, i32 -467990331, i32 1921962106
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile i32*, i32** %num.reg2mem, align 8
  %126 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, align 4
  %127 = add i32 %126, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %127, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -350039708, i32 567124509
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -400579518, i32 567124509
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 175679463, i32 -669295240
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -768113726, i32 -669295240
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -373468296, i32 1935636794
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %175 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %conv72 = sitofp i32 %175 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload188 = load volatile i32*, i32** %l1.reg2mem, align 8
  %176 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload188, align 4
  %conv73 = sitofp i32 %176 to double
  %div = fdiv double %conv72, %conv73
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile double*, double** %p.reg2mem, align 8
  %177 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  %cmp74 = fcmp oge double %div, %177
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 787991562, i32 1935636794
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %187 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1917927545, i32 -1916964181
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %188 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %cmp77 = icmp eq i32 %188, 0
  %189 = select i1 %cmp77, i32 1121712289, i32 -1916964181
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -645863260, i32 -1479601157
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2125944170, i32 -1479601157
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i32*, i32** %num.reg2mem, align 8
  %208 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 4
  %conv81 = sitofp i32 %208 to double
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload187 = load volatile i32*, i32** %l1.reg2mem, align 8
  %209 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload187, align 4
  %conv83 = sitofp i32 %209 to double
  %div84 = fdiv double %conv81, %conv83
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile double*, double** %p.reg2mem, align 8
  %210 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %cmp85 = fcmp olt double %div84, %210
  %211 = select i1 %cmp85, i32 1582090456, i32 -383905923
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -623241843, i32 934896044
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %cmp88 = icmp eq i32 %221, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1894984800, i32 934896044
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %231 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1247321878, i32 -383905923
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca double, align 8
  %firalteredBB = alloca [501 x i8], align 16
  %secalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %palteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %firalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %secalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload186 = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %fir.reg2mem.0.fir.reg2mem.0.fir.reg2mem.0.fir.reload = load volatile [501 x i8]*, [501 x i8]** %fir.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
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
