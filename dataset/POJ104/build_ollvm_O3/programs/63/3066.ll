; ModuleID = 'build_ollvm/programs/63/3066.ll'
source_filename = "source-C-CXX/63/3066.c"
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
  %cmp131.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i129.reg2mem = alloca i32*, align 8
  %i115.reg2mem = alloca i32*, align 8
  %k65.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x double]*, align 8
  %s.reg2mem = alloca [1000 x double]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %z.reg2mem = alloca [1000 x i32]*, align 8
  %y.reg2mem = alloca [1000 x i32]*, align 8
  %x.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1814670628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814670628, label %first
    i32 -1494511486, label %originalBB
    i32 1045621544, label %originalBBpart2
    i32 836677479, label %for.cond
    i32 225344867, label %for.body
    i32 1644799886, label %for.inc
    i32 -823984530, label %for.end
    i32 -83891380, label %for.cond7
    i32 1797367467, label %originalBB164
    i32 256455660, label %originalBBpart2166
    i32 -1571886751, label %for.body9
    i32 -617045903, label %for.cond10
    i32 -1310552887, label %originalBB168
    i32 343702389, label %originalBBpart2170
    i32 -1235723238, label %for.body12
    i32 -1391667520, label %for.inc53
    i32 -1582342630, label %for.end55
    i32 712833282, label %originalBB172
    i32 -1269465560, label %originalBBpart2174
    i32 2062068396, label %for.inc56
    i32 92578352, label %originalBB176
    i32 1535430127, label %originalBBpart2178
    i32 -1644652456, label %for.end58
    i32 -1151967541, label %for.cond60
    i32 -640516507, label %originalBB180
    i32 806614566, label %originalBBpart2185
    i32 -1242907340, label %for.body64
    i32 2121549631, label %for.cond66
    i32 870329826, label %originalBB187
    i32 -1147473340, label %originalBBpart2193
    i32 -2032136941, label %for.body71
    i32 66947104, label %if.then
    i32 1344722807, label %if.end
    i32 -767774038, label %for.inc109
    i32 -951511467, label %for.end111
    i32 -1009392225, label %for.inc112
    i32 731636942, label %for.end114
    i32 21503775, label %originalBB195
    i32 1529867697, label %originalBBpart2197
    i32 147053497, label %for.cond116
    i32 1693734098, label %for.body119
    i32 -1023499640, label %for.inc126
    i32 109323064, label %for.end128
    i32 908227826, label %for.cond130
    i32 -1497731562, label %originalBB199
    i32 809585390, label %originalBBpart2201
    i32 -2013958263, label %for.body133
    i32 1533227761, label %for.inc161
    i32 484034278, label %for.end163
    i32 1145920872, label %originalBBalteredBB
    i32 -1914208353, label %originalBB164alteredBB
    i32 -412485306, label %originalBB168alteredBB
    i32 2116221609, label %originalBB172alteredBB
    i32 829452941, label %originalBB176alteredBB
    i32 1952567037, label %originalBB180alteredBB
    i32 1161674680, label %originalBB187alteredBB
    i32 1097384299, label %originalBB195alteredBB
    i32 531893903, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.body133, %originalBBpart2201, %originalBB199, %for.cond130, %for.end128, %for.inc126, %for.body119, %for.cond116, %originalBBpart2197, %originalBB195, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body71, %originalBBpart2193, %originalBB187, %for.cond66, %for.body64, %originalBBpart2185, %originalBB180, %for.cond60, %for.end58, %originalBBpart2178, %originalBB176, %for.inc56, %originalBBpart2174, %originalBB172, %for.end55, %for.inc53, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1497731562, %originalBB199alteredBB ], [ 21503775, %originalBB195alteredBB ], [ 870329826, %originalBB187alteredBB ], [ -640516507, %originalBB180alteredBB ], [ 92578352, %originalBB176alteredBB ], [ 712833282, %originalBB172alteredBB ], [ -1310552887, %originalBB168alteredBB ], [ 1797367467, %originalBB164alteredBB ], [ -1494511486, %originalBBalteredBB ], [ 908227826, %for.inc161 ], [ 1533227761, %for.body133 ], [ %268, %originalBBpart2201 ], [ %267, %originalBB199 ], [ %256, %for.cond130 ], [ 908227826, %for.end128 ], [ 147053497, %for.inc126 ], [ -1023499640, %for.body119 ], [ %242, %for.cond116 ], [ 147053497, %originalBBpart2197 ], [ %239, %originalBB195 ], [ %230, %for.end114 ], [ -1151967541, %for.inc112 ], [ -1009392225, %for.end111 ], [ 2121549631, %for.inc109 ], [ -767774038, %if.end ], [ 1344722807, %if.then ], [ %190, %for.body71 ], [ %185, %originalBBpart2193 ], [ %184, %originalBB187 ], [ %170, %for.cond66 ], [ 2121549631, %for.body64 ], [ %161, %originalBBpart2185 ], [ %160, %originalBB180 ], [ %148, %for.cond60 ], [ -1151967541, %for.end58 ], [ -83891380, %originalBBpart2178 ], [ %139, %originalBB176 ], [ %128, %for.inc56 ], [ 2062068396, %originalBBpart2174 ], [ %119, %originalBB172 ], [ %110, %for.end55 ], [ -617045903, %for.inc53 ], [ -1391667520, %for.body12 ], [ %69, %originalBBpart2170 ], [ %68, %originalBB168 ], [ %57, %for.cond10 ], [ -617045903, %for.body9 ], [ %46, %originalBBpart2166 ], [ %45, %originalBB164 ], [ %34, %for.cond7 ], [ -83891380, %for.end ], [ 836677479, %for.inc ], [ 1644799886, %for.body ], [ %20, %for.cond ], [ 836677479, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1494511486, i32 1145920872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem, align 8
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem, align 8
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %s = alloca [1000 x double], align 16
  store [1000 x double]* %s, [1000 x double]** %s.reg2mem, align 8
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %k65 = alloca i32, align 4
  store i32* %k65, i32** %k65.reg2mem, align 8
  %i115 = alloca i32, align 4
  store i32* %i115, i32** %i115.reg2mem, align 8
  %i129 = alloca i32, align 4
  store i32* %i129, i32** %i129.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1045621544, i32 1145920872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 225344867, i32 -823984530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom3 = sext i32 %23 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload282 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload282, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1797367467, i32 -1914208353
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload281 = load volatile i32*, i32** %i6.reg2mem, align 8
  %35 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp8 = icmp slt i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 256455660, i32 -1914208353
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1571886751, i32 -1644652456
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload280 = load volatile i32*, i32** %i6.reg2mem, align 8
  %47 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload280, align 4
  %48 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %48, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1310552887, i32 -412485306
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp11 = icmp slt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 343702389, i32 -412485306
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1235723238, i32 -1582342630
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload279 = load volatile i32*, i32** %i6.reg2mem, align 8
  %70 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload279, align 4
  %idxprom13 = sext i32 %70 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %idxprom15 = sext i32 %72 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %.neg7 = sub i32 %73, %71
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload278 = load volatile i32*, i32** %i6.reg2mem, align 8
  %74 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload278, align 4
  %idxprom17 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom19 = sext i32 %76 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %.neg3 = sub i32 %77, %75
  %mul.neg.neg = mul i32 %.neg3, %.neg7
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload277 = load volatile i32*, i32** %i6.reg2mem, align 8
  %78 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload277, align 4
  %idxprom22 = sext i32 %78 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %idxprom24 = sext i32 %80 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %.neg8 = sub i32 %81, %79
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload276 = load volatile i32*, i32** %i6.reg2mem, align 8
  %82 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload276, align 4
  %idxprom27 = sext i32 %82 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom29 = sext i32 %84 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload218, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %.neg4 = sub i32 %85, %83
  %mul32.neg.neg = mul i32 %.neg4, %.neg8
  %.neg5.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload275 = load volatile i32*, i32** %i6.reg2mem, align 8
  %86 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload275, align 4
  %idxprom34 = sext i32 %86 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227, i64 0, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %idxprom36 = sext i32 %88 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %.neg10 = sub i32 %89, %87
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload274 = load volatile i32*, i32** %i6.reg2mem, align 8
  %90 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload274, align 4
  %idxprom39 = sext i32 %90 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload225, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom41 = sext i32 %92 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload224, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %.neg6 = sub i32 %93, %91
  %mul44.neg.neg = mul i32 %.neg6, %.neg10
  %.neg11 = add i32 %.neg5.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg11 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %idxprom46 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom46
  store double %conv, double* %arrayidx47, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload273 = load volatile i32*, i32** %i6.reg2mem, align 8
  %95 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload273, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %idxprom48 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom48
  store i32 %95, i32* %arrayidx49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %idxprom50 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom50
  store i32 %97, i32* %arrayidx51, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %99 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %100 = add i32 %99, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %.neg1 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 712833282, i32 2116221609
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1269465560, i32 2116221609
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 92578352, i32 829452941
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload272 = load volatile i32*, i32** %i6.reg2mem, align 8
  %129 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload272, align 4
  %130 = add i32 %129, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload271 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %130, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload271, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1535430127, i32 829452941
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload303 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload303, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -640516507, i32 1952567037
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload302 = load volatile i32*, i32** %i59.reg2mem, align 8
  %149 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload302, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %150 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %151 = add i32 %150, -1
  %cmp62 = icmp slt i32 %149, %151
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 806614566, i32 1952567037
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %161 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1242907340, i32 731636942
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload321 = load volatile i32*, i32** %k65.reg2mem, align 8
  store i32 0, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload321, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 870329826, i32 1161674680
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload320 = load volatile i32*, i32** %k65.reg2mem, align 8
  %171 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload320, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %172 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload301 = load volatile i32*, i32** %i59.reg2mem, align 8
  %173 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload301, align 4
  %174 = xor i32 %173, -1
  %175 = add i32 %172, %174
  %cmp69 = icmp slt i32 %171, %175
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1147473340, i32 1161674680
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %185 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -2032136941, i32 -951511467
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload319 = load volatile i32*, i32** %k65.reg2mem, align 8
  %186 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload319, align 4
  %idxprom72 = sext i32 %186 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom72
  %187 = load double, double* %arrayidx73, align 8
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload318 = load volatile i32*, i32** %k65.reg2mem, align 8
  %188 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload318, align 4
  %.neg = add i32 %188, 1
  %idxprom75 = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom75
  %189 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %187, %189
  %190 = select i1 %cmp77, i32 66947104, i32 1344722807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload317 = load volatile i32*, i32** %k65.reg2mem, align 8
  %191 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload317, align 4
  %192 = add i32 %191, 1
  %idxprom80 = sext i32 %192 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom80
  %193 = load double, double* %arrayidx81, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile double*, double** %e.reg2mem, align 8
  store double %193, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, align 8
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload316 = load volatile i32*, i32** %k65.reg2mem, align 8
  %194 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload316, align 4
  %idxprom82 = sext i32 %194 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, i64 0, i64 %idxprom82
  %195 = load double, double* %arrayidx83, align 8
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload315 = load volatile i32*, i32** %k65.reg2mem, align 8
  %196 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload315, align 4
  %197 = add i32 %196, 1
  %idxprom85 = sext i32 %197 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom85
  store double %195, double* %arrayidx86, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %198 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload314 = load volatile i32*, i32** %k65.reg2mem, align 8
  %199 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload314, align 4
  %idxprom87 = sext i32 %199 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom87
  store double %198, double* %arrayidx88, align 8
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload313 = load volatile i32*, i32** %k65.reg2mem, align 8
  %200 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload313, align 4
  %201 = add i32 %200, 1
  %idxprom90 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom90
  %202 = load i32, i32* %arrayidx91, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload297 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %202, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload297, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload312 = load volatile i32*, i32** %k65.reg2mem, align 8
  %203 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload312, align 4
  %idxprom92 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom92
  %204 = load i32, i32* %arrayidx93, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload311 = load volatile i32*, i32** %k65.reg2mem, align 8
  %205 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload311, align 4
  %206 = add i32 %205, 1
  %idxprom95 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom95
  store i32 %204, i32* %arrayidx96, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload296 = load volatile i32*, i32** %r.reg2mem, align 8
  %207 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload296, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload310 = load volatile i32*, i32** %k65.reg2mem, align 8
  %208 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload310, align 4
  %idxprom97 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom97
  store i32 %207, i32* %arrayidx98, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload309 = load volatile i32*, i32** %k65.reg2mem, align 8
  %209 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload309, align 4
  %210 = add i32 %209, 1
  %idxprom100 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom100
  %211 = load i32, i32* %arrayidx101, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %211, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload308 = load volatile i32*, i32** %k65.reg2mem, align 8
  %212 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload308, align 4
  %idxprom102 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom102
  %213 = load i32, i32* %arrayidx103, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload307 = load volatile i32*, i32** %k65.reg2mem, align 8
  %214 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload307, align 4
  %215 = add i32 %214, 1
  %idxprom105 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom105
  store i32 %213, i32* %arrayidx106, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %216 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload306 = load volatile i32*, i32** %k65.reg2mem, align 8
  %217 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload306, align 4
  %idxprom107 = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom107
  store i32 %216, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload305 = load volatile i32*, i32** %k65.reg2mem, align 8
  %218 = load i32, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload305, align 4
  %219 = add i32 %218, 1
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload304 = load volatile i32*, i32** %k65.reg2mem, align 8
  store i32 %219, i32* %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload304, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload300 = load volatile i32*, i32** %i59.reg2mem, align 8
  %220 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload300, align 4
  %221 = add i32 %220, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload299 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %221, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload299, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 21503775, i32 1097384299
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload327 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 0, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload327, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1529867697, i32 1097384299
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload326 = load volatile i32*, i32** %i115.reg2mem, align 8
  %240 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload326, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %241 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %cmp117 = icmp slt i32 %240, %241
  %242 = select i1 %cmp117, i32 1693734098, i32 109323064
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload325 = load volatile i32*, i32** %i115.reg2mem, align 8
  %243 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload325, align 4
  %idxprom120 = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom120
  %244 = load double, double* %arrayidx121, align 8
  %call122 = call double @sqrt(double %244) #3
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload324 = load volatile i32*, i32** %i115.reg2mem, align 8
  %245 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload324, align 4
  %idxprom124 = sext i32 %245 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom124
  store double %call122, double* %arrayidx125, align 8
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload323 = load volatile i32*, i32** %i115.reg2mem, align 8
  %246 = load i32, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload323, align 4
  %247 = add i32 %246, 1
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload322 = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 %247, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload322, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload338 = load volatile i32*, i32** %i129.reg2mem, align 8
  store i32 0, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload338, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1497731562, i32 531893903
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload337 = load volatile i32*, i32** %i129.reg2mem, align 8
  %257 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload337, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  %258 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %cmp131 = icmp slt i32 %257, %258
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 809585390, i32 531893903
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %268 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -2013958263, i32 484034278
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload336 = load volatile i32*, i32** %i129.reg2mem, align 8
  %269 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload336, align 4
  %idxprom134 = sext i32 %269 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom134
  %270 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %270 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, i64 0, i64 %idxprom136
  %271 = load i32, i32* %arrayidx137, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload335 = load volatile i32*, i32** %i129.reg2mem, align 8
  %272 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload335, align 4
  %idxprom138 = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom138
  %273 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %273 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload217, i64 0, i64 %idxprom140
  %274 = load i32, i32* %arrayidx141, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload334 = load volatile i32*, i32** %i129.reg2mem, align 8
  %275 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload334, align 4
  %idxprom142 = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom142
  %276 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %276 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload223, i64 0, i64 %idxprom144
  %277 = load i32, i32* %arrayidx145, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload333 = load volatile i32*, i32** %i129.reg2mem, align 8
  %278 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload333, align 4
  %idxprom146 = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom146
  %279 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %279 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom148
  %280 = load i32, i32* %arrayidx149, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload332 = load volatile i32*, i32** %i129.reg2mem, align 8
  %281 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload332, align 4
  %idxprom150 = sext i32 %281 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom150
  %282 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %282 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom152
  %283 = load i32, i32* %arrayidx153, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload331 = load volatile i32*, i32** %i129.reg2mem, align 8
  %284 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload331, align 4
  %idxprom154 = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom154
  %285 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %285 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom156
  %286 = load i32, i32* %arrayidx157, align 4
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload330 = load volatile i32*, i32** %i129.reg2mem, align 8
  %287 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload330, align 4
  %idxprom158 = sext i32 %287 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom158
  %288 = load double, double* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %274, i32 %277, i32 %280, i32 %283, i32 %286, double %288)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload329 = load volatile i32*, i32** %i129.reg2mem, align 8
  %289 = load i32, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload329, align 4
  %290 = add i32 %289, 1
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload328 = load volatile i32*, i32** %i129.reg2mem, align 8
  store i32 %290, i32* %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload328, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload270 = load volatile i32*, i32** %i6.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload269 = load volatile i32*, i32** %i6.reg2mem, align 8
  %291 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload269, align 4
  %292 = add i32 %291, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %292, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload298 = load volatile i32*, i32** %i59.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %k65.reg2mem.0.k65.reg2mem.0.k65.reg2mem.0.k65.reload = load volatile i32*, i32** %k65.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile i32*, i32** %t.reg2mem, align 8
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload = load volatile i32*, i32** %i115.reg2mem, align 8
  store i32 0, i32* %i115.reg2mem.0.i115.reg2mem.0.i115.reg2mem.0.i115.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i129.reg2mem.0.i129.reg2mem.0.i129.reg2mem.0.i129.reload = load volatile i32*, i32** %i129.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
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
