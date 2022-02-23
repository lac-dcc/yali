; ModuleID = 'build_ollvm/programs/63/2871.ll'
source_filename = "source-C-CXX/63/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca [3000 x [3 x double]]*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x [3 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem254 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem254, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 364372392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364372392, label %first
    i32 1185726564, label %originalBB
    i32 -110033143, label %originalBBpart2
    i32 -746985682, label %for.cond
    i32 -358194524, label %for.body
    i32 -1051191162, label %originalBB213
    i32 -1034512071, label %originalBBpart2215
    i32 -964133159, label %for.inc
    i32 1749957065, label %for.end
    i32 -429831735, label %originalBB217
    i32 2006537609, label %originalBBpart2219
    i32 1761543882, label %for.cond9
    i32 2057847093, label %for.body11
    i32 -40393907, label %for.cond12
    i32 1548942889, label %originalBB221
    i32 -103485342, label %originalBBpart2223
    i32 -2004515992, label %for.body14
    i32 1045532365, label %for.inc75
    i32 853476770, label %for.end77
    i32 -453293503, label %for.inc78
    i32 856560798, label %for.end80
    i32 -1563985866, label %originalBB225
    i32 1038772981, label %originalBBpart2227
    i32 -225702577, label %for.cond81
    i32 1174629780, label %for.body84
    i32 2065530295, label %originalBB229
    i32 1825893516, label %originalBBpart2231
    i32 -1018324495, label %for.cond85
    i32 -1724447415, label %for.body89
    i32 338596869, label %if.then
    i32 -2052350246, label %if.end
    i32 864946088, label %for.inc141
    i32 2105062719, label %for.end143
    i32 -1987598771, label %originalBB233
    i32 1666927201, label %originalBBpart2235
    i32 1059668034, label %for.inc144
    i32 1501091479, label %originalBB237
    i32 -263809679, label %originalBBpart2247
    i32 1402752021, label %for.end146
    i32 1771105555, label %originalBB249
    i32 -1342834377, label %originalBBpart2251
    i32 1859446191, label %for.cond147
    i32 -933761001, label %for.body150
    i32 -1509516206, label %for.inc197
    i32 -1710924759, label %for.end199
    i32 927614382, label %originalBBalteredBB
    i32 1608529883, label %originalBB213alteredBB
    i32 -689281630, label %originalBB217alteredBB
    i32 -675367774, label %originalBB221alteredBB
    i32 -669242134, label %originalBB225alteredBB
    i32 547737445, label %originalBB229alteredBB
    i32 -526986643, label %originalBB233alteredBB
    i32 -800480682, label %originalBB237alteredBB
    i32 1996683375, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc197, %for.body150, %for.cond147, %originalBBpart2251, %originalBB249, %for.end146, %originalBBpart2247, %originalBB237, %for.inc144, %originalBBpart2235, %originalBB233, %for.end143, %for.inc141, %if.end, %if.then, %for.body89, %for.cond85, %originalBBpart2231, %originalBB229, %for.body84, %for.cond81, %originalBBpart2227, %originalBB225, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body14, %originalBBpart2223, %originalBB221, %for.cond12, %for.body11, %for.cond9, %originalBBpart2219, %originalBB217, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1771105555, %originalBB249alteredBB ], [ 1501091479, %originalBB237alteredBB ], [ -1987598771, %originalBB233alteredBB ], [ 2065530295, %originalBB229alteredBB ], [ -1563985866, %originalBB225alteredBB ], [ 1548942889, %originalBB221alteredBB ], [ -429831735, %originalBB217alteredBB ], [ -1051191162, %originalBB213alteredBB ], [ 1185726564, %originalBBalteredBB ], [ 1859446191, %for.inc197 ], [ -1509516206, %for.body150 ], [ %261, %for.cond147 ], [ 1859446191, %originalBBpart2251 ], [ %258, %originalBB249 ], [ %249, %for.end146 ], [ -225702577, %originalBBpart2247 ], [ %240, %originalBB237 ], [ %229, %for.inc144 ], [ 1059668034, %originalBBpart2235 ], [ %220, %originalBB233 ], [ %211, %for.end143 ], [ -1018324495, %for.inc141 ], [ 864946088, %if.end ], [ -2052350246, %if.then ], [ %175, %for.body89 ], [ %169, %for.cond85 ], [ -1018324495, %originalBBpart2231 ], [ %164, %originalBB229 ], [ %155, %for.body84 ], [ %146, %for.cond81 ], [ -225702577, %originalBBpart2227 ], [ %143, %originalBB225 ], [ %134, %for.end80 ], [ 1761543882, %for.inc78 ], [ -453293503, %for.end77 ], [ -40393907, %for.inc75 ], [ 1045532365, %for.body14 ], [ %90, %originalBBpart2223 ], [ %89, %originalBB221 ], [ %78, %for.cond12 ], [ -40393907, %for.body11 ], [ %67, %for.cond9 ], [ 1761543882, %originalBBpart2219 ], [ %64, %originalBB217 ], [ %55, %for.end ], [ -746985682, %for.inc ], [ -964133159, %originalBBpart2215 ], [ %44, %originalBB213 ], [ %32, %for.body ], [ %23, %for.cond ], [ -746985682, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i1, i1* %.reg2mem254, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255
  %8 = select i1 %7, i32 1185726564, i32 927614382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [1000 x [3 x i32]], align 16
  store [1000 x [3 x i32]]* %a, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %m = alloca [3000 x [3 x double]], align 16
  store [3000 x [3 x double]]* %m, [3000 x [3 x double]]** %m.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %11 = add i32 %10, -1
  %mul = mul nsw i32 %11, %9
  %div = sdiv i32 %mul, 2
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %div, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -110033143, i32 927614382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -358194524, i32 1749957065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1051191162, i32 1608529883
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom5 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1034512071, i32 1608529883
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -429831735, i32 -689281630
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2006537609, i32 -689281630
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 2057847093, i32 856560798
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1548942889, i32 -675367774
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp13 = icmp slt i32 %79, %80
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -103485342, i32 -675367774
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2004515992, i32 853476770
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %conv = sitofp i32 %91 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom15 = sext i32 %92 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, i64 0, i64 %idxprom15, i64 0
  store double %conv, double* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %conv18 = sitofp i32 %93 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom19 = sext i32 %94 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, i64 0, i64 %idxprom19, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom22 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 %idxprom22, i64 0
  %96 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom25 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 %idxprom25, i64 0
  %98 = load i32, i32* %arrayidx27, align 4
  %.neg8 = sub i32 %98, %96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom29 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 %idxprom29, i64 0
  %100 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom32 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 %idxprom32, i64 0
  %102 = load i32, i32* %arrayidx34, align 4
  %.neg2 = sub i32 %102, %100
  %mul36.neg.neg = mul i32 %.neg2, %.neg8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom37 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 %idxprom37, i64 1
  %104 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom40 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 %idxprom40, i64 1
  %106 = load i32, i32* %arrayidx42, align 4
  %.neg10 = sub i32 %106, %104
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom44 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 %idxprom44, i64 1
  %108 = load i32, i32* %arrayidx46, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom47 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 %idxprom47, i64 1
  %110 = load i32, i32* %arrayidx49, align 4
  %.neg3 = sub i32 %110, %108
  %mul51.neg.neg = mul i32 %.neg3, %.neg10
  %.neg4.neg = add i32 %mul51.neg.neg, %mul36.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom53 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 %idxprom53, i64 2
  %112 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom56 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 %idxprom56, i64 2
  %114 = load i32, i32* %arrayidx58, align 4
  %.neg12 = sub i32 %114, %112
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom60 = sext i32 %115 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom60, i64 2
  %116 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom63 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom63, i64 2
  %118 = load i32, i32* %arrayidx65, align 4
  %.neg6 = sub i32 %118, %116
  %mul67.neg.neg = mul i32 %.neg6, %.neg12
  %.neg13 = add i32 %.neg4.neg, %mul67.neg.neg
  %conv69 = sitofp i32 %.neg13 to double
  %call70 = call double @sqrt(double %conv69) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom71 = sext i32 %119 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, i64 0, i64 %idxprom71, i64 2
  store double %call70, double* %arrayidx73, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %121 = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %121, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1563985866, i32 -669242134
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1038772981, i32 -669242134
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363 = load volatile i32*, i32** %h.reg2mem, align 8
  %145 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload363, align 4
  %cmp82 = icmp slt i32 %144, %145
  %146 = select i1 %cmp82, i32 1174629780, i32 1402752021
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2065530295, i32 547737445
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1825893516, i32 547737445
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362 = load volatile i32*, i32** %h.reg2mem, align 8
  %166 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %168 = sub i32 %166, %167
  %cmp87 = icmp slt i32 %165, %168
  %169 = select i1 %cmp87, i32 -1724447415, i32 2105062719
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom90 = sext i32 %170 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, i64 0, i64 %idxprom90, i64 2
  %171 = load double, double* %arrayidx92, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %173 = add i32 %172, 1
  %idxprom94 = sext i32 %173 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, i64 0, i64 %idxprom94, i64 2
  %174 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %171, %174
  %175 = select i1 %cmp97, i32 338596869, i32 -2052350246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom99 = sext i32 %176 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, i64 0, i64 %idxprom99, i64 0
  %177 = load double, double* %arrayidx101, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload388 = load volatile double*, double** %r.reg2mem, align 8
  store double %177, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload388, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %179 = add i32 %178, 1
  %idxprom103 = sext i32 %179 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, i64 0, i64 %idxprom103, i64 0
  %180 = load double, double* %arrayidx105, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom106 = sext i32 %181 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, i64 0, i64 %idxprom106, i64 0
  store double %180, double* %arrayidx108, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %182 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %.neg = add i32 %183, 1
  %idxprom110 = sext i32 %.neg to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, i64 0, i64 %idxprom110, i64 0
  store double %182, double* %arrayidx112, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom113 = sext i32 %184 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, i64 0, i64 %idxprom113, i64 1
  %185 = load double, double* %arrayidx115, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389 = load volatile double*, double** %p.reg2mem, align 8
  store double %185, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload389, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %.neg1 = add i32 %186, 1
  %idxprom117 = sext i32 %.neg1 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, i64 0, i64 %idxprom117, i64 1
  %187 = load double, double* %arrayidx119, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom120 = sext i32 %188 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, i64 0, i64 %idxprom120, i64 1
  store double %187, double* %arrayidx122, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %189 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %191 = add i32 %190, 1
  %idxprom124 = sext i32 %191 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, i64 0, i64 %idxprom124, i64 1
  store double %189, double* %arrayidx126, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom127 = sext i32 %192 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, i64 0, i64 %idxprom127, i64 2
  %193 = load double, double* %arrayidx129, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390 = load volatile double*, double** %q.reg2mem, align 8
  store double %193, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload390, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %195 = add i32 %194, 1
  %idxprom131 = sext i32 %195 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373, i64 0, i64 %idxprom131, i64 2
  %196 = load double, double* %arrayidx133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom134 = sext i32 %197 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, i64 0, i64 %idxprom134, i64 2
  store double %196, double* %arrayidx136, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %198 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %200 = add i32 %199, 1
  %idxprom138 = sext i32 %200 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, i64 0, i64 %idxprom138, i64 2
  store double %198, double* %arrayidx140, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %202 = add i32 %201, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %202, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1987598771, i32 -526986643
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1666927201, i32 -526986643
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1501091479, i32 -800480682
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -263809679, i32 -800480682
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1771105555, i32 1996683375
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1342834377, i32 1996683375
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %260 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %cmp148 = icmp slt i32 %259, %260
  %261 = select i1 %cmp148, i32 -933761001, i32 -1710924759
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom151 = sext i32 %262 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, i64 0, i64 %idxprom151, i64 0
  %263 = load double, double* %arrayidx153, align 8
  %conv154 = fptosi double %263 to i32
  %idxprom155 = sext i32 %conv154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom155, i64 0
  %264 = load i32, i32* %arrayidx157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom158 = sext i32 %265 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, i64 0, i64 %idxprom158, i64 0
  %266 = load double, double* %arrayidx160, align 8
  %conv161 = fptosi double %266 to i32
  %idxprom162 = sext i32 %conv161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom162, i64 1
  %267 = load i32, i32* %arrayidx164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom165 = sext i32 %268 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, i64 0, i64 %idxprom165, i64 0
  %269 = load double, double* %arrayidx167, align 8
  %conv168 = fptosi double %269 to i32
  %idxprom169 = sext i32 %conv168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom169, i64 2
  %270 = load i32, i32* %arrayidx171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom172 = sext i32 %271 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, i64 0, i64 %idxprom172, i64 1
  %272 = load double, double* %arrayidx174, align 8
  %conv175 = fptosi double %272 to i32
  %idxprom176 = sext i32 %conv175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom176, i64 0
  %273 = load i32, i32* %arrayidx178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom179 = sext i32 %274 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, i64 0, i64 %idxprom179, i64 1
  %275 = load double, double* %arrayidx181, align 8
  %conv182 = fptosi double %275 to i32
  %idxprom183 = sext i32 %conv182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom183, i64 1
  %276 = load i32, i32* %arrayidx185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom186 = sext i32 %277 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, i64 0, i64 %idxprom186, i64 1
  %278 = load double, double* %arrayidx188, align 8
  %conv189 = fptosi double %278 to i32
  %idxprom190 = sext i32 %conv189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom190, i64 2
  %279 = load i32, i32* %arrayidx192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom193 = sext i32 %280 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [3000 x [3 x double]]*, [3000 x [3 x double]]** %m.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom193, i64 2
  %281 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %267, i32 %270, i32 %273, i32 %276, i32 %279, double %281)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom2alteredBB = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom2alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom5alteredBB = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [3 x i32]]*, [1000 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5alteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
