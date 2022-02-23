; ModuleID = 'build_ollvm/programs/101/964.ll'
source_filename = "source-C-CXX/101/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %female.reg2mem = alloca [100 x double]*, align 8
  %male.reg2mem = alloca [100 x double]*, align 8
  %len.reg2mem = alloca [100 x double]*, align 8
  %empty.reg2mem = alloca [10 x i8]*, align 8
  %sex.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1152820375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1152820375, label %first
    i32 1816568657, label %originalBB
    i32 -578578855, label %originalBBpart2
    i32 -172304002, label %for.cond
    i32 -986155843, label %for.body
    i32 1348242541, label %if.then
    i32 -800672352, label %if.end
    i32 1241762155, label %if.then21
    i32 1160781284, label %originalBB123
    i32 105783166, label %originalBBpart2127
    i32 -551589824, label %if.end27
    i32 1742134361, label %originalBB129
    i32 -852430421, label %originalBBpart2131
    i32 -538761005, label %for.inc
    i32 566555684, label %for.end
    i32 -1452376225, label %for.cond28
    i32 -1765457753, label %for.body31
    i32 -1577885090, label %for.cond32
    i32 -1668455237, label %for.body35
    i32 1757697845, label %if.then43
    i32 -775042514, label %originalBB133
    i32 103840904, label %originalBBpart2142
    i32 728333837, label %if.end54
    i32 -1851965869, label %originalBB144
    i32 -457042322, label %originalBBpart2146
    i32 -848269626, label %for.inc55
    i32 -1196425699, label %originalBB148
    i32 349224535, label %originalBBpart2163
    i32 1213046095, label %for.end57
    i32 -420411838, label %originalBB165
    i32 1712315218, label %originalBBpart2167
    i32 379471823, label %for.inc58
    i32 -792048596, label %for.end60
    i32 1984062311, label %originalBB169
    i32 1417079633, label %originalBBpart2171
    i32 -27714070, label %for.cond61
    i32 -1057845258, label %originalBB173
    i32 2036533635, label %originalBBpart2175
    i32 571069282, label %for.body64
    i32 -1326618647, label %originalBB177
    i32 -1920315389, label %originalBBpart2179
    i32 1900580320, label %for.cond65
    i32 -108281511, label %for.body69
    i32 -1402035928, label %originalBB181
    i32 521274928, label %originalBBpart2185
    i32 -867712437, label %if.then77
    i32 436674083, label %if.end88
    i32 1186886876, label %for.inc89
    i32 1439295763, label %for.end91
    i32 1135406705, label %for.inc92
    i32 1709911447, label %for.end94
    i32 -676704377, label %for.cond95
    i32 -1509317937, label %for.body98
    i32 -1252918853, label %for.inc102
    i32 -1520003030, label %for.end104
    i32 -511607850, label %for.cond105
    i32 -1289928025, label %for.body108
    i32 448415475, label %if.then112
    i32 -1577179388, label %originalBB187
    i32 -1842105716, label %originalBBpart2189
    i32 -940139188, label %if.else
    i32 854621880, label %if.end119
    i32 1289421104, label %originalBB191
    i32 815293272, label %originalBBpart2193
    i32 1426461518, label %for.inc120
    i32 -1056539403, label %for.end122
    i32 -681231268, label %originalBBalteredBB
    i32 1729156749, label %originalBB123alteredBB
    i32 970060331, label %originalBB129alteredBB
    i32 -24476336, label %originalBB133alteredBB
    i32 -1272820294, label %originalBB144alteredBB
    i32 -758126092, label %originalBB148alteredBB
    i32 -97774414, label %originalBB165alteredBB
    i32 -715105066, label %originalBB169alteredBB
    i32 272287999, label %originalBB173alteredBB
    i32 -2039207327, label %originalBB177alteredBB
    i32 1390095651, label %originalBB181alteredBB
    i32 1434583978, label %originalBB187alteredBB
    i32 -1638834624, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2193, %originalBB191, %if.end119, %if.else, %originalBBpart2189, %originalBB187, %if.then112, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.body98, %for.cond95, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then77, %originalBBpart2185, %originalBB181, %for.body69, %for.cond65, %originalBBpart2179, %originalBB177, %for.body64, %originalBBpart2175, %originalBB173, %for.cond61, %originalBBpart2171, %originalBB169, %for.end60, %for.inc58, %originalBBpart2167, %originalBB165, %for.end57, %originalBBpart2163, %originalBB148, %for.inc55, %originalBBpart2146, %originalBB144, %if.end54, %originalBBpart2142, %originalBB133, %if.then43, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end27, %originalBBpart2127, %originalBB123, %if.then21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289421104, %originalBB191alteredBB ], [ -1577179388, %originalBB187alteredBB ], [ -1402035928, %originalBB181alteredBB ], [ -1326618647, %originalBB177alteredBB ], [ -1057845258, %originalBB173alteredBB ], [ 1984062311, %originalBB169alteredBB ], [ -420411838, %originalBB165alteredBB ], [ -1196425699, %originalBB148alteredBB ], [ -1851965869, %originalBB144alteredBB ], [ -775042514, %originalBB133alteredBB ], [ 1742134361, %originalBB129alteredBB ], [ 1160781284, %originalBB123alteredBB ], [ 1816568657, %originalBBalteredBB ], [ -511607850, %for.inc120 ], [ 1426461518, %originalBBpart2193 ], [ %325, %originalBB191 ], [ %316, %if.end119 ], [ 854621880, %if.else ], [ 854621880, %originalBBpart2189 ], [ %305, %originalBB187 ], [ %294, %if.then112 ], [ %285, %for.body108 ], [ %281, %for.cond105 ], [ -511607850, %for.end104 ], [ -676704377, %for.inc102 ], [ -1252918853, %for.body98 ], [ %275, %for.cond95 ], [ -676704377, %for.end94 ], [ -27714070, %for.inc92 ], [ 1135406705, %for.end91 ], [ 1900580320, %for.inc89 ], [ 1186886876, %if.end88 ], [ 436674083, %if.then77 ], [ %259, %originalBBpart2185 ], [ %258, %originalBB181 ], [ %244, %for.body69 ], [ %235, %for.cond65 ], [ 1900580320, %originalBBpart2179 ], [ %230, %originalBB177 ], [ %221, %for.body64 ], [ %212, %originalBBpart2175 ], [ %211, %originalBB173 ], [ %200, %for.cond61 ], [ -27714070, %originalBBpart2171 ], [ %191, %originalBB169 ], [ %182, %for.end60 ], [ -1452376225, %for.inc58 ], [ 379471823, %originalBBpart2167 ], [ %171, %originalBB165 ], [ %162, %for.end57 ], [ -1577885090, %originalBBpart2163 ], [ %153, %originalBB148 ], [ %143, %for.inc55 ], [ -848269626, %originalBBpart2146 ], [ %134, %originalBB144 ], [ %125, %if.end54 ], [ 728333837, %originalBBpart2142 ], [ %116, %originalBB133 ], [ %98, %if.then43 ], [ %89, %for.body35 ], [ %83, %for.cond32 ], [ -1577885090, %for.body31 ], [ %78, %for.cond28 ], [ -1452376225, %for.end ], [ -172304002, %for.inc ], [ -538761005, %originalBBpart2131 ], [ %73, %originalBB129 ], [ %64, %if.end27 ], [ -551589824, %originalBBpart2127 ], [ %55, %originalBB123 ], [ %42, %if.then21 ], [ %33, %if.end ], [ -800672352, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -172304002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 1816568657, i32 -681231268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sex = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %sex, [100 x [10 x i8]]** %sex.reg2mem, align 8
  %empty = alloca [10 x i8], align 1
  store [10 x i8]* %empty, [10 x i8]** %empty.reg2mem, align 8
  %len = alloca [100 x double], align 16
  store [100 x double]* %len, [100 x double]** %len.reg2mem, align 8
  %male = alloca [100 x double], align 16
  store [100 x double]* %male, [100 x double]** %male.reg2mem, align 8
  %female = alloca [100 x double], align 16
  store [100 x double]* %female, [100 x double]** %female.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -578578855, i32 -681231268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -986155843, i32 566555684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload = load volatile [10 x i8]*, [10 x i8]** %empty.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %empty.reg2mem.0.empty.reg2mem.0.empty.reg2mem.0.empty.reload, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload200 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload200, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom3 = sext i32 %22 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203 = load volatile [100 x double]*, [100 x double]** %len.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload203, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom6 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload199 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sex.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload199, i64 0, i64 %idxprom6, i64 0
  %24 = load i8, i8* %arrayidx8, align 2
  %cmp9 = icmp eq i8 %24, 109
  %25 = select i1 %cmp9, i32 1348242541, i32 -800672352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom11 = sext i32 %26 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202 = load volatile [100 x double]*, [100 x double]** %len.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload202, i64 0, i64 %idxprom11
  %27 = load double, double* %arrayidx12, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %idxprom13 = sext i32 %28 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload214 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload214, i64 0, i64 %idxprom13
  store double %27, double* %arrayidx14, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %30 = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %30, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom15 = sext i32 %31 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sex.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom15, i64 0
  %32 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp eq i8 %32, 102
  %33 = select i1 %cmp19, i32 1241762155, i32 -551589824
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1160781284, i32 1729156749
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom22 = sext i32 %43 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201 = load volatile [100 x double]*, [100 x double]** %len.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201, i64 0, i64 %idxprom22
  %44 = load double, double* %arrayidx23, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile i32*, i32** %f.reg2mem, align 8
  %45 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277, align 4
  %idxprom24 = sext i32 %45 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload226 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload226, i64 0, i64 %idxprom24
  store double %44, double* %arrayidx25, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile i32*, i32** %f.reg2mem, align 8
  %46 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276, align 4
  %.neg3 = add i32 %46, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 105783166, i32 1729156749
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1742134361, i32 970060331
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -852430421, i32 970060331
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %cmp29 = icmp slt i32 %76, %77
  %78 = select i1 %cmp29, i32 -1765457753, i32 -792048596
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %82 = sub i32 %80, %81
  %cmp33 = icmp slt i32 %79, %82
  %83 = select i1 %cmp33, i32 -1668455237, i32 1213046095
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom36 = sext i32 %84 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload213 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload213, i64 0, i64 %idxprom36
  %85 = load double, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %87 = add i32 %86, -1
  %idxprom39 = sext i32 %87 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload212 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload212, i64 0, i64 %idxprom39
  %88 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %85, %88
  %89 = select i1 %cmp41, i32 1757697845, i32 728333837
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -775042514, i32 -24476336
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %100 = add i32 %99, -1
  %idxprom45 = sext i32 %100 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload211 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload211, i64 0, i64 %idxprom45
  %101 = load double, double* %arrayidx46, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311 = load volatile double*, double** %e.reg2mem, align 8
  store double %101, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload311, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom47 = sext i32 %102 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload210 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload210, i64 0, i64 %idxprom47
  %103 = load double, double* %arrayidx48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %105 = add i32 %104, -1
  %idxprom50 = sext i32 %105 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload209 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload209, i64 0, i64 %idxprom50
  store double %103, double* %arrayidx51, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310 = load volatile double*, double** %e.reg2mem, align 8
  %106 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload310, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom52 = sext i32 %107 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload208 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload208, i64 0, i64 %idxprom52
  store double %106, double* %arrayidx53, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 103840904, i32 -24476336
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1851965869, i32 -1272820294
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -457042322, i32 -1272820294
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1196425699, i32 -758126092
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %.neg2 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 349224535, i32 -758126092
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -420411838, i32 -97774414
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1712315218, i32 -97774414
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1984062311, i32 -715105066
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1417079633, i32 -715105066
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1057845258, i32 272287999
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274 = load volatile i32*, i32** %f.reg2mem, align 8
  %202 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274, align 4
  %cmp62 = icmp slt i32 %201, %202
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2036533635, i32 272287999
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %212 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 571069282, i32 1709911447
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1326618647, i32 -2039207327
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1920315389, i32 -2039207327
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273 = load volatile i32*, i32** %f.reg2mem, align 8
  %232 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %234 = sub i32 %232, %233
  %cmp67 = icmp slt i32 %231, %234
  %235 = select i1 %cmp67, i32 -108281511, i32 1439295763
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1402035928, i32 1390095651
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom70 = sext i32 %245 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload225 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload225, i64 0, i64 %idxprom70
  %246 = load double, double* %arrayidx71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %248 = add i32 %247, -1
  %idxprom73 = sext i32 %248 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload224 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload224, i64 0, i64 %idxprom73
  %249 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %246, %249
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 521274928, i32 1390095651
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %259 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -867712437, i32 436674083
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %261 = add i32 %260, -1
  %idxprom79 = sext i32 %261 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload223 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload223, i64 0, i64 %idxprom79
  %262 = load double, double* %arrayidx80, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309 = load volatile double*, double** %e.reg2mem, align 8
  store double %262, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload309, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom81 = sext i32 %263 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload222 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload222, i64 0, i64 %idxprom81
  %264 = load double, double* %arrayidx82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %266 = add i32 %265, -1
  %idxprom84 = sext i32 %266 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload221 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload221, i64 0, i64 %idxprom84
  store double %264, double* %arrayidx85, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308 = load volatile double*, double** %e.reg2mem, align 8
  %267 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload308, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom86 = sext i32 %268 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload220 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload220, i64 0, i64 %idxprom86
  store double %267, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %270 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %270, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %274 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp96 = icmp slt i32 %273, %274
  %275 = select i1 %cmp96, i32 -1509317937, i32 -1520003030
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom99 = sext i32 %276 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload207 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload207, i64 0, i64 %idxprom99
  %277 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %277)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg1 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272 = load volatile i32*, i32** %f.reg2mem, align 8
  %280 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload272, align 4
  %cmp106 = icmp slt i32 %279, %280
  %281 = select i1 %cmp106, i32 -1289928025, i32 -1056539403
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271 = load volatile i32*, i32** %f.reg2mem, align 8
  %283 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload271, align 4
  %284 = add i32 %283, -1
  %cmp110 = icmp eq i32 %282, %284
  %285 = select i1 %cmp110, i32 448415475, i32 -940139188
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1577179388, i32 1434583978
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom113 = sext i32 %295 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload219 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload219, i64 0, i64 %idxprom113
  %296 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %296)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1842105716, i32 1434583978
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom116 = sext i32 %306 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload218 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload218, i64 0, i64 %idxprom116
  %307 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %307)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1289421104, i32 -1638834624
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 815293272, i32 -1638834624
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom22alteredBB = sext i32 %328 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [100 x double]*, [100 x double]** %len.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom22alteredBB
  %329 = load double, double* %arrayidx23alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270 = load volatile i32*, i32** %f.reg2mem, align 8
  %330 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload270, align 4
  %idxprom24alteredBB = sext i32 %330 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload217 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload217, i64 0, i64 %idxprom24alteredBB
  store double %329, double* %arrayidx25alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269 = load volatile i32*, i32** %f.reg2mem, align 8
  %331 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload269, align 4
  %332 = add i32 %331, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %332, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload268, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %334 = add i32 %333, -1
  %idxprom45alteredBB = sext i32 %334 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload206 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload206, i64 0, i64 %idxprom45alteredBB
  %335 = load double, double* %arrayidx46alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307 = load volatile double*, double** %e.reg2mem, align 8
  store double %335, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload307, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom47alteredBB = sext i32 %336 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload205 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload205, i64 0, i64 %idxprom47alteredBB
  %337 = load double, double* %arrayidx48alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %339 = add i32 %338, -1
  %idxprom50alteredBB = sext i32 %339 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload204 = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload204, i64 0, i64 %idxprom50alteredBB
  store double %337, double* %arrayidx51alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %340 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom52alteredBB = sext i32 %341 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [100 x double]*, [100 x double]** %male.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom52alteredBB
  store double %340, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %.neg = add i32 %342, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload216 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload215 = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom113alteredBB = sext i32 %343 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [100 x double]*, [100 x double]** %female.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom113alteredBB
  %344 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %344)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
