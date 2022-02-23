; ModuleID = 'build_ollvm/programs/50/26.ll'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %temp = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513992139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513992139, label %first
    i32 1605350663, label %if.then
    i32 1599263827, label %if.end
    i32 96863687, label %for.cond
    i32 2074807717, label %originalBB
    i32 -1394732455, label %originalBBpart2
    i32 -1503801086, label %for.body
    i32 297759849, label %for.cond11
    i32 1105221916, label %for.body14
    i32 975539429, label %for.inc
    i32 207527869, label %originalBB113
    i32 -1935827290, label %originalBBpart2122
    i32 -686625107, label %for.end
    i32 84544882, label %originalBB124
    i32 -1240234903, label %originalBBpart2126
    i32 2108876016, label %for.inc25
    i32 -363680575, label %for.end27
    i32 -1822152805, label %for.cond28
    i32 -313532959, label %originalBB128
    i32 2005256380, label %originalBBpart2134
    i32 -1488556236, label %for.body32
    i32 -236918911, label %originalBB136
    i32 -2052692476, label %originalBBpart2138
    i32 1067211373, label %if.then39
    i32 -1403745380, label %for.cond41
    i32 -984660506, label %for.body45
    i32 330403910, label %originalBB140
    i32 -1094191555, label %originalBBpart2142
    i32 -489273363, label %if.then55
    i32 1732970518, label %if.end61
    i32 -746721982, label %for.inc62
    i32 834646033, label %for.end64
    i32 -154588719, label %if.end65
    i32 -878718135, label %for.inc66
    i32 -469873653, label %for.end68
    i32 -1509379769, label %originalBB144
    i32 1970836335, label %originalBBpart2146
    i32 1027117506, label %for.cond69
    i32 -1409941902, label %for.body73
    i32 -1395528246, label %if.then78
    i32 1510844435, label %originalBB148
    i32 326073199, label %originalBBpart2150
    i32 -1964649304, label %if.end81
    i32 -1727713211, label %for.inc82
    i32 1706757568, label %for.end84
    i32 -646929086, label %if.then87
    i32 -718421641, label %if.else
    i32 -390502688, label %originalBB152
    i32 -1052695668, label %originalBBpart2154
    i32 -1837544330, label %if.end91
    i32 25196770, label %for.cond92
    i32 -1401898045, label %originalBB156
    i32 1850917885, label %originalBBpart2168
    i32 -843293361, label %for.body96
    i32 -1130936315, label %originalBB170
    i32 -1369781097, label %originalBBpart2172
    i32 1265968095, label %if.then101
    i32 2114529696, label %originalBB174
    i32 -499895721, label %originalBBpart2176
    i32 -758328567, label %if.end106
    i32 -571380882, label %for.inc107
    i32 564486916, label %originalBB178
    i32 694153771, label %originalBBpart2186
    i32 1609122289, label %for.end109
    i32 2141760085, label %end
    i32 1081987755, label %originalBB188
    i32 1358131052, label %originalBBpart2190
    i32 1506190490, label %originalBBalteredBB
    i32 -1549544775, label %originalBB113alteredBB
    i32 349695291, label %originalBB124alteredBB
    i32 2121793434, label %originalBB128alteredBB
    i32 1268896938, label %originalBB136alteredBB
    i32 -1382384520, label %originalBB140alteredBB
    i32 -621521512, label %originalBB144alteredBB
    i32 -285462328, label %originalBB148alteredBB
    i32 -785674388, label %originalBB152alteredBB
    i32 1106753823, label %originalBB156alteredBB
    i32 -1656469935, label %originalBB170alteredBB
    i32 331275462, label %originalBB174alteredBB
    i32 1200809006, label %originalBB178alteredBB
    i32 -124554349, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB188, %end, %for.end109, %originalBBpart2186, %originalBB178, %for.inc107, %if.end106, %originalBBpart2176, %originalBB174, %if.then101, %originalBBpart2172, %originalBB170, %for.body96, %originalBBpart2168, %originalBB156, %for.cond92, %if.end91, %originalBBpart2154, %originalBB152, %if.else, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2150, %originalBB148, %if.then78, %for.body73, %for.cond69, %originalBBpart2146, %originalBB144, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc62, %if.end61, %if.then55, %originalBBpart2142, %originalBB140, %for.body45, %for.cond41, %if.then39, %originalBBpart2138, %originalBB136, %for.body32, %originalBBpart2134, %originalBB128, %for.cond28, %for.end27, %for.inc25, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %end ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %133, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %108, %if.then39 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %38, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %294, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %end ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2186 ], [ %.neg54, %originalBB178 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond92 ], [ 0, %if.end91 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %177, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end68 ], [ %134, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %66, %for.inc25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %293, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB188 ], [ %max.0, %end ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB178 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then101 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body96 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.else ], [ %max.0, %if.then87 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2150 ], [ %167, %originalBB148 ], [ %max.0, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond41 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081987755, %originalBB188alteredBB ], [ 564486916, %originalBB178alteredBB ], [ 2114529696, %originalBB174alteredBB ], [ -1130936315, %originalBB170alteredBB ], [ -1401898045, %originalBB156alteredBB ], [ -390502688, %originalBB152alteredBB ], [ 1510844435, %originalBB148alteredBB ], [ -1509379769, %originalBB144alteredBB ], [ 330403910, %originalBB140alteredBB ], [ -236918911, %originalBB136alteredBB ], [ -313532959, %originalBB128alteredBB ], [ 84544882, %originalBB124alteredBB ], [ 207527869, %originalBB113alteredBB ], [ 2074807717, %originalBBalteredBB ], [ %292, %originalBB188 ], [ %283, %end ], [ 2141760085, %for.end109 ], [ 25196770, %originalBBpart2186 ], [ %274, %originalBB178 ], [ %265, %for.inc107 ], [ -571380882, %if.end106 ], [ -758328567, %originalBBpart2176 ], [ %256, %originalBB174 ], [ %247, %if.then101 ], [ %238, %originalBBpart2172 ], [ %237, %originalBB170 ], [ %227, %for.body96 ], [ %218, %originalBBpart2168 ], [ %217, %originalBB156 ], [ %206, %for.cond92 ], [ 25196770, %if.end91 ], [ 2141760085, %originalBBpart2154 ], [ %197, %originalBB152 ], [ %188, %if.else ], [ -1837544330, %if.then87 ], [ %178, %for.end84 ], [ 1027117506, %for.inc82 ], [ -1727713211, %if.end81 ], [ -1964649304, %originalBBpart2150 ], [ %176, %originalBB148 ], [ %166, %if.then78 ], [ %157, %for.body73 ], [ %155, %for.cond69 ], [ 1027117506, %originalBBpart2146 ], [ %152, %originalBB144 ], [ %143, %for.end68 ], [ -1822152805, %for.inc66 ], [ -878718135, %if.end65 ], [ -154588719, %for.end64 ], [ -1403745380, %for.inc62 ], [ -746721982, %if.end61 ], [ 1732970518, %if.then55 ], [ %130, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %120, %for.body45 ], [ %111, %for.cond41 ], [ -1403745380, %if.then39 ], [ %107, %originalBBpart2138 ], [ %106, %originalBB136 ], [ %96, %for.body32 ], [ %87, %originalBBpart2134 ], [ %86, %originalBB128 ], [ %75, %for.cond28 ], [ -1822152805, %for.end27 ], [ 96863687, %for.inc25 ], [ 2108876016, %originalBBpart2126 ], [ %65, %originalBB124 ], [ %56, %for.end ], [ 297759849, %originalBBpart2122 ], [ %47, %originalBB113 ], [ %37, %for.inc ], [ 975539429, %for.body14 ], [ %26, %for.cond11 ], [ 297759849, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ], [ 96863687, %if.end ], [ 2141760085, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 208
  %2 = select i1 %cmp, i32 1605350663, i32 1599263827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2074807717, i32 1506190490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %conv, %12
  %cmp6 = icmp sle i32 %i.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1394732455, i32 1506190490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1503801086, i32 -363680575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom, i64 0
  store i8 %24, i8* %arrayidx10, align 2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 1105221916, i32 -686625107
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, %j.0
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %28, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 207527869, i32 -1549544775
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1935827290, i32 -1549544775
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 84544882, i32 349695291
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1240234903, i32 349695291
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -313532959, i32 2121793434
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %conv, %76
  %cmp30 = icmp sle i32 %i.0, %77
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2005256380, i32 2121793434
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1488556236, i32 -469873653
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -236918911, i32 1268896938
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom33, i64 0
  %97 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp ne i8 %97, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2052692476, i32 1268896938
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1067211373, i32 -154588719
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %conv, %109
  %cmp43.not = icmp sgt i32 %j.0, %110
  %111 = select i1 %cmp43.not, i32 834646033, i32 -984660506
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 330403910, i32 -1382384520
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom46, i64 0
  %idxprom49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay51) #5
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1094191555, i32 -1382384520
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -489273363, i32 1732970518
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  %131 = load i32, i32* %arrayidx57, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1509379769, i32 -621521512
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1970836335, i32 -621521512
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %conv, %153
  %cmp71.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp71.not, i32 1706757568, i32 -1409941902
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom74
  %156 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %156, %max.0
  %157 = select i1 %cmp76, i32 -1395528246, i32 -1964649304
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1510844435, i32 -285462328
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom79
  %167 = load i32, i32* %arrayidx80, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 326073199, i32 -285462328
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %max.0, 0
  %178 = select i1 %cmp85, i32 -646929086, i32 -718421641
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %179 = add i32 %max.0, 1
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -390502688, i32 -785674388
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1052695668, i32 -785674388
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1401898045, i32 1106753823
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %conv, %207
  %cmp94 = icmp sle i32 %i.0, %208
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1850917885, i32 1106753823
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %218 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -843293361, i32 1609122289
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1130936315, i32 -1656469935
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom97
  %228 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %228, %max.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1369781097, i32 -1656469935
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %238 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1265968095, i32 -758328567
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2114529696, i32 331275462
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom102, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay104)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -499895721, i32 331275462
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 564486916, i32 1200809006
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 694153771, i32 1200809006
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1081987755, i32 -124554349
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1358131052, i32 -124554349
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom79alteredBB
  %293 = load i32, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom102alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
