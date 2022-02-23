; ModuleID = 'build_ollvm/programs/68/966.ll'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %call59.reg2mem = alloca i64, align 8
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [201 x i32], align 16
  %b = alloca [200 x i32], align 16
  %str1 = alloca [201 x i8], align 16
  %str2 = alloca [201 x i8], align 16
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  store i64 %call4, i64* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 82917823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82917823, label %first
    i32 -1661047433, label %land.lhs.true
    i32 -1376012930, label %originalBB
    i32 -1649954103, label %originalBBpart2
    i32 1170127320, label %land.lhs.true8
    i32 -1713214105, label %originalBB106
    i32 866607705, label %originalBBpart2108
    i32 1058495946, label %land.lhs.true11
    i32 1316015775, label %if.then
    i32 -444611371, label %if.else
    i32 -1835121401, label %for.cond
    i32 -2074361675, label %for.body
    i32 -618153805, label %for.inc
    i32 1852481287, label %originalBB110
    i32 -1318491634, label %originalBBpart2118
    i32 -2028381489, label %for.end
    i32 1350729717, label %for.cond30
    i32 -2106859113, label %originalBB120
    i32 -1577171100, label %originalBBpart2122
    i32 222217105, label %for.body36
    i32 1336099728, label %for.inc47
    i32 448043149, label %for.end49
    i32 -992370950, label %cond.true
    i32 569693276, label %cond.false
    i32 -2133739698, label %originalBB124
    i32 -190596568, label %originalBBpart2126
    i32 1657405857, label %cond.end
    i32 -1842037605, label %for.cond61
    i32 -1413984147, label %for.body64
    i32 596273830, label %originalBB128
    i32 612926376, label %originalBBpart2135
    i32 -963407777, label %if.then73
    i32 1594005170, label %if.end
    i32 -196005416, label %for.inc81
    i32 1523130577, label %originalBB137
    i32 1727686109, label %originalBBpart2140
    i32 706004787, label %for.end83
    i32 1259657861, label %originalBB142
    i32 -1559613240, label %originalBBpart2144
    i32 -973856301, label %for.cond84
    i32 -967387880, label %for.body87
    i32 -205776860, label %if.then88
    i32 -1966584167, label %if.else92
    i32 57426378, label %if.then96
    i32 -1008684480, label %originalBB146
    i32 31565436, label %originalBBpart2148
    i32 -2040940413, label %if.end100
    i32 -1434872225, label %if.end101
    i32 -129918652, label %for.inc102
    i32 491047272, label %originalBB150
    i32 -673185208, label %originalBBpart2152
    i32 -1393802849, label %for.end103
    i32 1348414278, label %if.end105
    i32 -1012413490, label %originalBB154
    i32 1370587608, label %originalBBpart2156
    i32 -1275840295, label %originalBBalteredBB
    i32 -858777702, label %originalBB106alteredBB
    i32 316260459, label %originalBB110alteredBB
    i32 883925373, label %originalBB120alteredBB
    i32 382113658, label %originalBB124alteredBB
    i32 1321096095, label %originalBB128alteredBB
    i32 2034359847, label %originalBB137alteredBB
    i32 -280158754, label %originalBB142alteredBB
    i32 1219407377, label %originalBB146alteredBB
    i32 -581979320, label %originalBB150alteredBB
    i32 -49511715, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB154, %if.end105, %for.end103, %originalBBpart2152, %originalBB150, %for.inc102, %if.end101, %if.end100, %originalBBpart2148, %originalBB146, %if.then96, %if.else92, %if.then88, %for.body87, %for.cond84, %originalBBpart2144, %originalBB142, %for.end83, %originalBBpart2140, %originalBB137, %for.inc81, %if.end, %if.then73, %originalBBpart2135, %originalBB128, %for.body64, %for.cond61, %cond.end, %originalBBpart2126, %originalBB124, %cond.false, %cond.true, %for.end49, %for.inc47, %for.body36, %originalBBpart2122, %originalBB120, %for.cond30, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true11, %originalBBpart2108, %originalBB106, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %241, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %237, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end105 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then96 ], [ %i.0, %if.else92 ], [ %i.0, %if.then88 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2140 ], [ %148, %originalBB137 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %cond.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %58, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %if.end105 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then96 ], [ %j.0, %if.else92 ], [ %j.0, %if.then88 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end49 ], [ %91, %for.inc47 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %243, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %if.end105 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2152 ], [ %209, %originalBB150 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.then96 ], [ %k.0, %if.else92 ], [ %k.0, %if.then88 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true11 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB154 ], [ %len.0, %if.end105 ], [ %len.0, %for.end103 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %for.inc102 ], [ %len.0, %if.end101 ], [ %len.0, %if.end100 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %if.then96 ], [ %len.0, %if.else92 ], [ %len.0, %if.then88 ], [ %len.0, %for.body87 ], [ %len.0, %for.cond84 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB137 ], [ %len.0, %for.inc81 ], [ %len.0, %if.end ], [ %len.0, %if.then73 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB128 ], [ %len.0, %for.body64 ], [ %len.0, %for.cond61 ], [ %conv60, %cond.end ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %for.body36 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %for.cond30 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB110 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true11 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %land.lhs.true8 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.end105 ], [ %flag.0, %for.end103 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.inc102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.end100 ], [ %flag.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %flag.0, %if.then96 ], [ %flag.0, %if.else92 ], [ %flag.0, %if.then88 ], [ %flag.0, %for.body87 ], [ %flag.0, %for.cond84 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.end83 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.inc81 ], [ %flag.0, %if.end ], [ %flag.0, %if.then73 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond61 ], [ %flag.0, %cond.end ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %for.body36 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.cond30 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %land.lhs.true8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1012413490, %originalBB154alteredBB ], [ 491047272, %originalBB150alteredBB ], [ -1008684480, %originalBB146alteredBB ], [ 1259657861, %originalBB142alteredBB ], [ 1523130577, %originalBB137alteredBB ], [ 596273830, %originalBB128alteredBB ], [ -2133739698, %originalBB124alteredBB ], [ -2106859113, %originalBB120alteredBB ], [ 1852481287, %originalBB110alteredBB ], [ -1713214105, %originalBB106alteredBB ], [ -1376012930, %originalBBalteredBB ], [ %236, %originalBB154 ], [ %227, %if.end105 ], [ 1348414278, %for.end103 ], [ -973856301, %originalBBpart2152 ], [ %218, %originalBB150 ], [ %208, %for.inc102 ], [ -129918652, %if.end101 ], [ -1434872225, %if.end100 ], [ -2040940413, %originalBBpart2148 ], [ %199, %originalBB146 ], [ %189, %if.then96 ], [ %180, %if.else92 ], [ -1434872225, %if.then88 ], [ %177, %for.body87 ], [ %176, %for.cond84 ], [ -973856301, %originalBBpart2144 ], [ %175, %originalBB142 ], [ %166, %for.end83 ], [ -1842037605, %originalBBpart2140 ], [ %157, %originalBB137 ], [ %147, %for.inc81 ], [ -196005416, %if.end ], [ 1594005170, %if.then73 ], [ %133, %originalBBpart2135 ], [ %132, %originalBB128 ], [ %120, %for.body64 ], [ %111, %for.cond61 ], [ -1842037605, %cond.end ], [ 1657405857, %originalBBpart2126 ], [ %110, %originalBB124 ], [ %101, %cond.false ], [ 1657405857, %cond.true ], [ %92, %for.end49 ], [ 1350729717, %for.inc47 ], [ 1336099728, %for.body36 ], [ %86, %originalBBpart2122 ], [ %85, %originalBB120 ], [ %76, %for.cond30 ], [ 1350729717, %for.end ], [ -1835121401, %originalBBpart2118 ], [ %67, %originalBB110 ], [ %57, %for.inc ], [ -618153805, %for.body ], [ %44, %for.cond ], [ -1835121401, %if.else ], [ 1348414278, %if.then ], [ %43, %land.lhs.true11 ], [ %41, %originalBBpart2108 ], [ %40, %originalBB106 ], [ %30, %land.lhs.true8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB137alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.end105 ], [ %cond.reg2mem.0, %for.end103 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %for.inc102 ], [ %cond.reg2mem.0, %if.end101 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.then96 ], [ %cond.reg2mem.0, %if.else92 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %for.body87 ], [ %cond.reg2mem.0, %for.cond84 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB137 ], [ %cond.reg2mem.0, %for.inc81 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %originalBBpart2135 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %for.body64 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %cond.end ], [ %call59.reg2mem.0.call59.reg2mem.0.call59.reg2mem.0.call59.reload, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %cond.false ], [ %call57, %cond.true ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true11 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %land.lhs.true8 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 1
  %2 = select i1 %cmp, i32 -1661047433, i32 -444611371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1376012930, i32 -1275840295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp7 = icmp eq i64 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1649954103, i32 -1275840295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1170127320, i32 -444611371
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1713214105, i32 -858777702
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp eq i8 %31, 48
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 866607705, i32 -858777702
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1058495946, i32 -444611371
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %42, 48
  %43 = select i1 %cmp14, i32 1316015775, i32 -444611371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv17 = sext i32 %i.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp20 = icmp ugt i64 %call19, %conv17
  %44 = select i1 %cmp20, i32 -2074361675, i32 -2028381489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %46 = add nsw i32 %conv23, -48
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %47 = xor i64 %idxprom, -1
  %48 = add i64 %call25, %47
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %48
  store i32 %46, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1852481287, i32 316260459
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1318491634, i32 316260459
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2106859113, i32 883925373
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv31 = sext i32 %j.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp34 = icmp ugt i64 %call33, %conv31
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1577171100, i32 883925373
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 222217105, i32 448043149
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 %idxprom37
  %87 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %87 to i32
  %88 = add nsw i32 %conv39, -48
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %89 = xor i64 %idxprom37, -1
  %90 = add i64 %call42, %89
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %90
  store i32 %88, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp54 = icmp ugt i64 %call51, %call53
  %92 = select i1 %cmp54, i32 -992370950, i32 569693276
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2133739698, i32 382113658
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call59, i64* %call59.reg2mem, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -190596568, i32 382113658
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %call59.reg2mem.0.call59.reg2mem.0.call59.reg2mem.0.call59.reload = load volatile i64, i64* %call59.reg2mem, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv60 = trunc i64 %cond.reg2mem.0 to i32
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %len.0
  %111 = select i1 %cmp62, i32 -1413984147, i32 706004787
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 596273830, i32 1321096095
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65
  %121 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom65
  %122 = load i32, i32* %arrayidx68, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %arrayidx68, align 4
  %cmp71 = icmp sgt i32 %123, 9
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 612926376, i32 1321096095
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %133 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -963407777, i32 1594005170
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom74
  %134 = load i32, i32* %arrayidx75, align 4
  %135 = add i32 %134, -10
  store i32 %135, i32* %arrayidx75, align 4
  %136 = add i32 %i.0, 1
  %idxprom78 = sext i32 %136 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom78
  %137 = load i32, i32* %arrayidx79, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1523130577, i32 2034359847
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1727686109, i32 2034359847
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1259657861, i32 -280158754
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1559613240, i32 -280158754
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %k.0, -1
  %176 = select i1 %cmp85, i32 -967387880, i32 -1393802849
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %177 = select i1 %tobool.not, i32 -1966584167, i32 -205776860
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom89
  %178 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom93
  %179 = load i32, i32* %arrayidx94, align 4
  %tobool95.not = icmp eq i32 %179, 0
  %180 = select i1 %tobool95.not, i32 -2040940413, i32 57426378
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1008684480, i32 1219407377
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom97
  %190 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 31565436, i32 1219407377
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 491047272, i32 -581979320
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %209 = add i32 %k.0, -1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -673185208, i32 -581979320
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1012413490, i32 -49511715
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1370587608, i32 -49511715
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %238 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %239 = load i32, i32* %arrayidx68alteredBB, align 4
  %240 = add i32 %239, %238
  store i32 %240, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %k.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %242 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
