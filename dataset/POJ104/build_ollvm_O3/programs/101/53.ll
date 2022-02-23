; ModuleID = 'build_ollvm/programs/101/53.ll'
source_filename = "source-C-CXX/101/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %ab.reg2mem = alloca [40 x double]*, align 8
  %ag.reg2mem = alloca [40 x double]*, align 8
  %a.reg2mem = alloca [40 x double]*, align 8
  %c.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -548795024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -548795024, label %first
    i32 391944063, label %originalBB
    i32 1489472643, label %originalBBpart2
    i32 -1616623265, label %for.cond
    i32 -1066565005, label %for.body
    i32 -46660723, label %originalBB112
    i32 462765756, label %originalBBpart2114
    i32 -1590388157, label %for.inc
    i32 1267517140, label %for.end
    i32 -252396963, label %for.cond4
    i32 139931866, label %for.body6
    i32 -171033935, label %originalBB116
    i32 2006864242, label %originalBBpart2118
    i32 885322061, label %if.then
    i32 1583823067, label %if.end
    i32 1446471667, label %originalBB120
    i32 557671169, label %originalBBpart2122
    i32 -982589208, label %if.then22
    i32 1758442705, label %if.end28
    i32 -1041391097, label %for.inc29
    i32 -1600062850, label %for.end31
    i32 -2144042378, label %for.cond32
    i32 873991701, label %originalBB124
    i32 -1639742615, label %originalBBpart2126
    i32 -2060021477, label %for.body34
    i32 1328900952, label %for.cond35
    i32 -1076215098, label %originalBB128
    i32 1546673394, label %originalBBpart2133
    i32 331147114, label %for.body37
    i32 -224766580, label %if.then43
    i32 666824874, label %if.end54
    i32 -1567161981, label %originalBB135
    i32 -204367425, label %originalBBpart2137
    i32 -571815344, label %for.inc55
    i32 14759844, label %for.end57
    i32 -1805281773, label %for.inc58
    i32 811131142, label %for.end60
    i32 1909454697, label %for.cond61
    i32 -2100217393, label %for.body63
    i32 -1379330085, label %for.cond64
    i32 -350019824, label %for.body67
    i32 -1289760783, label %if.then74
    i32 -1625677365, label %originalBB139
    i32 2035208133, label %originalBBpart2157
    i32 1546778944, label %if.end85
    i32 788015929, label %originalBB159
    i32 -730395643, label %originalBBpart2161
    i32 622772642, label %for.inc86
    i32 -926320159, label %for.end88
    i32 -914078326, label %originalBB163
    i32 -1212348735, label %originalBBpart2165
    i32 -524401359, label %for.inc89
    i32 1819635331, label %originalBB167
    i32 1311948157, label %originalBBpart2180
    i32 -2128479894, label %for.end91
    i32 -1338497867, label %for.cond92
    i32 -1692920288, label %originalBB182
    i32 1011613322, label %originalBBpart2184
    i32 737066620, label %for.body94
    i32 349812501, label %for.inc98
    i32 -217401122, label %for.end100
    i32 1652575030, label %originalBB186
    i32 -2132227747, label %originalBBpart2204
    i32 -1728731832, label %for.cond102
    i32 -470914026, label %for.body104
    i32 -635643579, label %for.inc108
    i32 282919477, label %for.end109
    i32 -282364590, label %originalBBalteredBB
    i32 1975203504, label %originalBB112alteredBB
    i32 -279399918, label %originalBB116alteredBB
    i32 -950016425, label %originalBB120alteredBB
    i32 -2033108532, label %originalBB124alteredBB
    i32 -226130771, label %originalBB128alteredBB
    i32 2136429976, label %originalBB135alteredBB
    i32 1684003663, label %originalBB139alteredBB
    i32 47405004, label %originalBB159alteredBB
    i32 -794430472, label %originalBB163alteredBB
    i32 283979897, label %originalBB167alteredBB
    i32 -1464536054, label %originalBB182alteredBB
    i32 616255601, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc108, %for.body104, %for.cond102, %originalBBpart2204, %originalBB186, %for.end100, %for.inc98, %for.body94, %originalBBpart2184, %originalBB182, %for.cond92, %for.end91, %originalBBpart2180, %originalBB167, %for.inc89, %originalBBpart2165, %originalBB163, %for.end88, %for.inc86, %originalBBpart2161, %originalBB159, %if.end85, %originalBBpart2157, %originalBB139, %if.then74, %for.body67, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2137, %originalBB135, %if.end54, %if.then43, %for.body37, %originalBBpart2133, %originalBB128, %for.cond35, %for.body34, %originalBBpart2126, %originalBB124, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1652575030, %originalBB186alteredBB ], [ -1692920288, %originalBB182alteredBB ], [ 1819635331, %originalBB167alteredBB ], [ -914078326, %originalBB163alteredBB ], [ 788015929, %originalBB159alteredBB ], [ -1625677365, %originalBB139alteredBB ], [ -1567161981, %originalBB135alteredBB ], [ -1076215098, %originalBB128alteredBB ], [ 873991701, %originalBB124alteredBB ], [ 1446471667, %originalBB120alteredBB ], [ -171033935, %originalBB116alteredBB ], [ -46660723, %originalBB112alteredBB ], [ 391944063, %originalBBalteredBB ], [ -1728731832, %for.inc108 ], [ -635643579, %for.body104 ], [ %319, %for.cond102 ], [ -1728731832, %originalBBpart2204 ], [ %317, %originalBB186 ], [ %306, %for.end100 ], [ -1338497867, %for.inc98 ], [ 349812501, %for.body94 ], [ %294, %originalBBpart2184 ], [ %293, %originalBB182 ], [ %282, %for.cond92 ], [ -1338497867, %for.end91 ], [ 1909454697, %originalBBpart2180 ], [ %273, %originalBB167 ], [ %262, %for.inc89 ], [ -524401359, %originalBBpart2165 ], [ %253, %originalBB163 ], [ %244, %for.end88 ], [ -1379330085, %for.inc86 ], [ 622772642, %originalBBpart2161 ], [ %233, %originalBB159 ], [ %224, %if.end85 ], [ 1546778944, %originalBBpart2157 ], [ %215, %originalBB139 ], [ %197, %if.then74 ], [ %188, %for.body67 ], [ %183, %for.cond64 ], [ -1379330085, %for.body63 ], [ %178, %for.cond61 ], [ 1909454697, %for.end60 ], [ -2144042378, %for.inc58 ], [ -1805281773, %for.end57 ], [ 1328900952, %for.inc55 ], [ -571815344, %originalBBpart2137 ], [ %171, %originalBB135 ], [ %162, %if.end54 ], [ 666824874, %if.then43 ], [ %145, %for.body37 ], [ %139, %originalBBpart2133 ], [ %138, %originalBB128 ], [ %125, %for.cond35 ], [ 1328900952, %for.body34 ], [ %116, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %104, %for.cond32 ], [ -2144042378, %for.end31 ], [ -252396963, %for.inc29 ], [ -1041391097, %if.end28 ], [ 1758442705, %if.then22 ], [ %89, %originalBBpart2122 ], [ %88, %originalBB120 ], [ %78, %if.end ], [ 1583823067, %if.then ], [ %64, %originalBBpart2118 ], [ %63, %originalBB116 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ -252396963, %for.end ], [ -1616623265, %for.inc ], [ -1590388157, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1616623265, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 391944063, i32 -282364590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %c, [40 x [10 x i8]]** %c.reg2mem, align 8
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem, align 8
  %ag = alloca [40 x double], align 16
  store [40 x double]* %ag, [40 x double]** %ag.reg2mem, align 8
  %ab = alloca [40 x double], align 16
  store [40 x double]* %ab, [40 x double]** %ab.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1489472643, i32 -282364590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1066565005, i32 1267517140
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
  %29 = select i1 %28, i32 -46660723, i32 1975203504
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom1 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 462765756, i32 1975203504
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg5 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 139931866, i32 -1600062850
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -171033935, i32 -279399918
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom7 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2006864242, i32 -279399918
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 885322061, i32 1583823067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom12
  %66 = load double, double* %arrayidx13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom14 = sext i32 %67 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload309 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload309, i64 0, i64 %idxprom14
  store double %66, double* %arrayidx15, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %69 = add i32 %68, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1446471667, i32 -950016425
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom17 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom17, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 557671169, i32 -950016425
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %89 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -982589208, i32 1758442705
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom23 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom23
  %91 = load double, double* %arrayidx24, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %idxprom25 = sext i32 %92 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload320 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload320, i64 0, i64 %idxprom25
  store double %91, double* %arrayidx26, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %93 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %.neg4 = add i32 %93, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 873991701, i32 -2033108532
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %cmp33 = icmp sle i32 %105, %106
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1639742615, i32 -2033108532
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %116 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2060021477, i32 811131142
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1076215098, i32 -226130771
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %129 = sub i32 %127, %128
  %cmp36 = icmp slt i32 %126, %129
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1546673394, i32 -226130771
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 331147114, i32 14759844
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom38 = sext i32 %140 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload308 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload308, i64 0, i64 %idxprom38
  %141 = load double, double* %arrayidx39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %143 = add i32 %142, 1
  %idxprom40 = sext i32 %143 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload307 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload307, i64 0, i64 %idxprom40
  %144 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %141, %144
  %145 = select i1 %cmp42, i32 -224766580, i32 666824874
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %147 = add i32 %146, 1
  %idxprom45 = sext i32 %147 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload306 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload306, i64 0, i64 %idxprom45
  %148 = load double, double* %arrayidx46, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile double*, double** %x.reg2mem, align 8
  store double %148, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom47 = sext i32 %149 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload305 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload305, i64 0, i64 %idxprom47
  %150 = load double, double* %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %.neg3 = add i32 %151, 1
  %idxprom50 = sext i32 %.neg3 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload304 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload304, i64 0, i64 %idxprom50
  store double %150, double* %arrayidx51, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile double*, double** %x.reg2mem, align 8
  %152 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom52 = sext i32 %153 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload303 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload303, i64 0, i64 %idxprom52
  store double %152, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1567161981, i32 2136429976
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -204367425, i32 2136429976
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %177 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %cmp62.not = icmp sgt i32 %176, %177
  %178 = select i1 %cmp62.not, i32 -2128479894, i32 -2100217393
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %180 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %182 = sub i32 %180, %181
  %cmp66 = icmp slt i32 %179, %182
  %183 = select i1 %cmp66, i32 -350019824, i32 -926320159
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom68 = sext i32 %184 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload319 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload319, i64 0, i64 %idxprom68
  %185 = load double, double* %arrayidx69, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg2 = add i32 %186, 1
  %idxprom71 = sext i32 %.neg2 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload318 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload318, i64 0, i64 %idxprom71
  %187 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ogt double %185, %187
  %188 = select i1 %cmp73, i32 -1289760783, i32 1546778944
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1625677365, i32 1684003663
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %199 = add i32 %198, 1
  %idxprom76 = sext i32 %199 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload317 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload317, i64 0, i64 %idxprom76
  %200 = load double, double* %arrayidx77, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile double*, double** %x.reg2mem, align 8
  store double %200, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom78 = sext i32 %201 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload316 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload316, i64 0, i64 %idxprom78
  %202 = load double, double* %arrayidx79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %204 = add i32 %203, 1
  %idxprom81 = sext i32 %204 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload315 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload315, i64 0, i64 %idxprom81
  store double %202, double* %arrayidx82, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile double*, double** %x.reg2mem, align 8
  %205 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom83 = sext i32 %206 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload314 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload314, i64 0, i64 %idxprom83
  store double %205, double* %arrayidx84, align 8
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2035208133, i32 1684003663
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 788015929, i32 47405004
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -730395643, i32 47405004
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %235 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -914078326, i32 -794430472
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1212348735, i32 -794430472
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1819635331, i32 283979897
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1311948157, i32 283979897
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1692920288, i32 -1464536054
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %284 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %cmp93 = icmp slt i32 %283, %284
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1011613322, i32 -1464536054
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %294 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 737066620, i32 -217401122
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom95 = sext i32 %295 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload313 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload313, i64 0, i64 %idxprom95
  %296 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %296)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg1 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1652575030, i32 616255601
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %308 = add i32 %307, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2132227747, i32 616255601
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp103 = icmp sgt i32 %318, 0
  %319 = select i1 %cmp103, i32 -470914026, i32 282919477
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom105 = sext i32 %320 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload302 = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload302, i64 0, i64 %idxprom105
  %321 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %321)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %323 = add i32 %322, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload = load volatile [40 x double]*, [40 x double]** %ag.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload, i64 0, i64 0
  %324 = load double, double* %arrayidx110, align 16
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom1alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %328 = add i32 %327, 1
  %idxprom76alteredBB = sext i32 %328 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload312 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload312, i64 0, i64 %idxprom76alteredBB
  %329 = load double, double* %arrayidx77alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile double*, double** %x.reg2mem, align 8
  store double %329, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %330 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom78alteredBB = sext i32 %330 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload311 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload311, i64 0, i64 %idxprom78alteredBB
  %331 = load double, double* %arrayidx79alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %333 = add i32 %332, 1
  %idxprom81alteredBB = sext i32 %333 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload310 = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload310, i64 0, i64 %idxprom81alteredBB
  store double %331, double* %arrayidx82alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %334 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom83alteredBB = sext i32 %335 to i64
  %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload = load volatile [40 x double]*, [40 x double]** %ab.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ab.reg2mem.0.ab.reg2mem.0.ab.reg2mem.0.ab.reload, i64 0, i64 %idxprom83alteredBB
  store double %334, double* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %338 = add i32 %337, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
