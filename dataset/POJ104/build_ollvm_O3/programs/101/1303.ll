; ModuleID = 'build_ollvm/programs/101/1303.ll'
source_filename = "source-C-CXX/101/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %person = alloca [40 x %struct.person], align 16
  %0 = bitcast [40 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x float]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1545690557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1545690557, label %for.cond
    i32 -1487633057, label %for.body
    i32 -1874628193, label %for.inc
    i32 657267457, label %for.end
    i32 1602163244, label %originalBB
    i32 -240450882, label %originalBBpart2
    i32 453739188, label %for.cond4
    i32 -1246276073, label %for.body6
    i32 1889243813, label %if.then
    i32 597330076, label %if.else
    i32 -847581858, label %originalBB106
    i32 1407298542, label %originalBBpart2108
    i32 -659345723, label %if.end
    i32 3118218, label %for.inc23
    i32 1743018927, label %for.end25
    i32 500187015, label %for.cond26
    i32 -59446989, label %for.body28
    i32 848740612, label %for.cond29
    i32 1597371498, label %for.body31
    i32 1834207640, label %originalBB110
    i32 2082856027, label %originalBBpart2112
    i32 1916803155, label %if.then37
    i32 851264686, label %if.end46
    i32 1977561627, label %for.inc47
    i32 -702322747, label %for.end48
    i32 526226968, label %for.inc49
    i32 -1115014645, label %for.end51
    i32 -647198323, label %for.cond52
    i32 42208050, label %originalBB114
    i32 2034117186, label %originalBBpart2116
    i32 -885958452, label %for.body54
    i32 1401340141, label %for.cond55
    i32 1450630078, label %for.body57
    i32 -1976421490, label %if.then63
    i32 -951831095, label %originalBB118
    i32 -777855447, label %originalBBpart2120
    i32 -772025834, label %if.end72
    i32 651580499, label %for.inc73
    i32 -98957422, label %for.end75
    i32 -378610346, label %for.inc76
    i32 -930067638, label %for.end78
    i32 1661705587, label %do.body
    i32 -1099535430, label %do.cond
    i32 -593904731, label %originalBB122
    i32 -1378198150, label %originalBBpart2124
    i32 -1131416133, label %do.end
    i32 -1607776895, label %for.cond86
    i32 -1198137392, label %originalBB126
    i32 -2096785350, label %originalBBpart2128
    i32 1642792634, label %for.body89
    i32 -1336251934, label %for.inc94
    i32 -118414229, label %for.end96
    i32 -638351548, label %while.cond
    i32 -1554401016, label %while.body
    i32 -1660383869, label %while.end
    i32 430964038, label %originalBB130
    i32 -1375017138, label %originalBBpart2132
    i32 787661689, label %originalBBalteredBB
    i32 982226944, label %originalBB106alteredBB
    i32 1461562625, label %originalBB110alteredBB
    i32 220070265, label %originalBB114alteredBB
    i32 -183731608, label %originalBB118alteredBB
    i32 1119399904, label %originalBB122alteredBB
    i32 1444292714, label %originalBB126alteredBB
    i32 -628659003, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %while.body, %while.cond, %for.end96, %for.inc94, %for.body89, %originalBBpart2128, %originalBB126, %for.cond86, %do.end, %originalBBpart2124, %originalBB122, %do.cond, %do.body, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2120, %originalBB118, %if.then63, %for.body57, %for.cond55, %for.body54, %originalBBpart2116, %originalBB114, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then37, %originalBBpart2112, %originalBB110, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %while.end ], [ %164, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end96 ], [ %160, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond86 ], [ %139, %do.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %do.cond ], [ %117, %do.body ], [ 0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %72, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %46, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond86 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %116, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 39, %for.body54 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %.neg56, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 39, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430964038, %originalBB130alteredBB ], [ -1198137392, %originalBB126alteredBB ], [ -593904731, %originalBB122alteredBB ], [ -951831095, %originalBB118alteredBB ], [ 42208050, %originalBB114alteredBB ], [ 1834207640, %originalBB110alteredBB ], [ -847581858, %originalBB106alteredBB ], [ 1602163244, %originalBBalteredBB ], [ %182, %originalBB130 ], [ %173, %while.end ], [ -638351548, %while.body ], [ %162, %while.cond ], [ -638351548, %for.end96 ], [ -1607776895, %for.inc94 ], [ -1336251934, %for.body89 ], [ %158, %originalBBpart2128 ], [ %157, %originalBB126 ], [ %148, %for.cond86 ], [ -1607776895, %do.end ], [ %137, %originalBBpart2124 ], [ %136, %originalBB122 ], [ %126, %do.cond ], [ -1099535430, %do.body ], [ 1661705587, %for.end78 ], [ -647198323, %for.inc76 ], [ -378610346, %for.end75 ], [ 1401340141, %for.inc73 ], [ 651580499, %if.end72 ], [ -772025834, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %104, %if.then63 ], [ %95, %for.body57 ], [ %92, %for.cond55 ], [ 1401340141, %for.body54 ], [ %91, %originalBBpart2116 ], [ %90, %originalBB114 ], [ %81, %for.cond52 ], [ -647198323, %for.end51 ], [ 500187015, %for.inc49 ], [ 526226968, %for.end48 ], [ 848740612, %for.inc47 ], [ 1977561627, %if.end46 ], [ 851264686, %if.then37 ], [ %69, %originalBBpart2112 ], [ %68, %originalBB110 ], [ %57, %for.body31 ], [ %48, %for.cond29 ], [ 848740612, %for.body28 ], [ %47, %for.cond26 ], [ 500187015, %for.end25 ], [ 453739188, %for.inc23 ], [ 3118218, %if.end ], [ -659345723, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %35, %if.else ], [ -659345723, %if.then ], [ %25, %for.body6 ], [ %24, %for.cond4 ], [ 453739188, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1545690557, %for.inc ], [ -1874628193, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1487633057, i32 657267457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom, i32 0, i64 0
  %height = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1602163244, i32 787661689
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
  %22 = select i1 %21, i32 -240450882, i32 787661689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1246276073, i32 1743018927
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %cmp12 = icmp eq i64 %call11, 4
  %25 = select i1 %cmp12, i32 1889243813, i32 597330076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %height15 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom13, i32 1
  %26 = load float, float* %height15, align 4
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom13
  store float %26, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -847581858, i32 982226944
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %height20 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom18, i32 1
  %36 = load float, float* %height20, align 4
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom18
  store float %36, float* %arrayidx22, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1407298542, i32 982226944
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 40
  %47 = select i1 %cmp27, i32 -59446989, i32 -1115014645
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, %i.0
  %48 = select i1 %cmp30, i32 1597371498, i32 -702322747
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1834207640, i32 1461562625
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom32
  %58 = load float, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom34
  %59 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %58, %59
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2082856027, i32 1461562625
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1916803155, i32 851264686
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom38
  %70 = load float, float* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom40
  %71 = load float, float* %arrayidx41, align 4
  store float %71, float* %arrayidx39, align 4
  store float %70, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 42208050, i32 220070265
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 40
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2034117186, i32 220070265
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %91 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -885958452, i32 -930067638
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, %i.0
  %92 = select i1 %cmp56, i32 1450630078, i32 -98957422
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom58
  %93 = load float, float* %arrayidx59, align 4
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %94 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %93, %94
  %95 = select i1 %cmp62, i32 -1976421490, i32 -772025834
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -951831095, i32 -183731608
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom64
  %105 = load float, float* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66
  %106 = load float, float* %arrayidx67, align 4
  store float %106, float* %arrayidx65, align 4
  store float %105, float* %arrayidx67, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -777855447, i32 -183731608
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -593904731, i32 1119399904
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom80
  %127 = load float, float* %arrayidx81, align 4
  %cmp82 = fcmp oeq float %127, 0.000000e+00
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1378198150, i32 1119399904
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %137 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1661705587, i32 -1131416133
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom83
  %138 = load float, float* %arrayidx84, align 4
  %conv = fpext float %138 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1198137392, i32 1444292714
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 40
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2096785350, i32 1444292714
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %158 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1642792634, i32 -118414229
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom90
  %159 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %159 to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom97
  %161 = load float, float* %arrayidx98, align 4
  %cmp99 = fcmp une float %161, 0.000000e+00
  %162 = select i1 %cmp99, i32 -1554401016, i32 -1660383869
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom101
  %163 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %163 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv103)
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 430964038, i32 -628659003
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1375017138, i32 -628659003
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %height20alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom18alteredBB, i32 1
  %183 = load float, float* %height20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom18alteredBB
  store float %183, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom64alteredBB
  %184 = load float, float* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66alteredBB
  %185 = load float, float* %arrayidx67alteredBB, align 4
  store float %185, float* %arrayidx65alteredBB, align 4
  store float %184, float* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
