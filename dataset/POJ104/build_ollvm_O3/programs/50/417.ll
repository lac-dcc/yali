; ModuleID = 'build_ollvm/programs/50/417.ll'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = global [500 x [6 x i8]] zeroinitializer, align 16
@p = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* nocapture readonly %s, i32 %n, i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %t = alloca [500 x i32], align 16
  %w = alloca [500 x [6 x i8]], align 16
  %a = alloca [6 x i8], align 1
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %1, i8 0, i64 3000, i1 false)
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1366314565, i32 -1366842411
  %12 = select i1 %10, i32 -1196422856, i32 -1366842411
  %13 = select i1 %10, i32 -439515441, i32 -712263041
  %14 = select i1 %10, i32 -1139325586, i32 -712263041
  %15 = select i1 %10, i32 -597322201, i32 423541431
  %16 = select i1 %10, i32 1355057978, i32 423541431
  %17 = select i1 %10, i32 1864342918, i32 1887180294
  %18 = select i1 %10, i32 -512646411, i32 1887180294
  %19 = select i1 %10, i32 121877775, i32 425279746
  %20 = select i1 %10, i32 -1658111916, i32 425279746
  %21 = select i1 %10, i32 1627323541, i32 671728834
  %22 = select i1 %10, i32 908155996, i32 671728834
  %23 = select i1 %10, i32 642368113, i32 1920017357
  %24 = select i1 %10, i32 494363356, i32 1920017357
  %25 = select i1 %10, i32 577348856, i32 1669669309
  %26 = select i1 %10, i32 145556865, i32 1669669309
  %27 = select i1 %10, i32 -1324659669, i32 -2046093190
  %28 = select i1 %10, i32 -1615011824, i32 -2046093190
  %29 = select i1 %10, i32 -326596022, i32 294461436
  %30 = select i1 %10, i32 -1678796486, i32 294461436
  %31 = select i1 %10, i32 -1943278938, i32 -1328896355
  %32 = select i1 %10, i32 1645925465, i32 -1328896355
  %33 = select i1 %10, i32 -612199637, i32 1739246418
  %34 = select i1 %10, i32 1962760732, i32 1739246418
  %35 = select i1 %10, i32 1221009303, i32 -689765730
  %36 = select i1 %10, i32 1894135694, i32 -689765730
  %37 = select i1 %10, i32 -1801289833, i32 1704572111
  %38 = select i1 %10, i32 1946205574, i32 1704572111
  %39 = select i1 %10, i32 1977968923, i32 125849382
  %40 = select i1 %10, i32 217806227, i32 125849382
  %41 = select i1 %10, i32 -273946592, i32 1759857439
  %42 = select i1 %10, i32 1801166637, i32 1759857439
  %43 = sub i32 1, %n
  %44 = add i32 %43, %l
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.046 = phi i32 [ undef, %entry ], [ %retval.046.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 185665325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 185665325, label %for.cond
    i32 138091371, label %for.body
    i32 427208135, label %for.cond1
    i32 109645116, label %for.body3
    i32 475274761, label %for.inc
    i32 1801166637, label %originalBB
    i32 -273946592, label %originalBBpart2
    i32 476418991, label %for.end
    i32 -190618188, label %for.cond7
    i32 217806227, label %originalBB76
    i32 1977968923, label %originalBBpart288
    i32 228273861, label %for.body10
    i32 -29702557, label %if.then
    i32 792982654, label %if.end
    i32 1355044201, label %for.inc15
    i32 1946205574, label %originalBB90
    i32 -1801289833, label %originalBBpart299
    i32 -1888988619, label %for.end17
    i32 1894135694, label %originalBB101
    i32 1221009303, label %originalBBpart2114
    i32 -733376750, label %if.then20
    i32 769850570, label %if.else
    i32 -1025756257, label %if.end34
    i32 1962760732, label %originalBB116
    i32 -612199637, label %originalBBpart2118
    i32 -589745839, label %for.inc35
    i32 -3867961, label %for.end37
    i32 1645925465, label %originalBB120
    i32 -1943278938, label %originalBBpart2122
    i32 -50777730, label %for.cond38
    i32 -1152877328, label %for.body40
    i32 -1678796486, label %originalBB124
    i32 -326596022, label %originalBBpart2126
    i32 -1024889858, label %if.then44
    i32 -1615011824, label %originalBB128
    i32 -1324659669, label %originalBBpart2130
    i32 2007489407, label %if.end47
    i32 145556865, label %originalBB132
    i32 577348856, label %originalBBpart2134
    i32 1515940938, label %for.inc48
    i32 494363356, label %originalBB136
    i32 642368113, label %originalBBpart2140
    i32 -710832450, label %for.end50
    i32 908155996, label %originalBB142
    i32 1627323541, label %originalBBpart2144
    i32 -2083421584, label %for.cond51
    i32 -1870130990, label %for.body53
    i32 -1658111916, label %originalBB146
    i32 121877775, label %originalBBpart2148
    i32 -1180991311, label %land.lhs.true
    i32 -512646411, label %originalBB150
    i32 1864342918, label %originalBBpart2152
    i32 1099197465, label %if.then60
    i32 1257140015, label %if.end69
    i32 621640169, label %for.inc70
    i32 697900485, label %for.end72
    i32 1599103958, label %if.then74
    i32 1355057978, label %originalBB154
    i32 -597322201, label %originalBBpart2156
    i32 17896187, label %if.else75
    i32 -1139325586, label %originalBB158
    i32 -439515441, label %originalBBpart2160
    i32 1593226059, label %return
    i32 -1196422856, label %originalBB162
    i32 1366314565, label %originalBBpart2164
    i32 1759857439, label %originalBBalteredBB
    i32 125849382, label %originalBB76alteredBB
    i32 1704572111, label %originalBB90alteredBB
    i32 -689765730, label %originalBB101alteredBB
    i32 1739246418, label %originalBB116alteredBB
    i32 -1328896355, label %originalBB120alteredBB
    i32 294461436, label %originalBB124alteredBB
    i32 -2046093190, label %originalBB128alteredBB
    i32 1669669309, label %originalBB132alteredBB
    i32 1920017357, label %originalBB136alteredBB
    i32 671728834, label %originalBB142alteredBB
    i32 425279746, label %originalBB146alteredBB
    i32 1887180294, label %originalBB150alteredBB
    i32 423541431, label %originalBB154alteredBB
    i32 -712263041, label %originalBB158alteredBB
    i32 -1366842411, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB158, %if.else75, %originalBBpart2156, %originalBB154, %if.then74, %for.end72, %for.inc70, %if.end69, %if.then60, %originalBBpart2152, %originalBB150, %land.lhs.true, %originalBBpart2148, %originalBB146, %for.body53, %for.cond51, %originalBBpart2144, %originalBB142, %for.end50, %originalBBpart2140, %originalBB136, %for.inc48, %originalBBpart2134, %originalBB132, %if.end47, %originalBBpart2130, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %for.body40, %for.cond38, %originalBBpart2122, %originalBB120, %for.end37, %for.inc35, %originalBBpart2118, %originalBB116, %if.end34, %if.else, %if.then20, %originalBBpart2114, %originalBB101, %for.end17, %originalBBpart299, %originalBB90, %for.inc15, %if.end, %if.then, %for.body10, %originalBBpart288, %originalBB76, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %retval.046.be = phi i32 [ %retval.046, %loopEntry ], [ %retval.046, %originalBB162alteredBB ], [ %retval.046, %originalBB158alteredBB ], [ %retval.046, %originalBB154alteredBB ], [ %retval.046, %originalBB150alteredBB ], [ %retval.046, %originalBB146alteredBB ], [ %retval.046, %originalBB142alteredBB ], [ %retval.046, %originalBB136alteredBB ], [ %retval.046, %originalBB132alteredBB ], [ %retval.046, %originalBB128alteredBB ], [ %retval.046, %originalBB124alteredBB ], [ %retval.046, %originalBB120alteredBB ], [ %retval.046, %originalBB116alteredBB ], [ %retval.046, %originalBB101alteredBB ], [ %retval.046, %originalBB90alteredBB ], [ %retval.046, %originalBB76alteredBB ], [ %retval.046, %originalBBalteredBB ], [ %retval.0, %originalBB162 ], [ %retval.046, %return ], [ %retval.046, %originalBBpart2160 ], [ %retval.046, %originalBB158 ], [ %retval.046, %if.else75 ], [ %retval.046, %originalBBpart2156 ], [ %retval.046, %originalBB154 ], [ %retval.046, %if.then74 ], [ %retval.046, %for.end72 ], [ %retval.046, %for.inc70 ], [ %retval.046, %if.end69 ], [ %retval.046, %if.then60 ], [ %retval.046, %originalBBpart2152 ], [ %retval.046, %originalBB150 ], [ %retval.046, %land.lhs.true ], [ %retval.046, %originalBBpart2148 ], [ %retval.046, %originalBB146 ], [ %retval.046, %for.body53 ], [ %retval.046, %for.cond51 ], [ %retval.046, %originalBBpart2144 ], [ %retval.046, %originalBB142 ], [ %retval.046, %for.end50 ], [ %retval.046, %originalBBpart2140 ], [ %retval.046, %originalBB136 ], [ %retval.046, %for.inc48 ], [ %retval.046, %originalBBpart2134 ], [ %retval.046, %originalBB132 ], [ %retval.046, %if.end47 ], [ %retval.046, %originalBBpart2130 ], [ %retval.046, %originalBB128 ], [ %retval.046, %if.then44 ], [ %retval.046, %originalBBpart2126 ], [ %retval.046, %originalBB124 ], [ %retval.046, %for.body40 ], [ %retval.046, %for.cond38 ], [ %retval.046, %originalBBpart2122 ], [ %retval.046, %originalBB120 ], [ %retval.046, %for.end37 ], [ %retval.046, %for.inc35 ], [ %retval.046, %originalBBpart2118 ], [ %retval.046, %originalBB116 ], [ %retval.046, %if.end34 ], [ %retval.046, %if.else ], [ %retval.046, %if.then20 ], [ %retval.046, %originalBBpart2114 ], [ %retval.046, %originalBB101 ], [ %retval.046, %for.end17 ], [ %retval.046, %originalBBpart299 ], [ %retval.046, %originalBB90 ], [ %retval.046, %for.inc15 ], [ %retval.046, %if.end ], [ %retval.046, %if.then ], [ %retval.046, %for.body10 ], [ %retval.046, %originalBBpart288 ], [ %retval.046, %originalBB76 ], [ %retval.046, %for.cond7 ], [ %retval.046, %for.end ], [ %retval.046, %originalBBpart2 ], [ %retval.046, %originalBB ], [ %retval.046, %for.inc ], [ %retval.046, %for.body3 ], [ %retval.046, %for.cond1 ], [ %retval.046, %for.body ], [ %retval.046, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %retval.0, %originalBB150alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB142alteredBB ], [ %retval.0, %originalBB136alteredBB ], [ %retval.0, %originalBB132alteredBB ], [ %retval.0, %originalBB128alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB120alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB162 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %retval.0, %if.else75 ], [ %retval.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %retval.0, %if.then74 ], [ %retval.0, %for.end72 ], [ %retval.0, %for.inc70 ], [ %retval.0, %if.end69 ], [ %retval.0, %if.then60 ], [ %retval.0, %originalBBpart2152 ], [ %retval.0, %originalBB150 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB146 ], [ %retval.0, %for.body53 ], [ %retval.0, %for.cond51 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB142 ], [ %retval.0, %for.end50 ], [ %retval.0, %originalBBpart2140 ], [ %retval.0, %originalBB136 ], [ %retval.0, %for.inc48 ], [ %retval.0, %originalBBpart2134 ], [ %retval.0, %originalBB132 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart2130 ], [ %retval.0, %originalBB128 ], [ %retval.0, %if.then44 ], [ %retval.0, %originalBBpart2126 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.body40 ], [ %retval.0, %for.cond38 ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB120 ], [ %retval.0, %for.end37 ], [ %retval.0, %for.inc35 ], [ %retval.0, %originalBBpart2118 ], [ %retval.0, %originalBB116 ], [ %retval.0, %if.end34 ], [ %retval.0, %if.else ], [ %retval.0, %if.then20 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.end17 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB90 ], [ %retval.0, %for.inc15 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body10 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB76 ], [ %retval.0, %for.cond7 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %return ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end37 ], [ %.neg44, %for.inc35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %75, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %74, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %return ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then74 ], [ %j.0, %for.end72 ], [ %71, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2140 ], [ %.neg43, %originalBB136 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart299 ], [ %53, %originalBB90 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %49, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %return ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end34 ], [ %58, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB162 ], [ %q.0, %return ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.else75 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.then74 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %70, %if.then60 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end34 ], [ %q.0, %if.else ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end17 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196422856, %originalBB162alteredBB ], [ -1139325586, %originalBB158alteredBB ], [ 1355057978, %originalBB154alteredBB ], [ -512646411, %originalBB150alteredBB ], [ -1658111916, %originalBB146alteredBB ], [ 908155996, %originalBB142alteredBB ], [ 494363356, %originalBB136alteredBB ], [ 145556865, %originalBB132alteredBB ], [ -1615011824, %originalBB128alteredBB ], [ -1678796486, %originalBB124alteredBB ], [ 1645925465, %originalBB120alteredBB ], [ 1962760732, %originalBB116alteredBB ], [ 1894135694, %originalBB101alteredBB ], [ 1946205574, %originalBB90alteredBB ], [ 217806227, %originalBB76alteredBB ], [ 1801166637, %originalBBalteredBB ], [ %11, %originalBB162 ], [ %12, %return ], [ 1593226059, %originalBBpart2160 ], [ %13, %originalBB158 ], [ %14, %if.else75 ], [ 1593226059, %originalBBpart2156 ], [ %15, %originalBB154 ], [ %16, %if.then74 ], [ %73, %for.end72 ], [ -2083421584, %for.inc70 ], [ 621640169, %if.end69 ], [ 1257140015, %if.then60 ], [ %69, %originalBBpart2152 ], [ %17, %originalBB150 ], [ %18, %land.lhs.true ], [ %67, %originalBBpart2148 ], [ %19, %originalBB146 ], [ %20, %for.body53 ], [ %64, %for.cond51 ], [ -2083421584, %originalBBpart2144 ], [ %21, %originalBB142 ], [ %22, %for.end50 ], [ -50777730, %originalBBpart2140 ], [ %23, %originalBB136 ], [ %24, %for.inc48 ], [ 1515940938, %originalBBpart2134 ], [ %25, %originalBB132 ], [ %26, %if.end47 ], [ 2007489407, %originalBBpart2130 ], [ %27, %originalBB128 ], [ %28, %if.then44 ], [ %62, %originalBBpart2126 ], [ %29, %originalBB124 ], [ %30, %for.body40 ], [ %59, %for.cond38 ], [ -50777730, %originalBBpart2122 ], [ %31, %originalBB120 ], [ %32, %for.end37 ], [ 185665325, %for.inc35 ], [ -589745839, %originalBBpart2118 ], [ %33, %originalBB116 ], [ %34, %if.end34 ], [ -1025756257, %if.else ], [ -1025756257, %if.then20 ], [ %55, %originalBBpart2114 ], [ %35, %originalBB101 ], [ %36, %for.end17 ], [ -190618188, %originalBBpart299 ], [ %37, %originalBB90 ], [ %38, %for.inc15 ], [ 1355044201, %if.end ], [ -1888988619, %if.then ], [ %52, %for.body10 ], [ %51, %originalBBpart288 ], [ %39, %originalBB76 ], [ %40, %for.cond7 ], [ -190618188, %for.end ], [ 427208135, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %for.inc ], [ 475274761, %for.body3 ], [ %46, %for.cond1 ], [ 427208135, %for.body ], [ %45, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp, i32 138091371, i32 -3867961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %46 = select i1 %cmp2, i32 109645116, i32 476418991
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, %i.0
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom5
  store i8 %48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %cmp9 = icmp slt i32 %j.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %51 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 228273861, i32 -1888988619
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arraydecay13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom11, i64 0
  %call = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %arraydecay13) #7
  %cmp14 = icmp eq i32 %call, 0
  %52 = select i1 %cmp14, i32 -29702557, i32 792982654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  %cmp19 = icmp slt i32 %j.0, %54
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -733376750, i32 769850570
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arraydecay28 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom26, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %2) #8
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx32, align 4
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %k.0
  %59 = select i1 %cmp39, i32 -1152877328, i32 -710832450
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom41
  %60 = load i32, i32* %arrayidx42, align 4
  %61 = load i32, i32* @p, align 4
  %cmp43 = icmp sgt i32 %60, %61
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %62 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1024889858, i32 2007489407
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45
  %63 = load i32, i32* %arrayidx46, align 4
  store i32 %63, i32* @p, align 4
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %k.0
  %64 = select i1 %cmp52, i32 -1870130990, i32 697900485
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom54
  %65 = load i32, i32* %arrayidx55, align 4
  %66 = load i32, i32* @p, align 4
  %cmp56 = icmp sge i32 %65, %66
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %67 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1180991311, i32 1257140015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom57
  %68 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %68, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %69 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1099197465, i32 1257140015
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %q.0 to i64
  %arraydecay63 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %idxprom61, i64 0
  %idxprom64 = sext i32 %j.0 to i64
  %arraydecay66 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %w, i64 0, i64 %idxprom64, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay66) #8
  %70 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %72 = load i32, i32* @p, align 4
  %cmp73 = icmp eq i32 %72, 1
  %73 = select i1 %cmp73, i32 1599103958, i32 17896187
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  store i32 %retval.046, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %76 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %76, i32* @p, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #8
  %1 = load i32, i32* %n, align 4
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @f(i8* nonnull %0, i32 %1, i32 %conv)
  store i32 %call5, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 878639771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878639771, label %first
    i32 -403649520, label %if.then
    i32 -1375996917, label %if.else
    i32 289175376, label %originalBB
    i32 237148752, label %originalBBpart2
    i32 -2065585746, label %for.cond
    i32 -1971088584, label %for.body
    i32 -406421363, label %for.inc
    i32 592778639, label %for.end
    i32 352103104, label %if.end
    i32 1060310241, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289175376, %originalBBalteredBB ], [ 352103104, %for.end ], [ -2065585746, %for.inc ], [ -406421363, %for.body ], [ %22, %for.cond ], [ -2065585746, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 352103104, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -403649520, i32 -1375996917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 289175376, i32 1060310241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @p, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 237148752, i32 1060310241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %call5
  %22 = select i1 %cmp9, i32 -1971088584, i32 592778639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %call12 = call i32 @puts(i8* nonnull %arraydecay11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* @p, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
