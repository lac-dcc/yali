; ModuleID = 'build_ollvm/programs/63/2360.ll'
source_filename = "source-C-CXX/63/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %k90.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %jl.reg2mem = alloca [45 x double]*, align 8
  %d.reg2mem = alloca double*, align 8
  %nfz.reg2mem = alloca [100 x i32]*, align 8
  %nfy.reg2mem = alloca [100 x i32]*, align 8
  %nfx.reg2mem = alloca [100 x i32]*, align 8
  %nlz.reg2mem = alloca [100 x i32]*, align 8
  %nly.reg2mem = alloca [100 x i32]*, align 8
  %nlx.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca [100 x i32]*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1269835813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1269835813, label %first
    i32 1441258326, label %originalBB
    i32 652288897, label %originalBBpart2
    i32 1300273617, label %for.cond
    i32 1302463828, label %for.body
    i32 -484019081, label %for.inc
    i32 -1601128747, label %for.end
    i32 967700084, label %for.cond6
    i32 -201308081, label %for.body8
    i32 -1636626952, label %for.cond9
    i32 138918390, label %for.body11
    i32 -1539622466, label %for.inc82
    i32 -1414004749, label %for.end84
    i32 -995240136, label %originalBB217
    i32 -736057328, label %originalBBpart2219
    i32 882412086, label %for.inc85
    i32 1080966914, label %for.end87
    i32 -2022947434, label %for.cond91
    i32 -257087297, label %originalBB221
    i32 -864579291, label %originalBBpart2223
    i32 -1593421978, label %for.body94
    i32 -334965461, label %originalBB225
    i32 -1364176725, label %originalBBpart2227
    i32 -1469322764, label %for.cond95
    i32 1635575689, label %originalBB229
    i32 1572835319, label %originalBBpart2231
    i32 -1188511271, label %for.body99
    i32 169936883, label %if.then
    i32 825667433, label %if.end
    i32 1794572313, label %for.inc189
    i32 -316945220, label %originalBB233
    i32 1178821007, label %originalBBpart2236
    i32 -1253075713, label %for.end191
    i32 -1997044530, label %for.inc192
    i32 -2085493974, label %for.end194
    i32 1737555674, label %for.cond195
    i32 1613636160, label %for.body198
    i32 -1168727484, label %originalBB238
    i32 -480795834, label %originalBBpart2240
    i32 1844241570, label %for.inc214
    i32 431645420, label %for.end216
    i32 -1776565012, label %originalBBalteredBB
    i32 1199501761, label %originalBB217alteredBB
    i32 -1531749316, label %originalBB221alteredBB
    i32 898899404, label %originalBB225alteredBB
    i32 487176580, label %originalBB229alteredBB
    i32 -1499185300, label %originalBB233alteredBB
    i32 1576781039, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %originalBBpart2240, %originalBB238, %for.body198, %for.cond195, %for.end194, %for.inc192, %for.end191, %originalBBpart2236, %originalBB233, %for.inc189, %if.end, %if.then, %for.body99, %originalBBpart2231, %originalBB229, %for.cond95, %originalBBpart2227, %originalBB225, %for.body94, %originalBBpart2223, %originalBB221, %for.cond91, %for.end87, %for.inc85, %originalBBpart2219, %originalBB217, %for.end84, %for.inc82, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1168727484, %originalBB238alteredBB ], [ -316945220, %originalBB233alteredBB ], [ 1635575689, %originalBB229alteredBB ], [ -334965461, %originalBB225alteredBB ], [ -257087297, %originalBB221alteredBB ], [ -995240136, %originalBB217alteredBB ], [ 1441258326, %originalBBalteredBB ], [ 1737555674, %for.inc214 ], [ 1844241570, %originalBBpart2240 ], [ %294, %originalBB238 ], [ %271, %for.body198 ], [ %262, %for.cond195 ], [ 1737555674, %for.end194 ], [ -2022947434, %for.inc192 ], [ -1997044530, %for.end191 ], [ -1469322764, %originalBBpart2236 ], [ %257, %originalBB233 ], [ %246, %for.inc189 ], [ 1794572313, %if.end ], [ 825667433, %if.then ], [ %176, %for.body99 ], [ %170, %originalBBpart2231 ], [ %169, %originalBB229 ], [ %156, %for.cond95 ], [ -1469322764, %originalBBpart2227 ], [ %147, %originalBB225 ], [ %138, %for.body94 ], [ %129, %originalBBpart2223 ], [ %128, %originalBB221 ], [ %117, %for.cond91 ], [ -2022947434, %for.end87 ], [ 967700084, %for.inc85 ], [ 882412086, %originalBBpart2219 ], [ %104, %originalBB217 ], [ %95, %for.end84 ], [ -1636626952, %for.inc82 ], [ -1539622466, %for.body11 ], [ %33, %for.cond9 ], [ -1636626952, %for.body8 ], [ %28, %for.cond6 ], [ 967700084, %for.end ], [ 1300273617, %for.inc ], [ -484019081, %for.body ], [ %20, %for.cond ], [ 1300273617, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 1441258326, i32 -1776565012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem, align 8
  %nlx = alloca [100 x i32], align 16
  store [100 x i32]* %nlx, [100 x i32]** %nlx.reg2mem, align 8
  %nly = alloca [100 x i32], align 16
  store [100 x i32]* %nly, [100 x i32]** %nly.reg2mem, align 8
  %nlz = alloca [100 x i32], align 16
  store [100 x i32]* %nlz, [100 x i32]** %nlz.reg2mem, align 8
  %nfx = alloca [100 x i32], align 16
  store [100 x i32]* %nfx, [100 x i32]** %nfx.reg2mem, align 8
  %nfy = alloca [100 x i32], align 16
  store [100 x i32]* %nfy, [100 x i32]** %nfy.reg2mem, align 8
  %nfz = alloca [100 x i32], align 16
  store [100 x i32]* %nfz, [100 x i32]** %nfz.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %jl = alloca [45 x double], align 16
  store [45 x double]* %jl, [45 x double]** %jl.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %k90 = alloca i32, align 4
  store i32* %k90, i32** %k90.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 652288897, i32 -1776565012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1302463828, i32 -1601128747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload340, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload346, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom3 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload352, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg4 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %27 = add i32 %26, -1
  %cmp7 = icmp slt i32 %25, %27
  %28 = select i1 %cmp7, i32 -201308081, i32 1080966914
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %30 = add i32 %29, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp10 = icmp slt i32 %31, %32
  %33 = select i1 %cmp10, i32 138918390, i32 -1414004749
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom12 = sext i32 %34 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload339, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom14 = sext i32 %36 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload338, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %38 = sub i32 %35, %37
  %conv = sitofp i32 %38 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom17 = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idxprom19 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, i64 0, i64 %idxprom19
  %42 = load i32, i32* %arrayidx20, align 4
  %43 = sub i32 %40, %42
  %conv22 = sitofp i32 %43 to double
  %mul23 = fmul double %conv, %conv22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom24 = sext i32 %44 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload345, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %idxprom26 = sext i32 %46 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload344, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %48 = sub i32 %45, %47
  %conv29 = sitofp i32 %48 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom31 = sext i32 %49 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload343, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %idxprom33 = sext i32 %51 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload342, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %53 = sub i32 %50, %52
  %conv36 = sitofp i32 %53 to double
  %mul37 = fmul double %conv29, %conv36
  %add38 = fadd double %mul23, %mul37
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom39 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload351, i64 0, i64 %idxprom39
  %55 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %idxprom41 = sext i32 %56 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, i64 0, i64 %idxprom41
  %57 = load i32, i32* %arrayidx42, align 4
  %58 = sub i32 %55, %57
  %conv44 = sitofp i32 %58 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom46 = sext i32 %59 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, i64 0, i64 %idxprom46
  %60 = load i32, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %idxprom48 = sext i32 %61 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload348, i64 0, i64 %idxprom48
  %62 = load i32, i32* %arrayidx49, align 4
  %63 = sub i32 %60, %62
  %conv51 = sitofp i32 %63 to double
  %mul52 = fmul double %conv44, %conv51
  %add53 = fadd double %add38, %mul52
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile double*, double** %d.reg2mem, align 8
  store double %add53, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %64 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call54 = call double @sqrt(double %64) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom55 = sext i32 %65 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload397 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload397, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom57 = sext i32 %66 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, i64 0, i64 %idxprom57
  %67 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom59 = sext i32 %68 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload376 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload376, i64 0, i64 %idxprom59
  store i32 %67, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom61 = sext i32 %69 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload341, i64 0, i64 %idxprom61
  %70 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom63 = sext i32 %71 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload382 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload382, i64 0, i64 %idxprom63
  store i32 %70, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom65 = sext i32 %72 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload347, i64 0, i64 %idxprom65
  %73 = load i32, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom67 = sext i32 %74 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload388 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload388, i64 0, i64 %idxprom67
  store i32 %73, i32* %arrayidx68, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %idxprom69 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom69
  %76 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom71 = sext i32 %77 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload358 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload358, i64 0, i64 %idxprom71
  store i32 %76, i32* %arrayidx72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idxprom73 = sext i32 %78 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom73
  %79 = load i32, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom75 = sext i32 %80 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload364 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload364, i64 0, i64 %idxprom75
  store i32 %79, i32* %arrayidx76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idxprom77 = sext i32 %81 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom77
  %82 = load i32, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %idxprom79 = sext i32 %83 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload370 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload370, i64 0, i64 %idxprom79
  store i32 %82, i32* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %85 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %.neg3 = add i32 %86, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -995240136, i32 1199501761
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -736057328, i32 1199501761
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg2 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %108 = add i32 %107, -1
  %mul89 = mul nsw i32 %108, %106
  %div = sdiv i32 %mul89, 2
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload414 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %div, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload414, align 4
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload420 = load volatile i32*, i32** %k90.reg2mem, align 8
  store i32 1, i32* %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload420, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -257087297, i32 -1531749316
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload419 = load volatile i32*, i32** %k90.reg2mem, align 8
  %118 = load i32, i32* %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload419, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload413 = load volatile i32*, i32** %result.reg2mem, align 8
  %119 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload413, align 4
  %cmp92 = icmp sle i32 %118, %119
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -864579291, i32 -1531749316
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %129 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1593421978, i32 -2085493974
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -334965461, i32 898899404
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1364176725, i32 898899404
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1635575689, i32 487176580
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload412 = load volatile i32*, i32** %result.reg2mem, align 8
  %158 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload412, align 4
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload418 = load volatile i32*, i32** %k90.reg2mem, align 8
  %159 = load i32, i32* %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload418, align 4
  %160 = sub i32 %158, %159
  %cmp97 = icmp slt i32 %157, %160
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1572835319, i32 487176580
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %170 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1188511271, i32 -1253075713
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom100 = sext i32 %171 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload396 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload396, i64 0, i64 %idxprom100
  %172 = load double, double* %arrayidx101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %174 = add i32 %173, 1
  %idxprom103 = sext i32 %174 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload395 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload395, i64 0, i64 %idxprom103
  %175 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp olt double %172, %175
  %176 = select i1 %cmp105, i32 169936883, i32 825667433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %.neg = add i32 %177, 1
  %idxprom108 = sext i32 %.neg to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload394 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload394, i64 0, i64 %idxprom108
  %178 = load double, double* %arrayidx109, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload433 = load volatile double*, double** %e.reg2mem, align 8
  store double %178, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload433, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom110 = sext i32 %179 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload393 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload393, i64 0, i64 %idxprom110
  %180 = load double, double* %arrayidx111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %182 = add i32 %181, 1
  %idxprom113 = sext i32 %182 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload392 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload392, i64 0, i64 %idxprom113
  store double %180, double* %arrayidx114, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload432 = load volatile double*, double** %e.reg2mem, align 8
  %183 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload432, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom115 = sext i32 %184 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload391 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload391, i64 0, i64 %idxprom115
  store double %183, double* %arrayidx116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %186 = add i32 %185, 1
  %idxprom118 = sext i32 %186 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload375 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload375, i64 0, i64 %idxprom118
  %187 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %187 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv120, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload431, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom121 = sext i32 %188 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload374 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload374, i64 0, i64 %idxprom121
  %189 = load i32, i32* %arrayidx122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %191 = add i32 %190, 1
  %idxprom124 = sext i32 %191 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload373 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload373, i64 0, i64 %idxprom124
  store i32 %189, i32* %arrayidx125, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430 = load volatile double*, double** %e.reg2mem, align 8
  %192 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload430, align 8
  %conv126 = fptosi double %192 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom127 = sext i32 %193 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload372 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload372, i64 0, i64 %idxprom127
  store i32 %conv126, i32* %arrayidx128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %195 = add i32 %194, 1
  %idxprom130 = sext i32 %195 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload381 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload381, i64 0, i64 %idxprom130
  %196 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %196 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv132, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload429, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom133 = sext i32 %197 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload380 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload380, i64 0, i64 %idxprom133
  %198 = load i32, i32* %arrayidx134, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %200 = add i32 %199, 1
  %idxprom136 = sext i32 %200 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload379 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload379, i64 0, i64 %idxprom136
  store i32 %198, i32* %arrayidx137, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428 = load volatile double*, double** %e.reg2mem, align 8
  %201 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload428, align 8
  %conv138 = fptosi double %201 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom139 = sext i32 %202 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload378 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload378, i64 0, i64 %idxprom139
  store i32 %conv138, i32* %arrayidx140, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg1 = add i32 %203, 1
  %idxprom142 = sext i32 %.neg1 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload387 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload387, i64 0, i64 %idxprom142
  %204 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %204 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv144, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload427, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom145 = sext i32 %205 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload386 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload386, i64 0, i64 %idxprom145
  %206 = load i32, i32* %arrayidx146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %208 = add i32 %207, 1
  %idxprom148 = sext i32 %208 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload385 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload385, i64 0, i64 %idxprom148
  store i32 %206, i32* %arrayidx149, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426 = load volatile double*, double** %e.reg2mem, align 8
  %209 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload426, align 8
  %conv150 = fptosi double %209 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom151 = sext i32 %210 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload384 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload384, i64 0, i64 %idxprom151
  store i32 %conv150, i32* %arrayidx152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %212 = add i32 %211, 1
  %idxprom154 = sext i32 %212 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload357 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload357, i64 0, i64 %idxprom154
  %213 = load i32, i32* %arrayidx155, align 4
  %conv156 = sitofp i32 %213 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv156, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload425, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom157 = sext i32 %214 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload356 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload356, i64 0, i64 %idxprom157
  %215 = load i32, i32* %arrayidx158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %217 = add i32 %216, 1
  %idxprom160 = sext i32 %217 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload355 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload355, i64 0, i64 %idxprom160
  store i32 %215, i32* %arrayidx161, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424 = load volatile double*, double** %e.reg2mem, align 8
  %218 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload424, align 8
  %conv162 = fptosi double %218 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom163 = sext i32 %219 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload354 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload354, i64 0, i64 %idxprom163
  store i32 %conv162, i32* %arrayidx164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %221 = add i32 %220, 1
  %idxprom166 = sext i32 %221 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload363 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload363, i64 0, i64 %idxprom166
  %222 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %222 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv168, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload423, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom169 = sext i32 %223 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload362 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload362, i64 0, i64 %idxprom169
  %224 = load i32, i32* %arrayidx170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %226 = add i32 %225, 1
  %idxprom172 = sext i32 %226 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload361 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload361, i64 0, i64 %idxprom172
  store i32 %224, i32* %arrayidx173, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422 = load volatile double*, double** %e.reg2mem, align 8
  %227 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload422, align 8
  %conv174 = fptosi double %227 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom175 = sext i32 %228 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload360 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload360, i64 0, i64 %idxprom175
  store i32 %conv174, i32* %arrayidx176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %230 = add i32 %229, 1
  %idxprom178 = sext i32 %230 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload369 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload369, i64 0, i64 %idxprom178
  %231 = load i32, i32* %arrayidx179, align 4
  %conv180 = sitofp i32 %231 to double
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421 = load volatile double*, double** %e.reg2mem, align 8
  store double %conv180, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload421, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom181 = sext i32 %232 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload368 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload368, i64 0, i64 %idxprom181
  %233 = load i32, i32* %arrayidx182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %235 = add i32 %234, 1
  %idxprom184 = sext i32 %235 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload367 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload367, i64 0, i64 %idxprom184
  store i32 %233, i32* %arrayidx185, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %236 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %conv186 = fptosi double %236 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom187 = sext i32 %237 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload366 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload366, i64 0, i64 %idxprom187
  store i32 %conv186, i32* %arrayidx188, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -316945220, i32 -1499185300
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1178821007, i32 -1499185300
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload417 = load volatile i32*, i32** %k90.reg2mem, align 8
  %258 = load i32, i32* %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload417, align 4
  %259 = add i32 %258, 1
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload416 = load volatile i32*, i32** %k90.reg2mem, align 8
  store i32 %259, i32* %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload416, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload411 = load volatile i32*, i32** %result.reg2mem, align 8
  %261 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload411, align 4
  %cmp196 = icmp slt i32 %260, %261
  %262 = select i1 %cmp196, i32 1613636160, i32 431645420
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1168727484, i32 1576781039
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom199 = sext i32 %272 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload371 = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload371, i64 0, i64 %idxprom199
  %273 = load i32, i32* %arrayidx200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom201 = sext i32 %274 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload377 = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload377, i64 0, i64 %idxprom201
  %275 = load i32, i32* %arrayidx202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom203 = sext i32 %276 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload383 = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload383, i64 0, i64 %idxprom203
  %277 = load i32, i32* %arrayidx204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom205 = sext i32 %278 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload353 = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload353, i64 0, i64 %idxprom205
  %279 = load i32, i32* %arrayidx206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom207 = sext i32 %280 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload359 = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload359, i64 0, i64 %idxprom207
  %281 = load i32, i32* %arrayidx208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom209 = sext i32 %282 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload365 = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload365, i64 0, i64 %idxprom209
  %283 = load i32, i32* %arrayidx210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom211 = sext i32 %284 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload390 = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload390, i64 0, i64 %idxprom211
  %285 = load double, double* %arrayidx212, align 8
  %call213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %275, i32 %277, i32 %279, i32 %281, i32 %283, double %285)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -480795834, i32 1576781039
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload415 = load volatile i32*, i32** %k90.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload410 = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %k90.reg2mem.0.k90.reg2mem.0.k90.reg2mem.0.k90.reload = load volatile i32*, i32** %k90.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %298 = add i32 %297, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %298, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom199alteredBB = sext i32 %299 to i64
  %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload = load volatile [100 x i32]*, [100 x i32]** %nfx.reg2mem, align 8
  %arrayidx200alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfx.reg2mem.0.nfx.reg2mem.0.nfx.reg2mem.0.nfx.reload, i64 0, i64 %idxprom199alteredBB
  %300 = load i32, i32* %arrayidx200alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom201alteredBB = sext i32 %301 to i64
  %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload = load volatile [100 x i32]*, [100 x i32]** %nfy.reg2mem, align 8
  %arrayidx202alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfy.reg2mem.0.nfy.reg2mem.0.nfy.reg2mem.0.nfy.reload, i64 0, i64 %idxprom201alteredBB
  %302 = load i32, i32* %arrayidx202alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom203alteredBB = sext i32 %303 to i64
  %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload = load volatile [100 x i32]*, [100 x i32]** %nfz.reg2mem, align 8
  %arrayidx204alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nfz.reg2mem.0.nfz.reg2mem.0.nfz.reg2mem.0.nfz.reload, i64 0, i64 %idxprom203alteredBB
  %304 = load i32, i32* %arrayidx204alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom205alteredBB = sext i32 %305 to i64
  %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload = load volatile [100 x i32]*, [100 x i32]** %nlx.reg2mem, align 8
  %arrayidx206alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlx.reg2mem.0.nlx.reg2mem.0.nlx.reg2mem.0.nlx.reload, i64 0, i64 %idxprom205alteredBB
  %306 = load i32, i32* %arrayidx206alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom207alteredBB = sext i32 %307 to i64
  %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload = load volatile [100 x i32]*, [100 x i32]** %nly.reg2mem, align 8
  %arrayidx208alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nly.reg2mem.0.nly.reg2mem.0.nly.reg2mem.0.nly.reload, i64 0, i64 %idxprom207alteredBB
  %308 = load i32, i32* %arrayidx208alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom209alteredBB = sext i32 %309 to i64
  %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload = load volatile [100 x i32]*, [100 x i32]** %nlz.reg2mem, align 8
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nlz.reg2mem.0.nlz.reg2mem.0.nlz.reg2mem.0.nlz.reload, i64 0, i64 %idxprom209alteredBB
  %310 = load i32, i32* %arrayidx210alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom211alteredBB = sext i32 %311 to i64
  %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload = load volatile [45 x double]*, [45 x double]** %jl.reg2mem, align 8
  %arrayidx212alteredBB = getelementptr inbounds [45 x double], [45 x double]* %jl.reg2mem.0.jl.reg2mem.0.jl.reg2mem.0.jl.reload, i64 0, i64 %idxprom211alteredBB
  %312 = load double, double* %arrayidx212alteredBB, align 8
  %call213alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %300, i32 %302, i32 %304, i32 %306, i32 %308, i32 %310, double %312)
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
