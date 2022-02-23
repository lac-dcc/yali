; ModuleID = 'build_ollvm/programs/101/1037.ll'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %female.reg2mem = alloca [41 x double]*, align 8
  %male.reg2mem = alloca [41 x double]*, align 8
  %sz.reg2mem = alloca [41 x double]*, align 8
  %str.reg2mem = alloca [41 x [21 x i8]]*, align 8
  %x.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 845437072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845437072, label %first
    i32 1900085510, label %originalBB
    i32 1571147420, label %originalBBpart2
    i32 -477699897, label %for.cond
    i32 1305329292, label %originalBB134
    i32 853432476, label %originalBBpart2136
    i32 1626050910, label %for.body
    i32 -69798561, label %for.inc
    i32 -1404587444, label %originalBB138
    i32 1811424008, label %originalBBpart2151
    i32 57593820, label %for.end
    i32 -736770963, label %for.cond2
    i32 1288751979, label %for.body4
    i32 846993026, label %for.inc10
    i32 351225880, label %originalBB153
    i32 -90865147, label %originalBBpart2166
    i32 -1614084034, label %for.end12
    i32 180074681, label %originalBB168
    i32 486754910, label %originalBBpart2170
    i32 835844964, label %for.cond13
    i32 1254996887, label %for.body15
    i32 -1999763192, label %if.then
    i32 -197954206, label %if.else
    i32 177749153, label %if.then29
    i32 1880314733, label %if.end
    i32 188200939, label %if.end35
    i32 769144529, label %for.inc36
    i32 -1777643957, label %for.end38
    i32 -1958160075, label %for.cond39
    i32 -1171477220, label %originalBB172
    i32 -259092532, label %originalBBpart2174
    i32 -632862812, label %for.body42
    i32 1015479628, label %for.cond43
    i32 258662085, label %for.body46
    i32 485009655, label %if.then53
    i32 1209408628, label %if.end64
    i32 -1308403670, label %for.inc65
    i32 -2072428516, label %for.end67
    i32 -309238532, label %for.inc68
    i32 -248219506, label %for.end70
    i32 1979515124, label %originalBB176
    i32 1221961286, label %originalBBpart2178
    i32 -735253413, label %for.cond71
    i32 -1123366986, label %for.body74
    i32 -1887137930, label %for.cond75
    i32 -439064131, label %originalBB180
    i32 848551968, label %originalBBpart2188
    i32 1678314903, label %for.body79
    i32 -893633231, label %if.then87
    i32 -588115923, label %if.end98
    i32 1323777097, label %for.inc99
    i32 -1547834721, label %originalBB190
    i32 -2012242387, label %originalBBpart2196
    i32 924175344, label %for.end101
    i32 -1496765863, label %for.inc102
    i32 -182868687, label %originalBB198
    i32 -723250871, label %originalBBpart2211
    i32 -1841785858, label %for.end104
    i32 191461952, label %for.cond105
    i32 805728167, label %for.body108
    i32 -1328136083, label %originalBB213
    i32 -241975884, label %originalBBpart2215
    i32 1953515245, label %for.inc112
    i32 940327525, label %for.end114
    i32 1230759984, label %originalBB217
    i32 -1417811277, label %originalBBpart2219
    i32 -257531413, label %for.cond115
    i32 -169410985, label %for.body118
    i32 -22068681, label %if.then122
    i32 -1777952864, label %if.else126
    i32 1966499215, label %if.end130
    i32 999009999, label %for.inc131
    i32 1334578119, label %for.end133
    i32 1953908789, label %originalBBalteredBB
    i32 667009161, label %originalBB134alteredBB
    i32 -1780521529, label %originalBB138alteredBB
    i32 727640307, label %originalBB153alteredBB
    i32 -1130562918, label %originalBB168alteredBB
    i32 1271879291, label %originalBB172alteredBB
    i32 569038697, label %originalBB176alteredBB
    i32 -649580104, label %originalBB180alteredBB
    i32 -2117830642, label %originalBB190alteredBB
    i32 338062702, label %originalBB198alteredBB
    i32 633854556, label %originalBB213alteredBB
    i32 -1129365639, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.else126, %if.then122, %for.body118, %for.cond115, %originalBBpart2219, %originalBB217, %for.end114, %for.inc112, %originalBBpart2215, %originalBB213, %for.body108, %for.cond105, %for.end104, %originalBBpart2211, %originalBB198, %for.inc102, %for.end101, %originalBBpart2196, %originalBB190, %for.inc99, %if.end98, %if.then87, %for.body79, %originalBBpart2188, %originalBB180, %for.cond75, %for.body74, %for.cond71, %originalBBpart2178, %originalBB176, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond43, %for.body42, %originalBBpart2174, %originalBB172, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.end, %if.then29, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2170, %originalBB168, %for.end12, %originalBBpart2166, %originalBB153, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart2151, %originalBB138, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1230759984, %originalBB217alteredBB ], [ -1328136083, %originalBB213alteredBB ], [ -182868687, %originalBB198alteredBB ], [ -1547834721, %originalBB190alteredBB ], [ -439064131, %originalBB180alteredBB ], [ 1979515124, %originalBB176alteredBB ], [ -1171477220, %originalBB172alteredBB ], [ 180074681, %originalBB168alteredBB ], [ 351225880, %originalBB153alteredBB ], [ -1404587444, %originalBB138alteredBB ], [ 1305329292, %originalBB134alteredBB ], [ 1900085510, %originalBBalteredBB ], [ -257531413, %for.inc131 ], [ 999009999, %if.end130 ], [ 1966499215, %if.else126 ], [ 1966499215, %if.then122 ], [ %308, %for.body118 ], [ %304, %for.cond115 ], [ -257531413, %originalBBpart2219 ], [ %301, %originalBB217 ], [ %292, %for.end114 ], [ 191461952, %for.inc112 ], [ 1953515245, %originalBBpart2215 ], [ %281, %originalBB213 ], [ %270, %for.body108 ], [ %261, %for.cond105 ], [ 191461952, %for.end104 ], [ -735253413, %originalBBpart2211 ], [ %258, %originalBB198 ], [ %247, %for.inc102 ], [ -1496765863, %for.end101 ], [ -1887137930, %originalBBpart2196 ], [ %238, %originalBB190 ], [ %227, %for.inc99 ], [ 1323777097, %if.end98 ], [ -588115923, %if.then87 ], [ %210, %for.body79 ], [ %204, %originalBBpart2188 ], [ %203, %originalBB180 ], [ %190, %for.cond75 ], [ -1887137930, %for.body74 ], [ %181, %for.cond71 ], [ -735253413, %originalBBpart2178 ], [ %178, %originalBB176 ], [ %169, %for.end70 ], [ -1958160075, %for.inc68 ], [ -309238532, %for.end67 ], [ 1015479628, %for.inc65 ], [ -1308403670, %if.end64 ], [ 1209408628, %if.then53 ], [ %148, %for.body46 ], [ %143, %for.cond43 ], [ 1015479628, %for.body42 ], [ %138, %originalBBpart2174 ], [ %137, %originalBB172 ], [ %126, %for.cond39 ], [ -1958160075, %for.end38 ], [ 835844964, %for.inc36 ], [ 769144529, %if.end35 ], [ 188200939, %if.end ], [ 1880314733, %if.then29 ], [ 177749153, %if.else ], [ 188200939, %if.then ], [ %105, %for.body15 ], [ %102, %for.cond13 ], [ 835844964, %originalBBpart2170 ], [ %99, %originalBB168 ], [ %90, %for.end12 ], [ -736770963, %originalBBpart2166 ], [ %81, %originalBB153 ], [ %70, %for.inc10 ], [ 846993026, %for.body4 ], [ %59, %for.cond2 ], [ -736770963, %for.end ], [ -477699897, %originalBBpart2151 ], [ %56, %originalBB138 ], [ %46, %for.inc ], [ -69798561, %for.body ], [ %37, %originalBBpart2136 ], [ %36, %originalBB134 ], [ %26, %for.cond ], [ -477699897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 1900085510, i32 1953908789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %str = alloca [41 x [21 x i8]], align 16
  store [41 x [21 x i8]]* %str, [41 x [21 x i8]]** %str.reg2mem, align 8
  %sz = alloca [41 x double], align 16
  store [41 x double]* %sz, [41 x double]** %sz.reg2mem, align 8
  %male = alloca [41 x double], align 16
  store [41 x double]* %male, [41 x double]** %male.reg2mem, align 8
  %female = alloca [41 x double], align 16
  store [41 x double]* %female, [41 x double]** %female.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1571147420, i32 1953908789
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
  %26 = select i1 %25, i32 1305329292, i32 667009161
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %cmp = icmp slt i32 %27, 41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 853432476, i32 667009161
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1626050910, i32 57593820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload329 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload329, i64 0, i64 41
  store double -1.000000e+00, double* %arrayidx, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload338 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload338, i64 0, i64 41
  store double -1.000000e+00, double* %arrayidx1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1404587444, i32 -1780521529
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg7 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1811424008, i32 -1780521529
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 1288751979, i32 -1614084034
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload318 = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload318, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom7 = sext i32 %61 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload320 = load volatile [41 x double]*, [41 x double]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload320, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, double* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 351225880, i32 727640307
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -90865147, i32 727640307
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 180074681, i32 -1130562918
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 486754910, i32 -1130562918
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %100, %101
  %102 = select i1 %cmp14, i32 1254996887, i32 -1777643957
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom16 = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload317 = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload317, i64 0, i64 %idxprom16, i64 0
  %104 = load i8, i8* %arrayidx18, align 1
  %cmp19 = icmp eq i8 %104, 109
  %105 = select i1 %cmp19, i32 -1999763192, i32 -197954206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom21 = sext i32 %106 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload319 = load volatile [41 x double]*, [41 x double]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload319, i64 0, i64 %idxprom21
  %107 = load double, double* %arrayidx22, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, align 4
  %idxprom23 = sext i32 %108 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload328 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload328, i64 0, i64 %idxprom23
  store double %107, double* %arrayidx24, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, align 4
  %110 = add i32 %109, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %110, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom26 = sext i32 %111 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom26, i64 0
  store i8 102, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom30 = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [41 x double]*, [41 x double]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom30
  %113 = load double, double* %arrayidx31, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %idxprom32 = sext i32 %114 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload337 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload337, i64 0, i64 %idxprom32
  store double %113, double* %arrayidx33, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %115 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %116 = add i32 %115, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %116, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg6 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1171477220, i32 1271879291
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile i32*, i32** %a.reg2mem, align 8
  %128 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, align 4
  %cmp40 = icmp slt i32 %127, %128
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -259092532, i32 1271879291
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %138 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -632862812, i32 -248219506
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %142 = sub i32 %140, %141
  %cmp44 = icmp slt i32 %139, %142
  %143 = select i1 %cmp44, i32 258662085, i32 -2072428516
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom47 = sext i32 %144 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload327 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload327, i64 0, i64 %idxprom47
  %145 = load double, double* %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %.neg5 = add i32 %146, 1
  %idxprom49 = sext i32 %.neg5 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload326 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload326, i64 0, i64 %idxprom49
  %147 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %145, %147
  %148 = select i1 %cmp51, i32 485009655, i32 1209408628
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom54 = sext i32 %149 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload325 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload325, i64 0, i64 %idxprom54
  %150 = load double, double* %arrayidx55, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341 = load volatile double*, double** %t.reg2mem, align 8
  store double %150, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload341, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %.neg4 = add i32 %151, 1
  %idxprom57 = sext i32 %.neg4 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload324 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload324, i64 0, i64 %idxprom57
  %152 = load double, double* %arrayidx58, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom59 = sext i32 %153 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload323 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload323, i64 0, i64 %idxprom59
  store double %152, double* %arrayidx60, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340 = load volatile double*, double** %t.reg2mem, align 8
  %154 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload340, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %156 = add i32 %155, 1
  %idxprom62 = sext i32 %156 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload322 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload322, i64 0, i64 %idxprom62
  store double %154, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1979515124, i32 569038697
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1221961286, i32 569038697
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp72 = icmp slt i32 %179, %180
  %181 = select i1 %cmp72, i32 -1123366986, i32 -1841785858
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -439064131, i32 -649580104
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %194 = sub i32 %192, %193
  %cmp77 = icmp slt i32 %191, %194
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 848551968, i32 -649580104
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %204 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1678314903, i32 924175344
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom80 = sext i32 %205 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload336 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload336, i64 0, i64 %idxprom80
  %206 = load double, double* %arrayidx81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %208 = add i32 %207, 1
  %idxprom83 = sext i32 %208 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload335 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload335, i64 0, i64 %idxprom83
  %209 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %206, %209
  %210 = select i1 %cmp85, i32 -893633231, i32 -588115923
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom88 = sext i32 %211 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload334 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload334, i64 0, i64 %idxprom88
  %212 = load double, double* %arrayidx89, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339 = load volatile double*, double** %t.reg2mem, align 8
  store double %212, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload339, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg3 = add i32 %213, 1
  %idxprom91 = sext i32 %.neg3 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload333 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload333, i64 0, i64 %idxprom91
  %214 = load double, double* %arrayidx92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom93 = sext i32 %215 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload332 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload332, i64 0, i64 %idxprom93
  store double %214, double* %arrayidx94, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %216 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %218 = add i32 %217, 1
  %idxprom96 = sext i32 %218 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload331 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload331, i64 0, i64 %idxprom96
  store double %216, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1547834721, i32 -2117830642
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2012242387, i32 -2117830642
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -182868687, i32 338062702
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -723250871, i32 338062702
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile i32*, i32** %a.reg2mem, align 8
  %260 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, align 4
  %cmp106 = icmp slt i32 %259, %260
  %261 = select i1 %cmp106, i32 805728167, i32 940327525
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1328136083, i32 633854556
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom109 = sext i32 %271 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload321 = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload321, i64 0, i64 %idxprom109
  %272 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -241975884, i32 633854556
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1230759984, i32 -1129365639
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1417811277, i32 -1129365639
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %303 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %cmp116 = icmp slt i32 %302, %303
  %304 = select i1 %cmp116, i32 -169410985, i32 1334578119
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %306 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %307 = add i32 %306, -1
  %cmp120 = icmp slt i32 %305, %307
  %308 = select i1 %cmp120, i32 -22068681, i32 -1777952864
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom123 = sext i32 %309 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload330 = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload330, i64 0, i64 %idxprom123
  %310 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %310)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom127 = sext i32 %311 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [41 x double]*, [41 x double]** %female.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [41 x double], [41 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom127
  %312 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %312)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg2 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg1 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %318 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg = add i32 %319, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom109alteredBB = sext i32 %320 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [41 x double]*, [41 x double]** %male.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom109alteredBB
  %321 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %321)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
