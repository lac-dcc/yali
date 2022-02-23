; ModuleID = 'build_ollvm/programs/36/1139.ll'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = common global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %b = alloca [100 x [27 x %struct.anon]], align 16
  %n = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1173510184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1173510184, label %for.cond
    i32 -2112566513, label %for.body
    i32 1509560021, label %for.cond14
    i32 -1347709052, label %for.body21
    i32 -1232915177, label %originalBB
    i32 1652296669, label %originalBBpart2
    i32 -1673195443, label %for.cond22
    i32 1190188221, label %for.body27
    i32 -1934927407, label %if.then
    i32 508808175, label %if.else
    i32 1250434887, label %if.end
    i32 712984034, label %for.inc
    i32 2086425671, label %originalBB123
    i32 126699008, label %originalBBpart2126
    i32 1408032681, label %for.end
    i32 1500506571, label %if.then52
    i32 2059426918, label %if.end75
    i32 -696308563, label %originalBB128
    i32 -1673934813, label %originalBBpart2130
    i32 1995511739, label %for.inc76
    i32 -311318665, label %originalBB132
    i32 1453438076, label %originalBBpart2147
    i32 446597007, label %for.end78
    i32 218889076, label %originalBB149
    i32 1230066450, label %originalBBpart2151
    i32 957839227, label %for.inc79
    i32 1854324851, label %originalBB153
    i32 1364941392, label %originalBBpart2161
    i32 441548572, label %for.end81
    i32 1428774685, label %for.cond82
    i32 1525155596, label %originalBB163
    i32 1551792367, label %originalBBpart2165
    i32 -1037293595, label %for.body85
    i32 1473128693, label %originalBB167
    i32 -1929134107, label %originalBBpart2169
    i32 744163391, label %for.cond86
    i32 -200044545, label %originalBB171
    i32 -1602985955, label %originalBBpart2173
    i32 -1259897209, label %for.body91
    i32 2055107441, label %if.then99
    i32 -435564383, label %if.else107
    i32 -1348771599, label %if.end109
    i32 -2016007200, label %if.then114
    i32 799801521, label %if.end116
    i32 -2043315682, label %for.inc117
    i32 -1689223560, label %for.end119
    i32 -91925192, label %for.inc120
    i32 -2032454879, label %originalBB175
    i32 -1132605901, label %originalBBpart2193
    i32 -1297227658, label %for.end122
    i32 -1970262826, label %originalBBalteredBB
    i32 -545730230, label %originalBB123alteredBB
    i32 598123940, label %originalBB128alteredBB
    i32 -1004729578, label %originalBB132alteredBB
    i32 -1043976313, label %originalBB149alteredBB
    i32 -2067539582, label %originalBB153alteredBB
    i32 1737029251, label %originalBB163alteredBB
    i32 1302899271, label %originalBB167alteredBB
    i32 -76021512, label %originalBB171alteredBB
    i32 -1515642457, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB175, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then114, %if.end109, %if.else107, %if.then99, %for.body91, %originalBBpart2173, %originalBB171, %for.cond86, %originalBBpart2169, %originalBB167, %for.body85, %originalBBpart2165, %originalBB163, %for.cond82, %for.end81, %originalBBpart2161, %originalBB153, %for.inc79, %originalBBpart2151, %originalBB149, %for.end78, %originalBBpart2147, %originalBB132, %for.inc76, %originalBBpart2130, %originalBB128, %if.end75, %if.then52, %for.end, %originalBBpart2126, %originalBB123, %for.inc, %if.end, %if.else, %if.then, %for.body27, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond14, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %.neg45, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %.neg46, %originalBB175 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %if.then99 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2161 ], [ %117, %originalBB153 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end75 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %210, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %.neg47, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %if.end109 ], [ %j.0, %if.else107 ], [ %j.0, %if.then99 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2147 ], [ %80, %originalBB132 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end75 ], [ %j.0, %if.then52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body21 ], [ %j.0, %for.cond14 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %209, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then114 ], [ %k.0, %if.end109 ], [ %k.0, %if.else107 ], [ %k.0, %if.then99 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end75 ], [ %k.0, %if.then52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2126 ], [ %.neg49, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body21 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc120 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %if.then114 ], [ %m.0, %if.end109 ], [ %188, %if.else107 ], [ %m.0, %if.then99 ], [ %m.0, %for.body91 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end75 ], [ %m.0, %if.then52 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %30, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body27 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body21 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032454879, %originalBB175alteredBB ], [ -200044545, %originalBB171alteredBB ], [ 1473128693, %originalBB167alteredBB ], [ 1525155596, %originalBB163alteredBB ], [ 1854324851, %originalBB153alteredBB ], [ 218889076, %originalBB149alteredBB ], [ -311318665, %originalBB132alteredBB ], [ -696308563, %originalBB128alteredBB ], [ 2086425671, %originalBB123alteredBB ], [ -1232915177, %originalBBalteredBB ], [ 1428774685, %originalBBpart2193 ], [ %208, %originalBB175 ], [ %199, %for.inc120 ], [ -91925192, %for.end119 ], [ 744163391, %for.inc117 ], [ -2043315682, %if.end116 ], [ 799801521, %if.then114 ], [ %190, %if.end109 ], [ -1348771599, %if.else107 ], [ -1689223560, %if.then99 ], [ %186, %for.body91 ], [ %184, %originalBBpart2173 ], [ %183, %originalBB171 ], [ %173, %for.cond86 ], [ 744163391, %originalBBpart2169 ], [ %164, %originalBB167 ], [ %155, %for.body85 ], [ %146, %originalBBpart2165 ], [ %145, %originalBB163 ], [ %135, %for.cond82 ], [ 1428774685, %for.end81 ], [ -1173510184, %originalBBpart2161 ], [ %126, %originalBB153 ], [ %116, %for.inc79 ], [ 957839227, %originalBBpart2151 ], [ %107, %originalBB149 ], [ %98, %for.end78 ], [ 1509560021, %originalBBpart2147 ], [ %89, %originalBB132 ], [ %79, %for.inc76 ], [ 1995511739, %originalBBpart2130 ], [ %70, %originalBB128 ], [ %61, %if.end75 ], [ 2059426918, %if.then52 ], [ %50, %for.end ], [ -1673195443, %originalBBpart2126 ], [ %48, %originalBB123 ], [ %39, %for.inc ], [ 712984034, %if.end ], [ 1250434887, %if.else ], [ 1250434887, %if.then ], [ %27, %for.body27 ], [ %24, %for.cond22 ], [ -1673195443, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body21 ], [ %4, %for.cond14 ], [ 1509560021, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2112566513, i32 441548572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %2 = load i8, i8* %arraydecay, align 16
  %z = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom, i64 0, i32 1
  store i8 %2, i8* %z, align 4
  %s = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom, i64 0, i32 0
  store i32 1, i32* %s, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %3 = load i8, i8* %arrayidx18, align 1
  %cmp19.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp19.not, i32 446597007, i32 -1347709052
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1232915177, i32 -1970262826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1652296669, i32 -1970262826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp25, i32 1190188221, i32 1408032681
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %z37 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom28, i64 %idxprom35, i32 1
  %26 = load i8, i8* %z37, align 4
  %cmp39 = icmp eq i8 %25, %26
  %27 = select i1 %cmp39, i32 -1934927407, i32 508808175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %s45 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43, i32 0
  %28 = load i32, i32* %s45, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %s45, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2086425671, i32 -545730230
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 126699008, i32 -545730230
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom48
  %49 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %m.0, %49
  %50 = select i1 %cmp50, i32 1500506571, i32 2059426918
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom53
  %51 = load i32, i32* %arrayidx54, align 4
  %.neg48 = add i32 %51, 1
  store i32 %.neg48, i32* %arrayidx54, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom53, i64 %idxprom58
  %52 = load i8, i8* %arrayidx59, align 1
  %idxprom64 = sext i32 %51 to i64
  %z66 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom53, i64 %idxprom64, i32 1
  store i8 %52, i8* %z66, align 4
  %s74 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom53, i64 %idxprom64, i32 0
  store i32 1, i32* %s74, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -696308563, i32 598123940
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1673934813, i32 598123940
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -311318665, i32 -1004729578
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1453438076, i32 -1004729578
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 218889076, i32 -1043976313
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1230066450, i32 -1043976313
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1854324851, i32 -2067539582
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1364941392, i32 -2067539582
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1525155596, i32 1737029251
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %136
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1551792367, i32 1737029251
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %146 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1037293595, i32 -1297227658
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1473128693, i32 1302899271
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1929134107, i32 1302899271
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -200044545, i32 -76021512
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom87
  %174 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %j.0, %174
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1602985955, i32 -76021512
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %184 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1259897209, i32 -1689223560
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %s96 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom92, i64 %idxprom94, i32 0
  %185 = load i32, i32* %s96, align 8
  %cmp97 = icmp eq i32 %185, 1
  %186 = select i1 %cmp97, i32 2055107441, i32 -435564383
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %z104 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom100, i64 %idxprom102, i32 1
  %187 = load i8, i8* %z104, align 4
  %conv105 = sext i8 %187 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv105)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %188 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom110
  %189 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %m.0, %189
  %190 = select i1 %cmp112, i32 -2016007200, i32 799801521
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2032454879, i32 -1515642457
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1132605901, i32 -1515642457
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
