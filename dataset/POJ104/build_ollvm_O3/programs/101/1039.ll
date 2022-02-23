; ModuleID = 'build_ollvm/programs/101/1039.ll'
source_filename = "source-C-CXX/101/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %b1 = alloca [100 x double], align 16
  %b2 = alloca [100 x double], align 16
  %a = alloca [100 x [10 x i8]], align 16
  %0 = bitcast [100 x double]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325082339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325082339, label %for.cond
    i32 -1026756531, label %for.body
    i32 2067921142, label %for.inc
    i32 1323715173, label %for.end
    i32 278922042, label %for.cond5
    i32 2044606429, label %for.body7
    i32 859011367, label %if.then
    i32 -1748136725, label %if.else
    i32 -159440419, label %if.then23
    i32 -1549316901, label %if.end
    i32 1549322179, label %if.end29
    i32 -1179962969, label %for.inc30
    i32 1347198698, label %for.end32
    i32 -1658674264, label %originalBB
    i32 -1940434559, label %originalBBpart2
    i32 -1725503734, label %for.cond33
    i32 1616144320, label %for.body35
    i32 1526240578, label %for.cond36
    i32 -336971936, label %originalBB117
    i32 -1701895602, label %originalBBpart2119
    i32 44916023, label %for.body38
    i32 1101741083, label %if.then44
    i32 854718653, label %if.end55
    i32 683828958, label %for.inc56
    i32 -1525562507, label %originalBB121
    i32 1569192076, label %originalBBpart2127
    i32 -812290199, label %for.end58
    i32 107533602, label %for.inc59
    i32 706390601, label %originalBB129
    i32 1656268650, label %originalBBpart2136
    i32 -1004147503, label %for.end61
    i32 1000727571, label %originalBB138
    i32 -583763838, label %originalBBpart2140
    i32 -1817894736, label %for.cond62
    i32 1264988186, label %for.body64
    i32 -269972541, label %for.cond65
    i32 -1521843690, label %for.body68
    i32 388712992, label %originalBB142
    i32 -1246751046, label %originalBBpart2146
    i32 1617757269, label %if.then75
    i32 -373025993, label %originalBB148
    i32 989614346, label %originalBBpart2166
    i32 2043081801, label %if.end86
    i32 1978032727, label %originalBB168
    i32 641764930, label %originalBBpart2170
    i32 1318106686, label %for.inc87
    i32 1209511709, label %for.end89
    i32 -1445474480, label %for.inc90
    i32 -1375697018, label %for.end92
    i32 1034879101, label %for.cond93
    i32 -1062114175, label %for.body95
    i32 -44451026, label %for.inc99
    i32 -1599885385, label %originalBB172
    i32 -1842142671, label %originalBBpart2178
    i32 -100738908, label %for.end101
    i32 100372765, label %for.cond102
    i32 1902464624, label %originalBB180
    i32 -940211666, label %originalBBpart2196
    i32 210911107, label %for.body105
    i32 1163561809, label %originalBB198
    i32 -1911988145, label %originalBBpart2200
    i32 -840018362, label %for.inc109
    i32 1537011466, label %originalBB202
    i32 -1720629776, label %originalBBpart2208
    i32 -367892695, label %for.end111
    i32 -982375775, label %originalBBalteredBB
    i32 -1456610313, label %originalBB117alteredBB
    i32 -1506937819, label %originalBB121alteredBB
    i32 -1570537655, label %originalBB129alteredBB
    i32 1665845599, label %originalBB138alteredBB
    i32 874345796, label %originalBB142alteredBB
    i32 -1316351354, label %originalBB148alteredBB
    i32 -617165899, label %originalBB168alteredBB
    i32 32946242, label %originalBB172alteredBB
    i32 1402047091, label %originalBB180alteredBB
    i32 -1715782092, label %originalBB198alteredBB
    i32 9921498, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB202, %for.inc109, %originalBBpart2200, %originalBB198, %for.body105, %originalBBpart2196, %originalBB180, %for.cond102, %for.end101, %originalBBpart2178, %originalBB172, %for.inc99, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2170, %originalBB168, %if.end86, %originalBBpart2166, %originalBB148, %if.then75, %originalBBpart2146, %originalBB142, %for.body68, %for.cond65, %for.body64, %for.cond62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB129, %for.inc59, %for.end58, %originalBBpart2127, %originalBB121, %for.inc56, %if.end55, %if.then44, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %for.body35, %for.cond33, %originalBBpart2, %originalBB, %for.end32, %for.inc30, %if.end29, %if.end, %if.then23, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %285, %originalBB129alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %195, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2136 ], [ %99, %originalBB129 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB202alteredBB ], [ %o.0, %originalBB198alteredBB ], [ %o.0, %originalBB180alteredBB ], [ %o.0, %originalBB172alteredBB ], [ %o.0, %originalBB168alteredBB ], [ %o.0, %originalBB148alteredBB ], [ %o.0, %originalBB142alteredBB ], [ %o.0, %originalBB138alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2208 ], [ %o.0, %originalBB202 ], [ %o.0, %for.inc109 ], [ %o.0, %originalBBpart2200 ], [ %o.0, %originalBB198 ], [ %o.0, %for.body105 ], [ %o.0, %originalBBpart2196 ], [ %o.0, %originalBB180 ], [ %o.0, %for.cond102 ], [ %o.0, %for.end101 ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB172 ], [ %o.0, %for.inc99 ], [ %o.0, %for.body95 ], [ %o.0, %for.cond93 ], [ %o.0, %for.end92 ], [ %o.0, %for.inc90 ], [ %o.0, %for.end89 ], [ %o.0, %for.inc87 ], [ %o.0, %originalBBpart2170 ], [ %o.0, %originalBB168 ], [ %o.0, %if.end86 ], [ %o.0, %originalBBpart2166 ], [ %o.0, %originalBB148 ], [ %o.0, %if.then75 ], [ %o.0, %originalBBpart2146 ], [ %o.0, %originalBB142 ], [ %o.0, %for.body68 ], [ %o.0, %for.cond65 ], [ %o.0, %for.body64 ], [ %o.0, %for.cond62 ], [ %o.0, %originalBBpart2140 ], [ %o.0, %originalBB138 ], [ %o.0, %for.end61 ], [ %o.0, %originalBBpart2136 ], [ %o.0, %originalBB129 ], [ %o.0, %for.inc59 ], [ %o.0, %for.end58 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB121 ], [ %o.0, %for.inc56 ], [ %o.0, %if.end55 ], [ %o.0, %if.then44 ], [ %o.0, %for.body38 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB117 ], [ %o.0, %for.cond36 ], [ %o.0, %for.body35 ], [ %o.0, %for.cond33 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end32 ], [ %o.0, %for.inc30 ], [ %o.0, %if.end29 ], [ %o.0, %if.end ], [ %o.0, %if.then23 ], [ %o.0, %if.else ], [ %15, %if.then ], [ %o.0, %for.body7 ], [ %o.0, %for.cond5 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %20, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1537011466, %originalBB202alteredBB ], [ 1163561809, %originalBB198alteredBB ], [ 1902464624, %originalBB180alteredBB ], [ -1599885385, %originalBB172alteredBB ], [ 1978032727, %originalBB168alteredBB ], [ -373025993, %originalBB148alteredBB ], [ 388712992, %originalBB142alteredBB ], [ 1000727571, %originalBB138alteredBB ], [ 706390601, %originalBB129alteredBB ], [ -1525562507, %originalBB121alteredBB ], [ -336971936, %originalBB117alteredBB ], [ -1658674264, %originalBBalteredBB ], [ 100372765, %originalBBpart2208 ], [ %280, %originalBB202 ], [ %269, %for.inc109 ], [ -840018362, %originalBBpart2200 ], [ %260, %originalBB198 ], [ %249, %for.body105 ], [ %240, %originalBBpart2196 ], [ %239, %originalBB180 ], [ %228, %for.cond102 ], [ 100372765, %for.end101 ], [ 1034879101, %originalBBpart2178 ], [ %219, %originalBB172 ], [ %208, %for.inc99 ], [ -44451026, %for.body95 ], [ %197, %for.cond93 ], [ 1034879101, %for.end92 ], [ -1817894736, %for.inc90 ], [ -1445474480, %for.end89 ], [ -269972541, %for.inc87 ], [ 1318106686, %originalBBpart2170 ], [ %193, %originalBB168 ], [ %184, %if.end86 ], [ 2043081801, %originalBBpart2166 ], [ %175, %originalBB148 ], [ %162, %if.then75 ], [ %153, %originalBBpart2146 ], [ %152, %originalBB142 ], [ %139, %for.body68 ], [ %130, %for.cond65 ], [ -269972541, %for.body64 ], [ %127, %for.cond62 ], [ -1817894736, %originalBBpart2140 ], [ %126, %originalBB138 ], [ %117, %for.end61 ], [ -1725503734, %originalBBpart2136 ], [ %108, %originalBB129 ], [ %98, %for.inc59 ], [ 107533602, %for.end58 ], [ 1526240578, %originalBBpart2127 ], [ %89, %originalBB121 ], [ %78, %for.inc56 ], [ 683828958, %if.end55 ], [ 854718653, %if.then44 ], [ %65, %for.body38 ], [ %61, %originalBBpart2119 ], [ %60, %originalBB117 ], [ %49, %for.cond36 ], [ 1526240578, %for.body35 ], [ %40, %for.cond33 ], [ -1725503734, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.end32 ], [ 278922042, %for.inc30 ], [ -1179962969, %if.end29 ], [ 1549322179, %if.end ], [ -1549316901, %if.then23 ], [ %17, %if.else ], [ 1549322179, %if.then ], [ %12, %for.body7 ], [ %10, %for.cond5 ], [ 278922042, %for.end ], [ -1325082339, %for.inc ], [ 2067921142, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1026756531, i32 1323715173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 2044606429, i32 1347198698
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arraydecay10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  %12 = select i1 %cmp12, i32 859011367, i32 -1748136725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %14 = load double, double* %arrayidx14, align 8
  %15 = add i32 %o.0, 1
  %idxprom16 = sext i32 %o.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom16
  store double %14, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arraydecay20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp22 = icmp eq i32 %call21, 0
  %17 = select i1 %cmp22, i32 -159440419, i32 -1549316901
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %19 = load double, double* %arrayidx25, align 8
  %20 = add i32 %k.0, 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom27
  store double %19, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %.neg21 = add i32 %21, 1
  store i32 %.neg21, i32* %i, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1658674264, i32 -982375775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1940434559, i32 -982375775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %o.0, %j.0
  %40 = select i1 %cmp34.not, i32 -1004147503, i32 1616144320
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -336971936, i32 -1456610313
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %o.0, %j.0
  %cmp37 = icmp slt i32 %50, %51
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1701895602, i32 -1456610313
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %61 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 44916023, i32 -812290199
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom39
  %63 = load double, double* %arrayidx40, align 8
  %.neg20 = add i32 %62, 1
  %idxprom41 = sext i32 %.neg20 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom41
  %64 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %63, %64
  %65 = select i1 %cmp43, i32 1101741083, i32 854718653
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1
  %idxprom46 = sext i32 %67 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom46
  %68 = load double, double* %arrayidx47, align 8
  %idxprom48 = sext i32 %66 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom48
  %69 = load double, double* %arrayidx49, align 8
  store double %69, double* %arrayidx47, align 8
  store double %68, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1525562507, i32 -1506937819
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1569192076, i32 -1506937819
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 706390601, i32 -1570537655
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1656268650, i32 -1570537655
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1000727571, i32 1665845599
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -583763838, i32 1665845599
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %k.0, %j.0
  %127 = select i1 %cmp63.not, i32 -1375697018, i32 1264988186
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %k.0, %j.0
  %cmp67 = icmp slt i32 %128, %129
  %130 = select i1 %cmp67, i32 -1521843690, i32 1209511709
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 388712992, i32 874345796
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom69
  %141 = load double, double* %arrayidx70, align 8
  %142 = add i32 %140, 1
  %idxprom72 = sext i32 %142 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom72
  %143 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %141, %143
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1246751046, i32 874345796
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %153 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1617757269, i32 2043081801
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -373025993, i32 -1316351354
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1
  %idxprom77 = sext i32 %164 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom77
  %165 = load double, double* %arrayidx78, align 8
  %idxprom79 = sext i32 %163 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom79
  %166 = load double, double* %arrayidx80, align 8
  store double %166, double* %arrayidx78, align 8
  store double %165, double* %arrayidx80, align 8
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 989614346, i32 -1316351354
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1978032727, i32 -617165899
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 641764930, i32 -617165899
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %.neg19 = add i32 %194, 1
  store i32 %.neg19, i32* %i, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %196, %o.0
  %197 = select i1 %cmp94, i32 -1062114175, i32 -100738908
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %198 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom96
  %199 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %199)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1599885385, i32 32946242
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1842142671, i32 32946242
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1902464624, i32 1402047091
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %k.0, -1
  %cmp104 = icmp slt i32 %229, %230
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -940211666, i32 1402047091
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %240 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 210911107, i32 -367892695
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1163561809, i32 -1715782092
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %250 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom106
  %251 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1911988145, i32 -1715782092
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1537011466, i32 9921498
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1720629776, i32 9921498
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %281 = add i32 %k.0, -1
  %idxprom113 = sext i32 %281 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom113
  %282 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %282)
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %i, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %.neg = add i32 %286, 1
  %idxprom77alteredBB = sext i32 %.neg to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom77alteredBB
  %287 = load double, double* %arrayidx78alteredBB, align 8
  %idxprom79alteredBB = sext i32 %286 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom79alteredBB
  %288 = load double, double* %arrayidx80alteredBB, align 8
  store double %288, double* %arrayidx78alteredBB, align 8
  store double %287, double* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* %i, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %291 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom106alteredBB
  %292 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
