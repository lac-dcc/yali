; ModuleID = 'build_ollvm/programs/50/341.ll'
source_filename = "source-C-CXX/50/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %c = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %3 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %3, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -292396553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -292396553, label %for.cond
    i32 -1089107257, label %for.body
    i32 1556129768, label %for.cond6
    i32 -807140313, label %originalBB
    i32 1394939414, label %originalBBpart2
    i32 864937524, label %for.body9
    i32 -367489894, label %originalBB96
    i32 106850887, label %originalBBpart298
    i32 319577797, label %for.inc
    i32 -1786270181, label %originalBB100
    i32 -1304575711, label %originalBBpart2114
    i32 -1519371848, label %for.end
    i32 1690009933, label %for.inc15
    i32 -9377735, label %for.end17
    i32 1236694573, label %for.cond18
    i32 2144200078, label %for.body22
    i32 1055807859, label %originalBB116
    i32 663874078, label %originalBBpart2118
    i32 -61380516, label %for.cond23
    i32 -1427232837, label %for.body27
    i32 1317885524, label %if.then
    i32 -1618002827, label %originalBB120
    i32 -1095745053, label %originalBBpart2124
    i32 -266526796, label %if.then42
    i32 885264004, label %if.end
    i32 135050211, label %if.end45
    i32 -360299243, label %for.inc46
    i32 -1607894113, label %originalBB126
    i32 133662431, label %originalBBpart2142
    i32 -80582980, label %for.end48
    i32 -1890040738, label %for.inc49
    i32 -1973628234, label %originalBB144
    i32 1642426253, label %originalBBpart2150
    i32 -2012904662, label %for.end51
    i32 -1871630845, label %originalBB152
    i32 999942180, label %originalBBpart2154
    i32 -1208567889, label %for.cond52
    i32 -1383517036, label %for.body56
    i32 1048307362, label %originalBB156
    i32 1766374912, label %originalBBpart2158
    i32 -288165103, label %if.then61
    i32 1318061681, label %if.end64
    i32 818765602, label %originalBB160
    i32 -2038116565, label %originalBBpart2162
    i32 390702533, label %for.inc65
    i32 -2087713185, label %for.end67
    i32 -1074717871, label %if.then70
    i32 1089222535, label %if.else
    i32 1718019701, label %for.cond73
    i32 -977986044, label %for.body77
    i32 -4444796, label %land.lhs.true
    i32 285420387, label %if.then86
    i32 -104703547, label %if.end91
    i32 2026417157, label %for.inc92
    i32 1048759186, label %for.end94
    i32 1479672586, label %originalBB164
    i32 -1621780234, label %originalBBpart2166
    i32 -1328642980, label %if.end95
    i32 2054077448, label %originalBBalteredBB
    i32 2020963079, label %originalBB96alteredBB
    i32 523654849, label %originalBB100alteredBB
    i32 1121205901, label %originalBB116alteredBB
    i32 1034436969, label %originalBB120alteredBB
    i32 376456900, label %originalBB126alteredBB
    i32 -236951176, label %originalBB144alteredBB
    i32 -605050320, label %originalBB152alteredBB
    i32 1115899578, label %originalBB156alteredBB
    i32 1381891999, label %originalBB160alteredBB
    i32 13370820, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.end94, %for.inc92, %if.end91, %if.then86, %land.lhs.true, %for.body77, %for.cond73, %if.else, %if.then70, %for.end67, %for.inc65, %originalBBpart2162, %originalBB160, %if.end64, %if.then61, %originalBBpart2158, %originalBB156, %for.body56, %for.cond52, %originalBBpart2154, %originalBB152, %for.end51, %originalBBpart2150, %originalBB144, %for.inc49, %for.end48, %originalBBpart2142, %originalBB126, %for.inc46, %if.end45, %if.end, %if.then42, %originalBBpart2124, %originalBB120, %if.then, %for.body27, %for.cond23, %originalBBpart2118, %originalBB116, %for.body22, %for.cond18, %for.end17, %for.inc15, %for.end, %originalBBpart2114, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %240, %originalBB144alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end94 ], [ %.neg48, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %209, %for.inc65 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2150 ], [ %.neg49, %originalBB144 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %.neg50, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %238, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2142 ], [ %121, %originalBB126 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %56, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body77 ], [ %max.0, %for.cond73 ], [ %max.0, %if.else ], [ %max.0, %if.then70 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end64 ], [ %190, %if.then61 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.end ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479672586, %originalBB164alteredBB ], [ 818765602, %originalBB160alteredBB ], [ 1048307362, %originalBB156alteredBB ], [ -1871630845, %originalBB152alteredBB ], [ -1973628234, %originalBB144alteredBB ], [ -1607894113, %originalBB126alteredBB ], [ -1618002827, %originalBB120alteredBB ], [ 1055807859, %originalBB116alteredBB ], [ -1786270181, %originalBB100alteredBB ], [ -367489894, %originalBB96alteredBB ], [ -807140313, %originalBBalteredBB ], [ -1328642980, %originalBBpart2166 ], [ %235, %originalBB164 ], [ %226, %for.end94 ], [ 1718019701, %for.inc92 ], [ 2026417157, %if.end91 ], [ -104703547, %if.then86 ], [ %217, %land.lhs.true ], [ %215, %for.body77 ], [ %213, %for.cond73 ], [ 1718019701, %if.else ], [ -1328642980, %if.then70 ], [ %210, %for.end67 ], [ -1208567889, %for.inc65 ], [ 390702533, %originalBBpart2162 ], [ %208, %originalBB160 ], [ %199, %if.end64 ], [ 1318061681, %if.then61 ], [ %189, %originalBBpart2158 ], [ %188, %originalBB156 ], [ %178, %for.body56 ], [ %169, %for.cond52 ], [ -1208567889, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %157, %for.end51 ], [ 1236694573, %originalBBpart2150 ], [ %148, %originalBB144 ], [ %139, %for.inc49 ], [ -1890040738, %for.end48 ], [ -61380516, %originalBBpart2142 ], [ %130, %originalBB126 ], [ %120, %for.inc46 ], [ -360299243, %if.end45 ], [ 135050211, %if.end ], [ 885264004, %if.then42 ], [ %111, %originalBBpart2124 ], [ %110, %originalBB120 ], [ %99, %if.then ], [ %90, %for.body27 ], [ %89, %for.cond23 ], [ -61380516, %originalBBpart2118 ], [ %86, %originalBB116 ], [ %77, %for.body22 ], [ %68, %for.cond18 ], [ 1236694573, %for.end17 ], [ -292396553, %for.inc15 ], [ 1690009933, %for.end ], [ 1556129768, %originalBBpart2114 ], [ %65, %originalBB100 ], [ %55, %for.inc ], [ 319577797, %originalBBpart298 ], [ %46, %originalBB96 ], [ %35, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 1556129768, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, %i.0
  %cmp.not = icmp sgt i32 %5, %conv
  %6 = select i1 %cmp.not, i32 -9377735, i32 -1089107257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -807140313, i32 2054077448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1394939414, i32 2054077448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 864937524, i32 -1519371848
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -367489894, i32 2020963079
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, %i.0
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %37, i8* %arrayidx14, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 106850887, i32 2020963079
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1786270181, i32 523654849
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1304575711, i32 523654849
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, %i.0
  %cmp20.not = icmp sgt i32 %67, %conv
  %68 = select i1 %cmp20.not, i32 -2012904662, i32 2144200078
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1055807859, i32 1121205901
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 663874078, i32 1121205901
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, %j.0
  %cmp25.not = icmp sgt i32 %88, %conv
  %89 = select i1 %cmp25.not, i32 -80582980, i32 -1427232837
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #6
  %cmp35 = icmp eq i32 %call34, 0
  %90 = select i1 %cmp35, i32 1317885524, i32 135050211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1618002827, i32 1034436969
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  %100 = load i32, i32* %arrayidx38, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx38, align 4
  %cmp40 = icmp slt i32 %i.0, %j.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1095745053, i32 1034436969
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -266526796, i32 885264004
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1607894113, i32 376456900
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 133662431, i32 376456900
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1973628234, i32 -236951176
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1642426253, i32 -236951176
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1871630845, i32 -605050320
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 999942180, i32 -605050320
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, %i.0
  %cmp54.not = icmp sgt i32 %168, %conv
  %169 = select i1 %cmp54.not, i32 -2087713185, i32 -1383517036
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1048307362, i32 1115899578
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %179 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %179, %max.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1766374912, i32 1115899578
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %189 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -288165103, i32 1318061681
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %190 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 818765602, i32 1381891999
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2038116565, i32 1381891999
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp slt i32 %max.0, 2
  %210 = select i1 %cmp68, i32 -1074717871, i32 1089222535
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, %i.0
  %cmp75.not = icmp sgt i32 %212, %conv
  %213 = select i1 %cmp75.not, i32 1048759186, i32 -977986044
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom78
  %214 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %214, %max.0
  %215 = select i1 %cmp80, i32 -4444796, i32 -104703547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom82
  %216 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %216, 0
  %217 = select i1 %cmp84, i32 285420387, i32 -104703547
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom87, i64 0
  %call90 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1479672586, i32 13370820
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1621780234, i32 13370820
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %237, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %239 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg47 = add i32 %239, 1
  store i32 %.neg47, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
