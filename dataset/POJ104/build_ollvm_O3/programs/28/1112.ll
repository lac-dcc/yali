; ModuleID = 'build_ollvm/programs/28/1112.ll'
source_filename = "source-C-CXX/28/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %arr.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %print.reg2mem = alloca double*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -947970839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947970839, label %first
    i32 1992187038, label %originalBB
    i32 1417043807, label %originalBBpart2
    i32 1449686180, label %for.cond
    i32 -1831278202, label %for.body
    i32 1978318709, label %originalBB47
    i32 1642663640, label %originalBBpart255
    i32 1093163588, label %for.cond3
    i32 684150121, label %originalBB57
    i32 -1913431304, label %originalBBpart261
    i32 -895409812, label %for.body7
    i32 -1973151196, label %originalBB63
    i32 1278696566, label %originalBBpart265
    i32 1601779078, label %lor.lhs.false
    i32 -1006583041, label %if.then
    i32 2004753094, label %originalBB67
    i32 326610975, label %originalBBpart269
    i32 322106108, label %if.else
    i32 1007111636, label %originalBB71
    i32 -418767180, label %originalBBpart277
    i32 305471669, label %if.end
    i32 -1387476026, label %for.inc
    i32 -1945042386, label %for.end
    i32 -1048815090, label %for.cond20
    i32 75661317, label %for.body23
    i32 1944998571, label %for.inc33
    i32 -806292742, label %for.end35
    i32 -1462783662, label %if.then39
    i32 -63547038, label %if.else41
    i32 871287371, label %if.end43
    i32 1755675020, label %for.inc44
    i32 245574768, label %for.end46
    i32 -799942313, label %originalBB79
    i32 1497289648, label %originalBBpart281
    i32 1107929967, label %originalBBalteredBB
    i32 8830969, label %originalBB47alteredBB
    i32 907583209, label %originalBB57alteredBB
    i32 -1532981613, label %originalBB63alteredBB
    i32 414879594, label %originalBB67alteredBB
    i32 -435734868, label %originalBB71alteredBB
    i32 -378026437, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.else41, %if.then39, %for.end35, %for.inc33, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB71, %if.else, %originalBBpart269, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body7, %originalBBpart261, %originalBB57, %for.cond3, %originalBBpart255, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799942313, %originalBB79alteredBB ], [ 1007111636, %originalBB71alteredBB ], [ 2004753094, %originalBB67alteredBB ], [ -1973151196, %originalBB63alteredBB ], [ 684150121, %originalBB57alteredBB ], [ 1978318709, %originalBB47alteredBB ], [ 1992187038, %originalBBalteredBB ], [ %174, %originalBB79 ], [ %165, %for.end46 ], [ 1449686180, %for.inc44 ], [ 1755675020, %if.end43 ], [ 871287371, %if.else41 ], [ 871287371, %if.then39 ], [ %152, %for.end35 ], [ -1048815090, %for.inc33 ], [ 1944998571, %for.body23 ], [ %137, %for.cond20 ], [ -1048815090, %for.end ], [ 1093163588, %for.inc ], [ -1387476026, %if.end ], [ 305471669, %originalBBpart277 ], [ %133, %originalBB71 ], [ %113, %if.else ], [ 305471669, %originalBBpart269 ], [ %104, %originalBB67 ], [ %93, %if.then ], [ %84, %lor.lhs.false ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %71, %for.body7 ], [ %62, %originalBBpart261 ], [ %61, %originalBB57 ], [ %49, %for.cond3 ], [ 1093163588, %originalBBpart255 ], [ %40, %originalBB47 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1449686180, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1992187038, i32 1107929967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %print = alloca double, align 8
  store double* %print, double** %print.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %arr = alloca i32*, align 8
  store i32** %arr, i32*** %arr.reg2mem, align 8
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload91 = load volatile double*, double** %print.reg2mem, align 8
  store double 0.000000e+00, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload91, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1417043807, i32 1107929967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1831278202, i32 245574768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1978318709, i32 8830969
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload90 = load volatile double*, double** %print.reg2mem, align 8
  store double 0.000000e+00, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload90, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %.neg1 = add i32 %30, 2
  %conv = sext i32 %.neg1 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload136 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %31 = bitcast i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload136 to i8**
  store i8* %call2, i8** %31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1642663640, i32 8830969
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 684150121, i32 907583209
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %52 = add i32 %51, 2
  %cmp5 = icmp slt i32 %50, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1913431304, i32 907583209
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -895409812, i32 -1945042386
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1973151196, i32 -1532981613
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp8 = icmp eq i32 %72, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1278696566, i32 -1532981613
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1006583041, i32 1601779078
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cmp10 = icmp eq i32 %83, 1
  %84 = select i1 %cmp10, i32 -1006583041, i32 322106108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2004753094, i32 414879594
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload135 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %94 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds i32, i32* %94, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 326610975, i32 414879594
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1007111636, i32 -435734868
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload134 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %114 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %116 = add i32 %115, -1
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %114, i64 %idxprom12
  %117 = load i32, i32* %arrayidx13, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload133 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %118 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %120 = add i32 %119, -2
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %118, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %122 = add i32 %121, %117
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload132 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %123 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %123, i64 %idxprom18
  store i32 %122, i32* %arrayidx19, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -418767180, i32 -435734868
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp21 = icmp slt i32 %135, %136
  %137 = select i1 %cmp21, i32 75661317, i32 -806292742
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload131 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %138 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %140 = add i32 %139, 2
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %138, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %141 to double
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload130 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %142 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %144 = add i32 %143, 1
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %142, i64 %idxprom29
  %145 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %145 to double
  %div = fdiv double %conv27, %conv31
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload89 = load volatile double*, double** %print.reg2mem, align 8
  %146 = load double, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload89, align 8
  %add32 = fadd double %146, %div
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload88 = load volatile double*, double** %print.reg2mem, align 8
  store double %add32, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload88, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %151 = add i32 %150, -1
  %cmp37 = icmp slt i32 %149, %151
  %152 = select i1 %cmp37, i32 -1462783662, i32 -63547038
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload87 = load volatile double*, double** %print.reg2mem, align 8
  %153 = load double, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload87, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %153)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload86 = load volatile double*, double** %print.reg2mem, align 8
  %154 = load double, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload86, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %154)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -799942313, i32 -378026437
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1497289648, i32 -378026437
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload = load volatile double*, double** %print.reg2mem, align 8
  store double 0.000000e+00, double* %print.reg2mem.0.print.reg2mem.0.print.reg2mem.0.print.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %176 = add i32 %175, 2
  %convalteredBB = sext i32 %176 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload129 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %177 = bitcast i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload129 to i8**
  store i8* %call2alteredBB, i8** %177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload128 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %178 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %178, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload127 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %180 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %182 = add i32 %181, -1
  %idxprom12alteredBB = sext i32 %182 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom12alteredBB
  %183 = load i32, i32* %arrayidx13alteredBB, align 4
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload126 = load volatile i32**, i32*** %arr.reg2mem, align 8
  %184 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %186 = add i32 %185, -2
  %idxprom15alteredBB = sext i32 %186 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom15alteredBB
  %187 = load i32, i32* %arrayidx16alteredBB, align 4
  %188 = add i32 %187, %183
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile i32**, i32*** %arr.reg2mem, align 8
  %189 = load i32*, i32** %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom18alteredBB = sext i32 %190 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %189, i64 %idxprom18alteredBB
  store i32 %188, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
