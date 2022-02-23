; ModuleID = 'build_ollvm/programs/63/2616.ll'
source_filename = "source-C-CXX/63/2616.c"
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [50 x [4 x i32]]*, align 8
  %k.reg2mem = alloca [50 x [4 x i32]]*, align 8
  %w.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [10 x [10 x double]]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 982202357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982202357, label %first
    i32 8822309, label %originalBB
    i32 1975383231, label %originalBBpart2
    i32 -2124737934, label %for.cond
    i32 -1093459239, label %originalBB167
    i32 1695613274, label %originalBBpart2169
    i32 721750760, label %for.body
    i32 460561849, label %for.inc
    i32 1011813037, label %for.end
    i32 371759418, label %originalBB171
    i32 -1725360960, label %originalBBpart2173
    i32 1701581082, label %for.cond6
    i32 734655815, label %for.body8
    i32 951896097, label %for.cond9
    i32 2135155094, label %for.body11
    i32 -1296038083, label %for.inc60
    i32 1919416605, label %for.end62
    i32 1293210624, label %originalBB175
    i32 1412621987, label %originalBBpart2177
    i32 1446621283, label %for.inc63
    i32 1608558177, label %originalBB179
    i32 -1881311897, label %originalBBpart2186
    i32 -620926291, label %for.end65
    i32 348644489, label %for.cond66
    i32 -1891910880, label %originalBB188
    i32 -2080260251, label %originalBBpart2190
    i32 15656716, label %for.body69
    i32 352099377, label %for.cond72
    i32 681511604, label %for.body76
    i32 -2130731174, label %for.cond78
    i32 -1004187602, label %originalBB192
    i32 342013029, label %originalBBpart2194
    i32 -1842265438, label %for.body81
    i32 1400125910, label %if.then
    i32 -1832436764, label %if.end
    i32 575247720, label %originalBB196
    i32 -737009759, label %originalBBpart2198
    i32 1746553587, label %for.inc96
    i32 -1511259769, label %originalBB200
    i32 -1094656025, label %originalBBpart2206
    i32 -1842754682, label %for.end98
    i32 -702845548, label %for.inc99
    i32 410002398, label %originalBB208
    i32 -1400504230, label %originalBBpart2216
    i32 1064775035, label %for.end101
    i32 1745775476, label %for.inc136
    i32 -2010125297, label %originalBB218
    i32 1508699607, label %originalBBpart2221
    i32 -1406598424, label %for.end138
    i32 308452010, label %for.cond139
    i32 1065198147, label %for.body142
    i32 1688172727, label %for.inc164
    i32 -1878550036, label %for.end166
    i32 1369442375, label %originalBBalteredBB
    i32 214139749, label %originalBB167alteredBB
    i32 -1032573141, label %originalBB171alteredBB
    i32 -1835380978, label %originalBB175alteredBB
    i32 -1782874859, label %originalBB179alteredBB
    i32 -602477081, label %originalBB188alteredBB
    i32 1216784090, label %originalBB192alteredBB
    i32 44313951, label %originalBB196alteredBB
    i32 1345426253, label %originalBB200alteredBB
    i32 1065144085, label %originalBB208alteredBB
    i32 -2101084128, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.body142, %for.cond139, %for.end138, %originalBBpart2221, %originalBB218, %for.inc136, %for.end101, %originalBBpart2216, %originalBB208, %for.inc99, %for.end98, %originalBBpart2206, %originalBB200, %for.inc96, %originalBBpart2198, %originalBB196, %if.end, %if.then, %for.body81, %originalBBpart2194, %originalBB192, %for.cond78, %for.body76, %for.cond72, %for.body69, %originalBBpart2190, %originalBB188, %for.cond66, %for.end65, %originalBBpart2186, %originalBB179, %for.inc63, %originalBBpart2177, %originalBB175, %for.end62, %for.inc60, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2173, %originalBB171, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010125297, %originalBB218alteredBB ], [ 410002398, %originalBB208alteredBB ], [ -1511259769, %originalBB200alteredBB ], [ 575247720, %originalBB196alteredBB ], [ -1004187602, %originalBB192alteredBB ], [ -1891910880, %originalBB188alteredBB ], [ 1608558177, %originalBB179alteredBB ], [ 1293210624, %originalBB175alteredBB ], [ 371759418, %originalBB171alteredBB ], [ -1093459239, %originalBB167alteredBB ], [ 8822309, %originalBBalteredBB ], [ 308452010, %for.inc164 ], [ 1688172727, %for.body142 ], [ %305, %for.cond139 ], [ 308452010, %for.end138 ], [ 348644489, %originalBBpart2221 ], [ %302, %originalBB218 ], [ %291, %for.inc136 ], [ 1745775476, %for.end101 ], [ 352099377, %originalBBpart2216 ], [ %262, %originalBB208 ], [ %251, %for.inc99 ], [ -702845548, %for.end98 ], [ -2130731174, %originalBBpart2206 ], [ %242, %originalBB200 ], [ %231, %for.inc96 ], [ 1746553587, %originalBBpart2198 ], [ %222, %originalBB196 ], [ %213, %if.end ], [ -1832436764, %if.then ], [ %198, %for.body81 ], [ %192, %originalBBpart2194 ], [ %191, %originalBB192 ], [ %180, %for.cond78 ], [ -2130731174, %for.body76 ], [ %170, %for.cond72 ], [ 352099377, %for.body69 ], [ %165, %originalBBpart2190 ], [ %164, %originalBB188 ], [ %153, %for.cond66 ], [ 348644489, %for.end65 ], [ 1701581082, %originalBBpart2186 ], [ %143, %originalBB179 ], [ %132, %for.inc63 ], [ 1446621283, %originalBBpart2177 ], [ %123, %originalBB175 ], [ %114, %for.end62 ], [ 951896097, %for.inc60 ], [ -1296038083, %for.body11 ], [ %69, %for.cond9 ], [ 951896097, %for.body8 ], [ %64, %for.cond6 ], [ 1701581082, %originalBBpart2173 ], [ %60, %originalBB171 ], [ %51, %for.end ], [ -2124737934, %for.inc ], [ 460561849, %for.body ], [ %38, %originalBBpart2169 ], [ %37, %originalBB167 ], [ %26, %for.cond ], [ -2124737934, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 8822309, i32 1369442375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %c = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %c, [10 x [10 x double]]** %c.reg2mem, align 8
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem, align 8
  %k = alloca [50 x [4 x i32]], align 16
  store [50 x [4 x i32]]* %k, [50 x [4 x i32]]** %k.reg2mem, align 8
  %l = alloca [50 x [4 x i32]], align 16
  store [50 x [4 x i32]]* %l, [50 x [4 x i32]]** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1975383231, i32 1369442375
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
  %26 = select i1 %25, i32 -1093459239, i32 214139749
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
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
  %37 = select i1 %36, i32 1695613274, i32 214139749
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 721750760, i32 1011813037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom1 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom3 = sext i32 %41 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload243, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %.neg4 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 371759418, i32 -1032573141
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1725360960, i32 -1032573141
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %63 = add i32 %62, -1
  %cmp7 = icmp slt i32 %61, %63
  %64 = select i1 %cmp7, i32 734655815, i32 -620926291
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %66 = add i32 %65, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %66, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %67 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %cmp10 = icmp slt i32 %67, %68
  %69 = select i1 %cmp10, i32 2135155094, i32 1919416605
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom12 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  %72 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, align 4
  %idxprom14 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = sub i32 %71, %73
  %conv = sitofp i32 %74 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom17 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  %77 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, align 4
  %idxprom19 = sext i32 %77 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %79 = sub i32 %76, %78
  %conv22 = sitofp i32 %79 to double
  %mul23 = fmul double %conv, %conv22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom24 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  %82 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, align 4
  %idxprom26 = sext i32 %82 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %84 = sub i32 %81, %83
  %conv29 = sitofp i32 %84 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom31 = sext i32 %85 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234, i64 0, i64 %idxprom31
  %86 = load i32, i32* %arrayidx32, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile i32*, i32** %q.reg2mem, align 8
  %87 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, align 4
  %idxprom33 = sext i32 %87 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, i64 0, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %89 = sub i32 %86, %88
  %conv36 = sitofp i32 %89 to double
  %mul37 = fmul double %conv29, %conv36
  %add38 = fadd double %mul23, %mul37
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom39 = sext i32 %90 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile i32*, i32** %q.reg2mem, align 8
  %92 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, align 4
  %idxprom41 = sext i32 %92 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %94 = sub i32 %91, %93
  %conv44 = sitofp i32 %94 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom46 = sext i32 %95 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, i64 0, i64 %idxprom46
  %96 = load i32, i32* %arrayidx47, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile i32*, i32** %q.reg2mem, align 8
  %97 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, align 4
  %idxprom48 = sext i32 %97 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239, i64 0, i64 %idxprom48
  %98 = load i32, i32* %arrayidx49, align 4
  %99 = sub i32 %96, %98
  %conv51 = sitofp i32 %99 to double
  %mul52 = fmul double %conv44, %conv51
  %add53 = fadd double %add38, %mul52
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile double*, double** %m.reg2mem, align 8
  store double %add53, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %100 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call54 = call double @sqrt(double %100) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom55 = sext i32 %101 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, align 4
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom55, i64 %idxprom57
  store double %call54, double* %arrayidx58, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349 = load volatile i32*, i32** %d.reg2mem, align 8
  %103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload349, align 4
  %.neg3 = add i32 %103, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload348, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile i32*, i32** %q.reg2mem, align 8
  %104 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, align 4
  %105 = add i32 %104, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %105, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1293210624, i32 -1835380978
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1412621987, i32 -1835380978
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1608558177, i32 -1782874859
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1881311897, i32 -1782874859
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload347, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload344 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload344, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1891910880, i32 -602477081
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload343 = load volatile i32*, i32** %o.reg2mem, align 8
  %154 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload343, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %cmp67 = icmp slt i32 %154, %155
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2080260251, i32 -602477081
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %165 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 15656716, i32 -1406598424
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload342 = load volatile i32*, i32** %o.reg2mem, align 8
  %166 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload342, align 4
  %idxprom70 = sext i32 %166 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249, i64 0, i64 %idxprom70
  store double 0.000000e+00, double* %arrayidx71, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %169 = add i32 %168, -1
  %cmp74 = icmp slt i32 %167, %169
  %170 = select i1 %cmp74, i32 681511604, i32 1064775035
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg2 = add i32 %171, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1004187602, i32 1216784090
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306 = load volatile i32*, i32** %q.reg2mem, align 8
  %181 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %cmp79 = icmp slt i32 %181, %182
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 342013029, i32 1216784090
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %192 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1842265438, i32 -1842754682
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload341 = load volatile i32*, i32** %o.reg2mem, align 8
  %193 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload341, align 4
  %idxprom82 = sext i32 %193 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248, i64 0, i64 %idxprom82
  %194 = load double, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom84 = sext i32 %195 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305 = load volatile i32*, i32** %q.reg2mem, align 8
  %196 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload305, align 4
  %idxprom86 = sext i32 %196 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom84, i64 %idxprom86
  %197 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp olt double %194, %197
  %198 = select i1 %cmp88, i32 1400125910, i32 -1832436764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom90 = sext i32 %199 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304 = load volatile i32*, i32** %q.reg2mem, align 8
  %200 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload304, align 4
  %idxprom92 = sext i32 %200 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom90, i64 %idxprom92
  %201 = load double, double* %arrayidx93, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload340 = load volatile i32*, i32** %o.reg2mem, align 8
  %202 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload340, align 4
  %idxprom94 = sext i32 %202 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247, i64 0, i64 %idxprom94
  store double %201, double* %arrayidx95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %203, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303 = load volatile i32*, i32** %q.reg2mem, align 8
  %204 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload303, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %204, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 575247720, i32 44313951
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -737009759, i32 44313951
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1511259769, i32 1345426253
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302 = load volatile i32*, i32** %q.reg2mem, align 8
  %232 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload302, align 4
  %233 = add i32 %232, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %233, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload301, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1094656025, i32 1345426253
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 410002398, i32 1065144085
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1400504230, i32 1065144085
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile i32*, i32** %a.reg2mem, align 8
  %263 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, align 4
  %idxprom102 = sext i32 %263 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %264 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %idxprom104 = sext i32 %264 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom102, i64 %idxprom104
  store double -1.000000e+00, double* %arrayidx105, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, align 4
  %idxprom106 = sext i32 %265 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 %idxprom106
  %266 = load i32, i32* %arrayidx107, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload339 = load volatile i32*, i32** %o.reg2mem, align 8
  %267 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload339, align 4
  %idxprom108 = sext i32 %267 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, i64 0, i64 %idxprom108, i64 1
  store i32 %266, i32* %arrayidx110, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, align 4
  %idxprom111 = sext i32 %268 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, i64 0, i64 %idxprom111
  %269 = load i32, i32* %arrayidx112, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload338 = load volatile i32*, i32** %o.reg2mem, align 8
  %270 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload338, align 4
  %idxprom113 = sext i32 %270 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, i64 0, i64 %idxprom113, i64 2
  store i32 %269, i32* %arrayidx115, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom116 = sext i32 %271 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload238, i64 0, i64 %idxprom116
  %272 = load i32, i32* %arrayidx117, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload337 = load volatile i32*, i32** %o.reg2mem, align 8
  %273 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload337, align 4
  %idxprom118 = sext i32 %273 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, i64 0, i64 %idxprom118, i64 3
  store i32 %272, i32* %arrayidx120, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %274 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %idxprom121 = sext i32 %274 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom121
  %275 = load i32, i32* %arrayidx122, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload336 = load volatile i32*, i32** %o.reg2mem, align 8
  %276 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload336, align 4
  %idxprom123 = sext i32 %276 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, i64 0, i64 %idxprom123, i64 1
  store i32 %275, i32* %arrayidx125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %idxprom126 = sext i32 %277 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom126
  %278 = load i32, i32* %arrayidx127, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload335 = load volatile i32*, i32** %o.reg2mem, align 8
  %279 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload335, align 4
  %idxprom128 = sext i32 %279 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, i64 0, i64 %idxprom128, i64 2
  store i32 %278, i32* %arrayidx130, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom131 = sext i32 %280 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom131
  %281 = load i32, i32* %arrayidx132, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload334 = load volatile i32*, i32** %o.reg2mem, align 8
  %282 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload334, align 4
  %idxprom133 = sext i32 %282 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, i64 0, i64 %idxprom133, i64 3
  store i32 %281, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2010125297, i32 -2101084128
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload333 = load volatile i32*, i32** %o.reg2mem, align 8
  %292 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload333, align 4
  %293 = add i32 %292, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload332 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %293, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload332, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1508699607, i32 -2101084128
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload331 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload331, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload330 = load volatile i32*, i32** %o.reg2mem, align 8
  %303 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload330, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %304 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp140 = icmp slt i32 %303, %304
  %305 = select i1 %cmp140, i32 1065198147, i32 -1878550036
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload329 = load volatile i32*, i32** %o.reg2mem, align 8
  %306 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload329, align 4
  %idxprom143 = sext i32 %306 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, i64 0, i64 %idxprom143, i64 1
  %307 = load i32, i32* %arrayidx145, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload328 = load volatile i32*, i32** %o.reg2mem, align 8
  %308 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload328, align 4
  %idxprom146 = sext i32 %308 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, i64 0, i64 %idxprom146, i64 2
  %309 = load i32, i32* %arrayidx148, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload327 = load volatile i32*, i32** %o.reg2mem, align 8
  %310 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload327, align 4
  %idxprom149 = sext i32 %310 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %k.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom149, i64 3
  %311 = load i32, i32* %arrayidx151, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload326 = load volatile i32*, i32** %o.reg2mem, align 8
  %312 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload326, align 4
  %idxprom152 = sext i32 %312 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, i64 0, i64 %idxprom152, i64 1
  %313 = load i32, i32* %arrayidx154, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload325 = load volatile i32*, i32** %o.reg2mem, align 8
  %314 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload325, align 4
  %idxprom155 = sext i32 %314 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, i64 0, i64 %idxprom155, i64 2
  %315 = load i32, i32* %arrayidx157, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload324 = load volatile i32*, i32** %o.reg2mem, align 8
  %316 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload324, align 4
  %idxprom158 = sext i32 %316 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [50 x [4 x i32]]*, [50 x [4 x i32]]** %l.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom158, i64 3
  %317 = load i32, i32* %arrayidx160, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload323 = load volatile i32*, i32** %o.reg2mem, align 8
  %318 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload323, align 4
  %idxprom161 = sext i32 %318 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom161
  %319 = load double, double* %arrayidx162, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %307, i32 %309, i32 %311, i32 %313, i32 %315, i32 %317, double %319)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload322 = load volatile i32*, i32** %o.reg2mem, align 8
  %320 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload322, align 4
  %321 = add i32 %320, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %321, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload321, align 4
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg1 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload320 = load volatile i32*, i32** %o.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload300 = load volatile i32*, i32** %q.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299 = load volatile i32*, i32** %q.reg2mem, align 8
  %323 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload299, align 4
  %.neg = add i32 %323, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319 = load volatile i32*, i32** %o.reg2mem, align 8
  %326 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload319, align 4
  %327 = add i32 %326, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %327, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
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
