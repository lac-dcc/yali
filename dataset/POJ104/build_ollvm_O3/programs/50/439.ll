; ModuleID = 'build_ollvm/programs/50/439.ll'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [600 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [600 x i32], align 16
  %a = alloca [600 x [7 x i8]], align 16
  %c = alloca [600 x i8], align 16
  %0 = bitcast [600 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [600 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443521786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443521786, label %for.cond
    i32 1395337745, label %originalBB
    i32 -138742479, label %originalBBpart2
    i32 -976614778, label %for.body
    i32 -21110139, label %originalBB130
    i32 -141906284, label %originalBBpart2132
    i32 2031472795, label %for.cond5
    i32 1851465680, label %for.body8
    i32 98238521, label %for.inc
    i32 -1502782188, label %originalBB134
    i32 926222775, label %originalBBpart2141
    i32 749459080, label %for.end
    i32 727528545, label %for.inc17
    i32 1577064454, label %originalBB143
    i32 -390735046, label %originalBBpart2151
    i32 -616656442, label %for.end19
    i32 -1122922774, label %for.cond20
    i32 -2080992127, label %for.body24
    i32 -364317645, label %for.cond26
    i32 -1166098854, label %originalBB153
    i32 -1016784508, label %originalBBpart2161
    i32 1833697868, label %for.body30
    i32 329981514, label %if.then
    i32 -1012365685, label %if.end
    i32 366232101, label %for.inc43
    i32 1825680366, label %for.end45
    i32 -114807284, label %for.inc46
    i32 818914721, label %for.end48
    i32 -1936279118, label %for.cond49
    i32 -310294943, label %for.body53
    i32 -355529915, label %originalBB163
    i32 23210278, label %originalBBpart2165
    i32 -1517854280, label %for.cond54
    i32 1044910152, label %for.body58
    i32 308147430, label %if.then65
    i32 2079897065, label %if.end69
    i32 -1703087171, label %originalBB167
    i32 -153717612, label %originalBBpart2169
    i32 -2012591151, label %for.inc70
    i32 1900549825, label %for.end72
    i32 -1764408684, label %for.inc73
    i32 632770519, label %originalBB171
    i32 -1323693690, label %originalBBpart2175
    i32 571918576, label %for.end75
    i32 -351552715, label %for.cond76
    i32 1937820875, label %for.body80
    i32 700692569, label %if.then87
    i32 1870083150, label %originalBB177
    i32 1126631605, label %originalBBpart2179
    i32 1182252121, label %if.end88
    i32 -168911271, label %originalBB181
    i32 -1904930843, label %originalBBpart2183
    i32 1130637122, label %for.inc89
    i32 329449759, label %for.end91
    i32 1358096109, label %if.then96
    i32 325717713, label %originalBB185
    i32 737368742, label %originalBBpart2187
    i32 177667670, label %if.else
    i32 584978858, label %for.cond102
    i32 -1666436162, label %originalBB189
    i32 1419536745, label %originalBBpart2196
    i32 1568195017, label %for.body106
    i32 1388077727, label %if.then113
    i32 -704076932, label %if.end118
    i32 1531008911, label %for.inc119
    i32 -1154685675, label %originalBB198
    i32 2057342465, label %originalBBpart2208
    i32 -849303611, label %for.end121
    i32 -1194992573, label %if.end122
    i32 -854340111, label %originalBB210
    i32 -1924870456, label %originalBBpart2212
    i32 1769136957, label %originalBBalteredBB
    i32 406662786, label %originalBB130alteredBB
    i32 471845600, label %originalBB134alteredBB
    i32 2081081707, label %originalBB143alteredBB
    i32 705011424, label %originalBB153alteredBB
    i32 -1548494377, label %originalBB163alteredBB
    i32 510817454, label %originalBB167alteredBB
    i32 -108237087, label %originalBB171alteredBB
    i32 1060135883, label %originalBB177alteredBB
    i32 -1645594119, label %originalBB181alteredBB
    i32 -1580697647, label %originalBB185alteredBB
    i32 2043832868, label %originalBB189alteredBB
    i32 1523709475, label %originalBB198alteredBB
    i32 -1092087761, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB210, %if.end122, %for.end121, %originalBBpart2208, %originalBB198, %for.inc119, %if.end118, %if.then113, %for.body106, %originalBBpart2196, %originalBB189, %for.cond102, %if.else, %originalBBpart2187, %originalBB185, %if.then96, %for.end91, %for.inc89, %originalBBpart2183, %originalBB181, %if.end88, %originalBBpart2179, %originalBB177, %if.then87, %for.body80, %for.cond76, %for.end75, %originalBBpart2175, %originalBB171, %for.inc73, %for.end72, %for.inc70, %originalBBpart2169, %originalBB167, %if.end69, %if.then65, %for.body58, %for.cond54, %originalBBpart2165, %originalBB163, %for.body53, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2161, %originalBB153, %for.cond26, %for.body24, %for.cond20, %for.end19, %originalBBpart2151, %originalBB143, %for.inc17, %for.end, %originalBBpart2141, %originalBB134, %for.inc, %for.body8, %for.cond5, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg50, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %if.end122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond102 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then96 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %159, %for.inc70 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %111, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond26 ], [ %.neg53, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2141 ], [ %.neg54, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %308, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %307, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %if.end122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2208 ], [ %279, %originalBB198 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond102 ], [ 0, %if.else ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then96 ], [ %i.0, %for.end91 ], [ %222, %for.inc89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %i.0, %originalBBpart2175 ], [ %169, %originalBB171 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %112, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2151 ], [ %74, %originalBB143 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854340111, %originalBB210alteredBB ], [ -1154685675, %originalBB198alteredBB ], [ -1666436162, %originalBB189alteredBB ], [ 325717713, %originalBB185alteredBB ], [ -168911271, %originalBB181alteredBB ], [ 1870083150, %originalBB177alteredBB ], [ 632770519, %originalBB171alteredBB ], [ -1703087171, %originalBB167alteredBB ], [ -355529915, %originalBB163alteredBB ], [ -1166098854, %originalBB153alteredBB ], [ 1577064454, %originalBB143alteredBB ], [ -1502782188, %originalBB134alteredBB ], [ -21110139, %originalBB130alteredBB ], [ 1395337745, %originalBBalteredBB ], [ %306, %originalBB210 ], [ %297, %if.end122 ], [ -1194992573, %for.end121 ], [ 584978858, %originalBBpart2208 ], [ %288, %originalBB198 ], [ %278, %for.inc119 ], [ 1531008911, %if.end118 ], [ -704076932, %if.then113 ], [ %269, %for.body106 ], [ %265, %originalBBpart2196 ], [ %264, %originalBB189 ], [ %253, %for.cond102 ], [ 584978858, %if.else ], [ -1194992573, %originalBBpart2187 ], [ %242, %originalBB185 ], [ %233, %if.then96 ], [ %224, %for.end91 ], [ -351552715, %for.inc89 ], [ 1130637122, %originalBBpart2183 ], [ %221, %originalBB181 ], [ %212, %if.end88 ], [ 329449759, %originalBBpart2179 ], [ %203, %originalBB177 ], [ %194, %if.then87 ], [ %185, %for.body80 ], [ %181, %for.cond76 ], [ -351552715, %for.end75 ], [ -1936279118, %originalBBpart2175 ], [ %178, %originalBB171 ], [ %168, %for.inc73 ], [ -1764408684, %for.end72 ], [ -1517854280, %for.inc70 ], [ -2012591151, %originalBBpart2169 ], [ %158, %originalBB167 ], [ %149, %if.end69 ], [ 2079897065, %if.then65 ], [ %139, %for.body58 ], [ %136, %for.cond54 ], [ -1517854280, %originalBBpart2165 ], [ %133, %originalBB163 ], [ %124, %for.body53 ], [ %115, %for.cond49 ], [ -1936279118, %for.end48 ], [ -1122922774, %for.inc46 ], [ -114807284, %for.end45 ], [ -364317645, %for.inc43 ], [ 366232101, %if.end ], [ -1012365685, %if.then ], [ %108, %for.body30 ], [ %107, %originalBBpart2161 ], [ %106, %originalBB153 ], [ %95, %for.cond26 ], [ -364317645, %for.body24 ], [ %86, %for.cond20 ], [ -1122922774, %for.end19 ], [ 1443521786, %originalBBpart2151 ], [ %83, %originalBB143 ], [ %73, %for.inc17 ], [ 727528545, %for.end ], [ 2031472795, %originalBBpart2141 ], [ %63, %originalBB134 ], [ %54, %for.inc ], [ 98238521, %for.body8 ], [ %43, %for.cond5 ], [ 2031472795, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1395337745, i32 1769136957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %conv, %12
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -138742479, i32 1769136957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -976614778, i32 -616656442
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
  %32 = select i1 %31, i32 -21110139, i32 406662786
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -141906284, i32 406662786
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp6, i32 1851465680, i32 749459080
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, %j.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %45, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1502782188, i32 471845600
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 926222775, i32 471845600
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %64 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1577064454, i32 2081081707
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -390735046, i32 2081081707
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %conv, %84
  %cmp22 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp22, i32 -2080992127, i32 818914721
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1166098854, i32 705011424
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %conv, %96
  %cmp28 = icmp sle i32 %j.0, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1016784508, i32 705011424
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1833697868, i32 1825680366
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %108 = select i1 %cmp38, i32 329981514, i32 -1012365685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 %conv, %113
  %cmp51.not = icmp sgt i32 %i.0, %114
  %115 = select i1 %cmp51.not, i32 571918576, i32 -310294943
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -355529915, i32 -1548494377
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 23210278, i32 -1548494377
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %conv, %134
  %cmp56.not = icmp sgt i32 %j.0, %135
  %136 = select i1 %cmp56.not, i32 1900549825, i32 1044910152
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom59
  %137 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom61
  %138 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %137, %138
  %139 = select i1 %cmp63.not, i32 2079897065, i32 308147430
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom66
  %140 = load i32, i32* %arrayidx67, align 4
  %.neg52 = add i32 %140, 1
  store i32 %.neg52, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1703087171, i32 510817454
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -153717612, i32 510817454
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 632770519, i32 -108237087
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1323693690, i32 -108237087
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %conv, %179
  %cmp78.not = icmp sgt i32 %i.0, %180
  %181 = select i1 %cmp78.not, i32 329449759, i32 1937820875
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom81
  %182 = load i32, i32* %arrayidx82, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %2, %183
  %cmp85 = icmp eq i32 %182, %184
  %185 = select i1 %cmp85, i32 700692569, i32 1182252121
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1870083150, i32 1060135883
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1126631605, i32 1060135883
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -168911271, i32 -1645594119
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1904930843, i32 -1645594119
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom92
  %223 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %223, 0
  %224 = select i1 %cmp94, i32 1358096109, i32 177667670
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 325717713, i32 -1580697647
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 737368742, i32 -1580697647
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom98
  %243 = load i32, i32* %arrayidx99, align 4
  %244 = add i32 %243, 1
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1666436162, i32 2043832868
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %conv, %254
  %cmp104 = icmp sle i32 %i.0, %255
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1419536745, i32 2043832868
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %265 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1568195017, i32 -849303611
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom107
  %266 = load i32, i32* %arrayidx108, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %2, %267
  %cmp111 = icmp eq i32 %266, %268
  %269 = select i1 %cmp111, i32 1388077727, i32 -704076932
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom114, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1154685675, i32 1523709475
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2057342465, i32 1523709475
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -854340111, i32 -1092087761
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1924870456, i32 -1092087761
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
