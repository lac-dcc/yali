; ModuleID = 'build_ollvm/programs/69/337.ll'
source_filename = "source-C-CXX/69/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [50 x double]*, align 8
  %max.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [50 x %struct.point]*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -414615399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -414615399, label %first
    i32 -1718382999, label %originalBB
    i32 -904151945, label %originalBBpart2
    i32 -1369196247, label %for.cond
    i32 -560077900, label %for.body
    i32 1288846659, label %for.inc
    i32 148970486, label %originalBB68
    i32 1280112656, label %originalBBpart271
    i32 -32096147, label %for.end
    i32 -611760843, label %for.cond4
    i32 -75815609, label %for.body6
    i32 1712716415, label %for.cond7
    i32 1968227445, label %for.body10
    i32 529067134, label %originalBB73
    i32 -353579100, label %originalBBpart2181
    i32 1710398957, label %for.inc48
    i32 -2030025003, label %for.end50
    i32 1366119589, label %for.inc51
    i32 -453908482, label %originalBB183
    i32 1157828664, label %originalBBpart2186
    i32 650046002, label %for.end53
    i32 1624123181, label %originalBB188
    i32 1509363826, label %originalBBpart2190
    i32 -1221292818, label %for.cond55
    i32 -1415914606, label %for.body58
    i32 -2076141868, label %if.then
    i32 1767447194, label %if.end
    i32 264626620, label %originalBB192
    i32 -548018989, label %originalBBpart2194
    i32 1271371816, label %for.inc64
    i32 704894617, label %for.end66
    i32 -106836824, label %originalBBalteredBB
    i32 51749389, label %originalBB68alteredBB
    i32 1122810877, label %originalBB73alteredBB
    i32 -383509793, label %originalBB183alteredBB
    i32 2037266741, label %originalBB188alteredBB
    i32 287142432, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2194, %originalBB192, %if.end, %if.then, %for.body58, %for.cond55, %originalBBpart2190, %originalBB188, %for.end53, %originalBBpart2186, %originalBB183, %for.inc51, %for.end50, %for.inc48, %originalBBpart2181, %originalBB73, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart271, %originalBB68, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264626620, %originalBB192alteredBB ], [ 1624123181, %originalBB188alteredBB ], [ -453908482, %originalBB183alteredBB ], [ 529067134, %originalBB73alteredBB ], [ 148970486, %originalBB68alteredBB ], [ -1718382999, %originalBBalteredBB ], [ -1221292818, %for.inc64 ], [ 1271371816, %originalBBpart2194 ], [ %163, %originalBB192 ], [ %154, %if.end ], [ 1767447194, %if.then ], [ %143, %for.body58 ], [ %139, %for.cond55 ], [ -1221292818, %originalBBpart2190 ], [ %135, %originalBB188 ], [ %125, %for.end53 ], [ -611760843, %originalBBpart2186 ], [ %116, %originalBB183 ], [ %105, %for.inc51 ], [ 1366119589, %for.end50 ], [ 1712716415, %for.inc48 ], [ 1710398957, %originalBBpart2181 ], [ %94, %originalBB73 ], [ %59, %for.body10 ], [ %50, %for.cond7 ], [ 1712716415, %for.body6 ], [ %45, %for.cond4 ], [ -611760843, %for.end ], [ -1369196247, %originalBBpart271 ], [ %41, %originalBB68 ], [ %31, %for.inc ], [ 1288846659, %for.body ], [ %20, %for.cond ], [ -1369196247, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -1718382999, i32 -106836824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x %struct.point], align 16
  store [50 x %struct.point]* %a, [50 x %struct.point]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %b = alloca [50 x double], align 16
  store [50 x double]* %b, [50 x double]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -904151945, i32 -106836824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -560077900, i32 -32096147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 148970486, i32 51749389
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg1 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1280112656, i32 51749389
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %44 = add i32 %43, -1
  %cmp5 = icmp slt i32 %42, %44
  %45 = select i1 %cmp5, i32 -75815609, i32 650046002
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %49 = sub i32 %47, %48
  %cmp9 = icmp slt i32 %46, %49
  %50 = select i1 %cmp9, i32 1968227445, i32 -2030025003
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 529067134, i32 1122810877
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom11 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x13 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom11, i32 0
  %61 = load double, double* %x13, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %64 = add i32 %63, %62
  %idxprom14 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x16 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom14, i32 0
  %65 = load double, double* %x16, align 16
  %sub17 = fsub double %61, %65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom18 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom18, i32 0
  %67 = load double, double* %x20, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %70 = add i32 %69, %68
  %idxprom22 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x24 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom22, i32 0
  %71 = load double, double* %x24, align 16
  %sub25 = fsub double %67, %71
  %mul = fmul double %sub17, %sub25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom26 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom26, i32 1
  %73 = load double, double* %y28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %76 = add i32 %75, %74
  %idxprom30 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y32 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom30, i32 1
  %77 = load double, double* %y32, align 8
  %sub33 = fsub double %73, %77
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom34 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y36 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 %idxprom34, i32 1
  %79 = load double, double* %y36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %82 = add i32 %81, %80
  %idxprom38 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y40 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom38, i32 1
  %83 = load double, double* %y40, align 8
  %sub41 = fsub double %79, %83
  %mul42 = fmul double %sub33, %sub41
  %add43 = fadd double %mul, %mul42
  %call44 = call double @sqrt(double %add43) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom45 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %.neg = add i32 %85, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -353579100, i32 1122810877
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -453908482, i32 -383509793
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1157828664, i32 -383509793
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1624123181, i32 2037266741
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 0
  %126 = load double, double* %arrayidx54, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload277 = load volatile double*, double** %max.reg2mem, align 8
  store double %126, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1509363826, i32 2037266741
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %138 = add i32 %137, -1
  %cmp57 = icmp slt i32 %136, %138
  %139 = select i1 %cmp57, i32 -1415914606, i32 704894617
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom59 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom59
  %141 = load double, double* %arrayidx60, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload276 = load volatile double*, double** %max.reg2mem, align 8
  %142 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload276, align 8
  %cmp61 = fcmp ogt double %141, %142
  %143 = select i1 %cmp61, i32 -2076141868, i32 1767447194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom62 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom62
  %145 = load double, double* %arrayidx63, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload275 = load volatile double*, double** %max.reg2mem, align 8
  store double %145, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload275, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 264626620, i32 287142432
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -548018989, i32 287142432
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274 = load volatile double*, double** %max.reg2mem, align 8
  %166 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom11alteredBB = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x13alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom11alteredBB, i32 0
  %170 = load double, double* %x13alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %173 = add i32 %172, %171
  %idxprom14alteredBB = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x16alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom14alteredBB, i32 0
  %174 = load double, double* %x16alteredBB, align 16
  %_79 = fsub double %170, %174
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom18alteredBB = sext i32 %175 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x20alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom18alteredBB, i32 0
  %176 = load double, double* %x20alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %179 = add i32 %178, %177
  %idxprom22alteredBB = sext i32 %179 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %x24alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom22alteredBB, i32 0
  %180 = load double, double* %x24alteredBB, align 16
  %_92 = fsub double %176, %180
  %mulalteredBB = fmul double %_79, %_92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom26alteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y28alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom26alteredBB, i32 1
  %182 = load double, double* %y28alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %185 = add i32 %184, %183
  %idxprom30alteredBB = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y32alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom30alteredBB, i32 1
  %186 = load double, double* %y32alteredBB, align 8
  %_132 = fsub double %182, %186
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom34alteredBB = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom34alteredBB, i32 1
  %188 = load double, double* %y36alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %191 = add i32 %190, %189
  %idxprom38alteredBB = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x %struct.point]*, [50 x %struct.point]** %a.reg2mem, align 8
  %y40alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38alteredBB, i32 1
  %192 = load double, double* %y40alteredBB, align 8
  %sub41alteredBB = fsub double %188, %192
  %mul42alteredBB = fmul double %_132, %sub41alteredBB
  %add43alteredBB = fadd double %mulalteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %add43alteredBB) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom45alteredBB = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom45alteredBB
  store double %call44alteredBB, double* %arrayidx46alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %195 = add i32 %194, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %195, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x double]*, [50 x double]** %b.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %198 = load double, double* %arrayidx54alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %198, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
