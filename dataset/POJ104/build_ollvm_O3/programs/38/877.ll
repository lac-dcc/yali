; ModuleID = 'build_ollvm/programs/38/877.ll'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %n, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2029079652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2029079652, label %for.cond
    i32 843555171, label %for.body
    i32 -1916008204, label %originalBB
    i32 962645395, label %originalBBpart2
    i32 -2050398612, label %for.inc
    i32 153132021, label %for.end
    i32 424521707, label %for.cond15
    i32 -56285553, label %originalBB145
    i32 1768820265, label %originalBBpart2147
    i32 589120312, label %for.body17
    i32 -1675952131, label %land.lhs.true
    i32 -784949805, label %if.then
    i32 714776423, label %if.end
    i32 94158897, label %originalBB149
    i32 1515276408, label %originalBBpart2151
    i32 568002338, label %land.lhs.true57
    i32 123836576, label %if.then62
    i32 -964356543, label %if.end70
    i32 1986257029, label %if.then75
    i32 -631874621, label %if.end83
    i32 1808522224, label %land.lhs.true89
    i32 977094861, label %if.then95
    i32 907131797, label %if.end103
    i32 -668906820, label %land.lhs.true109
    i32 -361675617, label %originalBB153
    i32 -1875811275, label %originalBBpart2155
    i32 -868486647, label %if.then116
    i32 2074367945, label %if.end124
    i32 1747752234, label %for.inc131
    i32 -276177534, label %for.end133
    i32 599544838, label %originalBBalteredBB
    i32 328114474, label %originalBB145alteredBB
    i32 -344089043, label %originalBB149alteredBB
    i32 -933236810, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc131, %if.end124, %if.then116, %originalBBpart2155, %originalBB153, %land.lhs.true109, %if.end103, %if.then95, %land.lhs.true89, %if.end83, %if.then75, %if.end70, %if.then62, %land.lhs.true57, %originalBBpart2151, %originalBB149, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart2147, %originalBB145, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc131 ], [ %i.0, %if.end124 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end103 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.end83 ], [ %i.0, %if.then75 ], [ %i.0, %if.end70 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc131 ], [ %105, %if.end124 ], [ %sum.0, %if.then116 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true109 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true89 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.then75 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361675617, %originalBB153alteredBB ], [ 94158897, %originalBB149alteredBB ], [ -56285553, %originalBB145alteredBB ], [ -1916008204, %originalBBalteredBB ], [ 424521707, %for.inc131 ], [ 1747752234, %if.end124 ], [ 2074367945, %if.then116 ], [ %101, %originalBBpart2155 ], [ %100, %originalBB153 ], [ %90, %land.lhs.true109 ], [ %81, %if.end103 ], [ 907131797, %if.then95 ], [ %78, %land.lhs.true89 ], [ %76, %if.end83 ], [ -631874621, %if.then75 ], [ %72, %if.end70 ], [ -964356543, %if.then62 ], [ %69, %land.lhs.true57 ], [ %67, %originalBBpart2151 ], [ %66, %originalBB149 ], [ %56, %if.end ], [ 714776423, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body17 ], [ %41, %originalBBpart2147 ], [ %40, %originalBB145 ], [ %30, %for.cond15 ], [ 424521707, %for.end ], [ -2029079652, %for.inc ], [ -2050398612, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %1 = select i1 %cmp, i32 843555171, i32 153132021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1916008204, i32 599544838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #6
  %qm = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 1
  %lw = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 5
  store i32 0, i32* %lw, align 8
  %jj = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jj, align 4
  %11 = bitcast i32* %qm to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 962645395, i32 599544838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -56285553, i32 328114474
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %31
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1768820265, i32 328114474
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 589120312, i32 -276177534
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 0, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21)
  %qm25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 1
  %py28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 2
  %gb31 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 3
  %xb34 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 4
  %lw37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom18, i32 5
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qm25, i32* nonnull %py28, i8* nonnull %gb31, i8* nonnull %xb34, i32* nonnull %lw37)
  %42 = load i32, i32* %qm25, align 4
  %cmp42 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp42, i32 -1675952131, i32 714776423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %lw45 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom43, i32 5
  %44 = load i32, i32* %lw45, align 8
  %cmp46 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp46, i32 -784949805, i32 714776423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %jj49 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom47, i32 6
  %46 = load i32, i32* %jj49, align 4
  %47 = add i32 %46, 8000
  store i32 %47, i32* %jj49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 94158897, i32 -344089043
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qm55 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom53, i32 1
  %57 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %57, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1515276408, i32 -344089043
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %67 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 568002338, i32 -964356543
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %py60 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom58, i32 2
  %68 = load i32, i32* %py60, align 8
  %cmp61 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp61, i32 123836576, i32 -964356543
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %jj65 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom63, i32 6
  %70 = load i32, i32* %jj65, align 4
  %.neg50 = add i32 %70, 4000
  store i32 %.neg50, i32* %jj65, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %qm73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom71, i32 1
  %71 = load i32, i32* %qm73, align 4
  %cmp74 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp74, i32 1986257029, i32 -631874621
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %jj78 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom76, i32 6
  %73 = load i32, i32* %jj78, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %jj78, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %xb86 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom84, i32 4
  %75 = load i8, i8* %xb86, align 1
  %cmp87 = icmp eq i8 %75, 89
  %76 = select i1 %cmp87, i32 1808522224, i32 907131797
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %qm92 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom90, i32 1
  %77 = load i32, i32* %qm92, align 4
  %cmp93 = icmp sgt i32 %77, 85
  %78 = select i1 %cmp93, i32 977094861, i32 907131797
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %jj98 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom96, i32 6
  %79 = load i32, i32* %jj98, align 4
  %.neg = add i32 %79, 1000
  store i32 %.neg, i32* %jj98, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %py106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom104, i32 2
  %80 = load i32, i32* %py106, align 8
  %cmp107 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp107, i32 -668906820, i32 2074367945
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -361675617, i32 -933236810
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %gb112 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom110, i32 3
  %91 = load i8, i8* %gb112, align 4
  %cmp114 = icmp eq i8 %91, 89
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1875811275, i32 -933236810
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %101 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -868486647, i32 2074367945
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %jj119 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom117, i32 6
  %102 = load i32, i32* %jj119, align 4
  %103 = add i32 %102, 850
  store i32 %103, i32* %jj119, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %jj127 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom125, i32 6
  %104 = load i32, i32* %jj127, align 4
  %105 = add i32 %104, %sum.0
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom125
  store i32 %i.0, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %arraydecay134 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 0
  %107 = load i32, i32* %n, align 4
  call void @pai(%struct.stu* nonnull %arraydecay134, i32 %107, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0))
  %108 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %idxprom135 = sext i32 %108 to i64
  %arraydecay138 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom135, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay138)
  %109 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  %idxprom140 = sext i32 %109 to i64
  %jj142 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxprom140, i32 6
  %110 = load i32, i32* %jj142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %110)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull %0) #6
  %qmalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %lwalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxpromalteredBB, i32 5
  store i32 0, i32* %lwalteredBB, align 8
  %jjalteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %s, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %jjalteredBB, align 4
  %111 = bitcast i32* %qmalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %111, i8 0, i64 10, i1 false)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @pai(%struct.stu* nocapture readonly %s, i32 %n, i32* nocapture %a) local_unnamed_addr #3 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912231165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912231165, label %for.cond
    i32 -264950066, label %for.body
    i32 -572099199, label %for.cond1
    i32 1478490468, label %for.body4
    i32 -316540857, label %if.then
    i32 -279118759, label %if.end
    i32 -491464439, label %for.inc
    i32 -1427272506, label %for.end
    i32 773740134, label %originalBB
    i32 -1284124475, label %originalBBpart2
    i32 -182715968, label %for.inc23
    i32 1446530383, label %for.end25
    i32 1307648078, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg17, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773740134, %originalBBalteredBB ], [ -912231165, %for.inc23 ], [ -182715968, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ -572099199, %for.inc ], [ -491464439, %if.end ], [ -279118759, %if.then ], [ %9, %for.body4 ], [ %3, %for.cond1 ], [ -572099199, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 -264950066, i32 1446530383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %n
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1478490468, i32 -1427272506
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %4 to i64
  %jj = getelementptr inbounds %struct.stu, %struct.stu* %s, i64 %idxprom5, i32 6
  %5 = load i32, i32* %jj, align 4
  %6 = add i32 %j.0, 1
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %7 to i64
  %jj11 = getelementptr inbounds %struct.stu, %struct.stu* %s, i64 %idxprom9, i32 6
  %8 = load i32, i32* %jj11, align 4
  %cmp12 = icmp slt i32 %5, %8
  %9 = select i1 %cmp12, i32 -316540857, i32 -279118759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %11 = add i32 %j.0, 1
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %a, i64 %idxprom16
  %12 = load i32, i32* %arrayidx17, align 4
  store i32 %12, i32* %arrayidx14, align 4
  store i32 %10, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 773740134, i32 1307648078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1284124475, i32 1307648078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
