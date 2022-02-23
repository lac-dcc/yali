; ModuleID = 'build_ollvm/programs/101/969.ll'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %man.reg2mem = alloca [5 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sex.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %sa.reg2mem = alloca double*, align 8
  %womanhigh.reg2mem = alloca [40 x double]*, align 8
  %manhigh.reg2mem = alloca [40 x double]*, align 8
  %high.reg2mem = alloca [40 x double]*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -325055628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325055628, label %first
    i32 432764109, label %originalBB
    i32 -1409069568, label %originalBBpart2
    i32 513275176, label %for.cond
    i32 -1829641384, label %originalBB116
    i32 -344318101, label %originalBBpart2118
    i32 -1070227226, label %for.body
    i32 -1912249172, label %for.inc
    i32 -55116715, label %for.end
    i32 1862964010, label %for.cond4
    i32 -817138852, label %for.body6
    i32 -665742511, label %if.then
    i32 -1473008162, label %if.else
    i32 1156716810, label %if.end
    i32 1763284869, label %for.inc23
    i32 -709011307, label %for.end25
    i32 957362277, label %for.cond26
    i32 -7298230, label %for.body28
    i32 -186420091, label %originalBB120
    i32 1148647229, label %originalBBpart2122
    i32 1941508145, label %for.cond29
    i32 -856650359, label %originalBB124
    i32 -856621282, label %originalBBpart2130
    i32 219921708, label %for.body33
    i32 -1988995430, label %if.then39
    i32 64626768, label %if.end50
    i32 1901096004, label %originalBB132
    i32 -1837528131, label %originalBBpart2134
    i32 -1956373296, label %for.inc51
    i32 -1336990373, label %originalBB136
    i32 -133782054, label %originalBBpart2142
    i32 893890803, label %for.end53
    i32 -1964703377, label %originalBB144
    i32 -112485906, label %originalBBpart2146
    i32 -1674815408, label %for.inc54
    i32 -410618012, label %originalBB148
    i32 34571691, label %originalBBpart2159
    i32 1951946211, label %for.end56
    i32 -695806417, label %originalBB161
    i32 1696116543, label %originalBBpart2163
    i32 2018557945, label %for.cond57
    i32 -569057396, label %for.body60
    i32 258868848, label %originalBB165
    i32 -2113471475, label %originalBBpart2167
    i32 -419181444, label %for.cond61
    i32 -618907920, label %for.body65
    i32 -1169761101, label %if.then72
    i32 1826889259, label %if.end83
    i32 -413713665, label %for.inc84
    i32 -1503487155, label %for.end86
    i32 -1493811247, label %for.inc87
    i32 588446927, label %originalBB169
    i32 35117628, label %originalBBpart2176
    i32 -309626278, label %for.end89
    i32 1464027425, label %originalBB178
    i32 -1519437783, label %originalBBpart2180
    i32 -1918248956, label %for.cond90
    i32 767317268, label %for.body92
    i32 -1432467744, label %for.inc96
    i32 -50093542, label %for.end98
    i32 352844968, label %if.then100
    i32 -1410943313, label %originalBB182
    i32 -2057498935, label %originalBBpart2184
    i32 374298174, label %if.else103
    i32 49264164, label %for.cond105
    i32 803746914, label %originalBB186
    i32 432180778, label %originalBBpart2188
    i32 1000919784, label %for.body107
    i32 -746814822, label %originalBB190
    i32 1097630666, label %originalBBpart2192
    i32 -1198986029, label %for.inc111
    i32 -1261944029, label %for.end112
    i32 -656414295, label %originalBB194
    i32 -1495560861, label %originalBBpart2196
    i32 -1549692304, label %if.end115
    i32 -1219883417, label %originalBB198
    i32 93395382, label %originalBBpart2200
    i32 -533585486, label %originalBBalteredBB
    i32 -1514927337, label %originalBB116alteredBB
    i32 -1400489014, label %originalBB120alteredBB
    i32 1275837515, label %originalBB124alteredBB
    i32 988598662, label %originalBB132alteredBB
    i32 1970655747, label %originalBB136alteredBB
    i32 1868144657, label %originalBB144alteredBB
    i32 725379799, label %originalBB148alteredBB
    i32 1595178905, label %originalBB161alteredBB
    i32 872563371, label %originalBB165alteredBB
    i32 1532920374, label %originalBB169alteredBB
    i32 1571300936, label %originalBB178alteredBB
    i32 308526220, label %originalBB182alteredBB
    i32 -638676848, label %originalBB186alteredBB
    i32 -1165774462, label %originalBB190alteredBB
    i32 340826824, label %originalBB194alteredBB
    i32 300790251, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB198, %if.end115, %originalBBpart2196, %originalBB194, %for.end112, %for.inc111, %originalBBpart2192, %originalBB190, %for.body107, %originalBBpart2188, %originalBB186, %for.cond105, %if.else103, %originalBBpart2184, %originalBB182, %if.then100, %for.end98, %for.inc96, %for.body92, %for.cond90, %originalBBpart2180, %originalBB178, %for.end89, %originalBBpart2176, %originalBB169, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %for.body65, %for.cond61, %originalBBpart2167, %originalBB165, %for.body60, %for.cond57, %originalBBpart2163, %originalBB161, %for.end56, %originalBBpart2159, %originalBB148, %for.inc54, %originalBBpart2146, %originalBB144, %for.end53, %originalBBpart2142, %originalBB136, %for.inc51, %originalBBpart2134, %originalBB132, %if.end50, %if.then39, %for.body33, %originalBBpart2130, %originalBB124, %for.cond29, %originalBBpart2122, %originalBB120, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219883417, %originalBB198alteredBB ], [ -656414295, %originalBB194alteredBB ], [ -746814822, %originalBB190alteredBB ], [ 803746914, %originalBB186alteredBB ], [ -1410943313, %originalBB182alteredBB ], [ 1464027425, %originalBB178alteredBB ], [ 588446927, %originalBB169alteredBB ], [ 258868848, %originalBB165alteredBB ], [ -695806417, %originalBB161alteredBB ], [ -410618012, %originalBB148alteredBB ], [ -1964703377, %originalBB144alteredBB ], [ -1336990373, %originalBB136alteredBB ], [ 1901096004, %originalBB132alteredBB ], [ -856650359, %originalBB124alteredBB ], [ -186420091, %originalBB120alteredBB ], [ -1829641384, %originalBB116alteredBB ], [ 432764109, %originalBBalteredBB ], [ %403, %originalBB198 ], [ %394, %if.end115 ], [ -1549692304, %originalBBpart2196 ], [ %385, %originalBB194 ], [ %375, %for.end112 ], [ 49264164, %for.inc111 ], [ -1198986029, %originalBBpart2192 ], [ %364, %originalBB190 ], [ %353, %for.body107 ], [ %344, %originalBBpart2188 ], [ %343, %originalBB186 ], [ %333, %for.cond105 ], [ 49264164, %if.else103 ], [ -1549692304, %originalBBpart2184 ], [ %322, %originalBB182 ], [ %312, %if.then100 ], [ %303, %for.end98 ], [ -1918248956, %for.inc96 ], [ -1432467744, %for.body92 ], [ %298, %for.cond90 ], [ -1918248956, %originalBBpart2180 ], [ %295, %originalBB178 ], [ %286, %for.end89 ], [ 2018557945, %originalBBpart2176 ], [ %277, %originalBB169 ], [ %266, %for.inc87 ], [ -1493811247, %for.end86 ], [ -419181444, %for.inc84 ], [ -413713665, %if.end83 ], [ 1826889259, %if.then72 ], [ %247, %for.body65 ], [ %241, %for.cond61 ], [ -419181444, %originalBBpart2167 ], [ %235, %originalBB165 ], [ %226, %for.body60 ], [ %217, %for.cond57 ], [ 2018557945, %originalBBpart2163 ], [ %213, %originalBB161 ], [ %204, %for.end56 ], [ 957362277, %originalBBpart2159 ], [ %195, %originalBB148 ], [ %184, %for.inc54 ], [ -1674815408, %originalBBpart2146 ], [ %175, %originalBB144 ], [ %166, %for.end53 ], [ 1941508145, %originalBBpart2142 ], [ %157, %originalBB136 ], [ %146, %for.inc51 ], [ -1956373296, %originalBBpart2134 ], [ %137, %originalBB132 ], [ %128, %if.end50 ], [ 64626768, %if.then39 ], [ %111, %for.body33 ], [ %105, %originalBBpart2130 ], [ %104, %originalBB124 ], [ %90, %for.cond29 ], [ 1941508145, %originalBBpart2122 ], [ %81, %originalBB120 ], [ %72, %for.body28 ], [ %63, %for.cond26 ], [ 957362277, %for.end25 ], [ 1862964010, %for.inc23 ], [ 1763284869, %if.end ], [ 1156716810, %if.else ], [ 1156716810, %if.then ], [ %48, %for.body6 ], [ %46, %for.cond4 ], [ 1862964010, %for.end ], [ 513275176, %for.inc ], [ -1912249172, %for.body ], [ %39, %originalBBpart2118 ], [ %38, %originalBB116 ], [ %27, %for.cond ], [ 513275176, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 432764109, i32 -533585486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %high = alloca [40 x double], align 16
  store [40 x double]* %high, [40 x double]** %high.reg2mem, align 8
  %manhigh = alloca [40 x double], align 16
  store [40 x double]* %manhigh, [40 x double]** %manhigh.reg2mem, align 8
  %womanhigh = alloca [40 x double], align 16
  store [40 x double]* %womanhigh, [40 x double]** %womanhigh.reg2mem, align 8
  %sa = alloca double, align 8
  store double* %sa, double** %sa.reg2mem, align 8
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %man = alloca [5 x i8], align 1
  store [5 x i8]* %man, [5 x i8]** %man.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload313 = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload313, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i64 0, i64 0), i64 5, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1409069568, i32 -533585486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1829641384, i32 -1514927337
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -344318101, i32 -1514927337
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1070227226, i32 -55116715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %40 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload229 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload229, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom1 = sext i32 %41 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload206 = load volatile [40 x double]*, [40 x double]** %high.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload206, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -817138852, i32 -709011307
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom7 = sext i32 %47 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom7, i64 0
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile [5 x i8]*, [5 x i8]** %man.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, i64 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  %48 = select i1 %cmp12, i32 -665742511, i32 -1473008162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom13 = sext i32 %49 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload205 = load volatile [40 x double]*, [40 x double]** %high.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload205, i64 0, i64 %idxprom13
  %50 = load double, double* %arrayidx14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom15 = sext i32 %51 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload213 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload213, i64 0, i64 %idxprom15
  store double %50, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom18 = sext i32 %54 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [40 x double]*, [40 x double]** %high.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 %idxprom18
  %55 = load double, double* %arrayidx19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom20 = sext i32 %56 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload225 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload225, i64 0, i64 %idxprom20
  store double %55, double* %arrayidx21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %58 = add i32 %57, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %58, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %.neg3 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %62 = add i32 %61, -1
  %cmp27 = icmp slt i32 %60, %62
  %63 = select i1 %cmp27, i32 -7298230, i32 1951946211
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -186420091, i32 -1400489014
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1148647229, i32 -1400489014
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -856650359, i32 1275837515
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %cmp32 = icmp slt i32 %91, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -856621282, i32 1275837515
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 219921708, i32 893890803
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %106 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %idxprom34 = sext i32 %106 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload212 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload212, i64 0, i64 %idxprom34
  %107 = load double, double* %arrayidx35, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %109 = add i32 %108, 1
  %idxprom36 = sext i32 %109 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload211 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload211, i64 0, i64 %idxprom36
  %110 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %107, %110
  %111 = select i1 %cmp38, i32 -1988995430, i32 64626768
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, align 4
  %idxprom40 = sext i32 %112 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload210 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload210, i64 0, i64 %idxprom40
  %113 = load double, double* %arrayidx41, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228 = load volatile double*, double** %sa.reg2mem, align 8
  store double %113, double* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %.neg2 = add i32 %114, 1
  %idxprom43 = sext i32 %.neg2 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload209 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload209, i64 0, i64 %idxprom43
  %115 = load double, double* %arrayidx44, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %idxprom45 = sext i32 %116 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload208 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload208, i64 0, i64 %idxprom45
  store double %115, double* %arrayidx46, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload227 = load volatile double*, double** %sa.reg2mem, align 8
  %117 = load double, double* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload227, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  %119 = add i32 %118, 1
  %idxprom48 = sext i32 %119 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload207 = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload207, i64 0, i64 %idxprom48
  store double %117, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1901096004, i32 988598662
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1837528131, i32 988598662
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1336990373, i32 1970655747
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, align 4
  %148 = add i32 %147, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %148, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -133782054, i32 1970655747
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1964703377, i32 1868144657
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -112485906, i32 1868144657
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -410618012, i32 725379799
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 34571691, i32 725379799
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -695806417, i32 1595178905
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1696116543, i32 1595178905
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %216 = add i32 %215, -1
  %cmp59 = icmp slt i32 %214, %216
  %217 = select i1 %cmp59, i32 -569057396, i32 -309626278
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 258868848, i32 872563371
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2113471475, i32 872563371
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %cmp64 = icmp slt i32 %236, %240
  %241 = select i1 %cmp64, i32 -618907920, i32 -1503487155
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, align 4
  %idxprom66 = sext i32 %242 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload224 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload224, i64 0, i64 %idxprom66
  %243 = load double, double* %arrayidx67, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile i32*, i32** %a.reg2mem, align 8
  %244 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, align 4
  %245 = add i32 %244, 1
  %idxprom69 = sext i32 %245 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload223 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload223, i64 0, i64 %idxprom69
  %246 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp ogt double %243, %246
  %247 = select i1 %cmp71, i32 -1169761101, i32 1826889259
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile i32*, i32** %a.reg2mem, align 8
  %248 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, align 4
  %idxprom73 = sext i32 %248 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload222 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload222, i64 0, i64 %idxprom73
  %249 = load double, double* %arrayidx74, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload226 = load volatile double*, double** %sa.reg2mem, align 8
  store double %249, double* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload226, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  %250 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %.neg1 = add i32 %250, 1
  %idxprom76 = sext i32 %.neg1 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload221 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload221, i64 0, i64 %idxprom76
  %251 = load double, double* %arrayidx77, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %252 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %idxprom78 = sext i32 %252 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload220 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload220, i64 0, i64 %idxprom78
  store double %251, double* %arrayidx79, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile double*, double** %sa.reg2mem, align 8
  %253 = load double, double* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %254 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %255 = add i32 %254, 1
  %idxprom81 = sext i32 %255 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload219 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload219, i64 0, i64 %idxprom81
  store double %253, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  %256 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %257 = add i32 %256, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %257, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 588446927, i32 1532920374
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 35117628, i32 1532920374
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1464027425, i32 1571300936
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1519437783, i32 1571300936
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %cmp91 = icmp slt i32 %296, %297
  %298 = select i1 %cmp91, i32 767317268, i32 -50093542
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom93 = sext i32 %299 to i64
  %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload = load volatile [40 x double]*, [40 x double]** %manhigh.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reg2mem.0.manhigh.reload, i64 0, i64 %idxprom93
  %300 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %cmp99 = icmp eq i32 %302, 1
  %303 = select i1 %cmp99, i32 352844968, i32 374298174
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1410943313, i32 308526220
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload218 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload218, i64 0, i64 0
  %313 = load double, double* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %313)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2057498935, i32 308526220
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %324 = add i32 %323, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 803746914, i32 -638676848
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp106 = icmp sgt i32 %334, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 432180778, i32 -638676848
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %344 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1000919784, i32 -1261944029
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -746814822, i32 -1165774462
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom108 = sext i32 %354 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload217 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload217, i64 0, i64 %idxprom108
  %355 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %355)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1097630666, i32 -1165774462
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %366 = add i32 %365, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -656414295, i32 340826824
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload216 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload216, i64 0, i64 0
  %376 = load double, double* %arrayidx113, align 16
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %376)
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1495560861, i32 340826824
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1219883417, i32 300790251
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 93395382, i32 300790251
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile i32*, i32** %a.reg2mem, align 8
  %404 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 4
  %405 = add i32 %404, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %405, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %409 = add i32 %408, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %409, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload215 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload215, i64 0, i64 0
  %410 = load double, double* %arrayidx101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %410)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom108alteredBB = sext i32 %411 to i64
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload214 = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload214, i64 0, i64 %idxprom108alteredBB
  %412 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %412)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload = load volatile [40 x double]*, [40 x double]** %womanhigh.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reg2mem.0.womanhigh.reload, i64 0, i64 0
  %413 = load double, double* %arrayidx113alteredBB, align 16
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %413)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
