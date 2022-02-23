; ModuleID = 'build_ollvm/programs/19/184.ll'
source_filename = "source-C-CXX/19/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %str = alloca [100 x [10 x i8]], align 16
  %ch = alloca [100 x [3 x i8]], align 16
  %sub = alloca [100 x [20 x i8]], align 16
  %tol = alloca [100 x [30 x i8]], align 16
  %0 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay124alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916098332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916098332, label %for.cond
    i32 -541155840, label %for.body
    i32 1004890304, label %if.then
    i32 828012519, label %if.end
    i32 -2088188911, label %originalBB
    i32 -1905807344, label %originalBBpart2
    i32 1393827381, label %for.cond7
    i32 -831829787, label %if.then23
    i32 -460520788, label %originalBB141
    i32 -1111364897, label %originalBBpart2143
    i32 -340494994, label %if.end28
    i32 1429288690, label %for.inc
    i32 -1431968898, label %for.end
    i32 1667286006, label %for.cond29
    i32 704366070, label %originalBB145
    i32 -2080574832, label %originalBBpart2147
    i32 -1187651495, label %for.body32
    i32 4312503, label %for.inc42
    i32 -1913878373, label %originalBB149
    i32 -297882355, label %originalBBpart2165
    i32 -1867892998, label %for.end44
    i32 253624053, label %for.cond45
    i32 2025481044, label %for.body48
    i32 -180324586, label %if.then61
    i32 2145250428, label %if.end62
    i32 -77119055, label %originalBB167
    i32 162133652, label %originalBBpart2169
    i32 -1914464655, label %for.inc63
    i32 714865126, label %for.end65
    i32 1642691733, label %for.cond99
    i32 -280418030, label %for.body104
    i32 268398008, label %for.inc117
    i32 1971381863, label %for.end119
    i32 -214402292, label %for.inc120
    i32 -2099973043, label %for.end122
    i32 -1692936504, label %originalBB171
    i32 1531040708, label %originalBBpart2173
    i32 1405114314, label %for.cond126
    i32 -1271410445, label %for.body133
    i32 827180127, label %for.inc138
    i32 -27225577, label %for.end140
    i32 1918064650, label %originalBBalteredBB
    i32 -258865239, label %originalBB141alteredBB
    i32 605079064, label %originalBB145alteredBB
    i32 1395553070, label %originalBB149alteredBB
    i32 -1907441705, label %originalBB167alteredBB
    i32 -2015056335, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.body133, %for.cond126, %originalBBpart2173, %originalBB171, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.body104, %for.cond99, %for.end65, %for.inc63, %originalBBpart2169, %originalBB167, %if.end62, %if.then61, %for.body48, %for.cond45, %for.end44, %originalBBpart2165, %originalBB149, %for.inc42, %for.body32, %originalBBpart2147, %originalBB145, %for.cond29, %for.end, %for.inc, %if.end28, %originalBBpart2143, %originalBB141, %if.then23, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc138 ], [ %p.0, %for.body133 ], [ %p.0, %for.cond126 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.end122 ], [ %p.0, %for.inc120 ], [ %p.0, %for.end119 ], [ %p.0, %for.inc117 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end62 ], [ %j.0, %if.then61 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ 0, %for.end44 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then23 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc138 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %116, %for.inc117 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ 0, %for.end65 ], [ %104, %for.inc63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 1, %for.end44 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc42 ], [ %61, %for.body32 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then23 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %137, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc138 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond126 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2165 ], [ %72, %originalBB149 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond29 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then23 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc138 ], [ %len.0, %for.body133 ], [ %len.0, %for.cond126 ], [ %len.0, %originalBBpart2173 ], [ %len.0, %originalBB171 ], [ %len.0, %for.end122 ], [ %len.0, %for.inc120 ], [ %len.0, %for.end119 ], [ %len.0, %for.inc117 ], [ %len.0, %for.body104 ], [ %len.0, %for.cond99 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %if.end62 ], [ %len.0, %if.then61 ], [ %len.0, %for.body48 ], [ %len.0, %for.cond45 ], [ %len.0, %for.end44 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB149 ], [ %len.0, %for.inc42 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %for.cond29 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end28 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB141 ], [ %len.0, %if.then23 ], [ %len.0, %for.cond7 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc138 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %i.0, %for.end122 ], [ %117, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then23 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692936504, %originalBB171alteredBB ], [ -77119055, %originalBB167alteredBB ], [ -1913878373, %originalBB149alteredBB ], [ 704366070, %originalBB145alteredBB ], [ -460520788, %originalBB141alteredBB ], [ -2088188911, %originalBBalteredBB ], [ 1405114314, %for.inc138 ], [ 827180127, %for.body133 ], [ %136, %for.cond126 ], [ 1405114314, %originalBBpart2173 ], [ %135, %originalBB171 ], [ %126, %for.end122 ], [ -1916098332, %for.inc120 ], [ -214402292, %for.end119 ], [ 1642691733, %for.inc117 ], [ 268398008, %for.body104 ], [ %112, %for.cond99 ], [ 1642691733, %for.end65 ], [ 253624053, %for.inc63 ], [ -1914464655, %originalBBpart2169 ], [ %103, %originalBB167 ], [ %94, %if.end62 ], [ 2145250428, %if.then61 ], [ %85, %for.body48 ], [ %82, %for.cond45 ], [ 253624053, %for.end44 ], [ 1667286006, %originalBBpart2165 ], [ %81, %originalBB149 ], [ %71, %for.inc42 ], [ 4312503, %for.body32 ], [ %60, %originalBBpart2147 ], [ %59, %originalBB145 ], [ %50, %for.cond29 ], [ 1667286006, %for.end ], [ 1393827381, %for.inc ], [ 1429288690, %if.end28 ], [ -1431968898, %originalBBpart2143 ], [ %40, %originalBB141 ], [ %31, %if.then23 ], [ %22, %for.cond7 ], [ 1393827381, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -2099973043, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 -541155840, i32 -2099973043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %2 = select i1 %cmp5, i32 1004890304, i32 828012519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2088188911, i32 1918064650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1905807344, i32 1918064650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom8, i64 %idxprom10
  %21 = load i8, i8* %arrayidx11, align 1
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %21, i8* %arrayidx15, align 1
  %cmp21 = icmp eq i8 %21, 32
  %22 = select i1 %cmp21, i32 -831829787, i32 -340494994
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -460520788, i32 -258865239
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1111364897, i32 -258865239
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 704366070, i32 605079064
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 3
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2080574832, i32 605079064
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %60 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1187651495, i32 -1867892998
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %61 = add i32 %j.0, 1
  %idxprom35 = sext i32 %61 to i64
  %arrayidx36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom33, i64 %idxprom35
  %62 = load i8, i8* %arrayidx36, align 1
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom33, i64 %idxprom39
  store i8 %62, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1913878373, i32 1395553070
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -297882355, i32 1395553070
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %len.0
  %82 = select i1 %cmp46, i32 2025481044, i32 714865126
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  %83 = load i8, i8* %arrayidx52, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom56
  %84 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %83, %84
  %85 = select i1 %cmp59, i32 -180324586, i32 2145250428
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -77119055, i32 -1907441705
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 162133652, i32 -1907441705
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom66, i64 0
  %arraydecay71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom66, i64 0
  %105 = add i32 %p.0, 1
  %conv73 = sext i32 %105 to i64
  %call74 = call i8* @strncpy(i8* noundef nonnull %arraydecay68, i8* nonnull %arraydecay71, i64 %conv73) #6
  %arrayidx77 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom66, i64 0
  %106 = load i8, i8* %arrayidx77, align 1
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom66, i64 %conv73
  store i8 %106, i8* %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom66, i64 1
  %107 = load i8, i8* %arrayidx85, align 1
  %108 = add i32 %p.0, 2
  %idxprom89 = sext i32 %108 to i64
  %arrayidx90 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom66, i64 %idxprom89
  store i8 %107, i8* %arrayidx90, align 1
  %arrayidx93 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %ch, i64 0, i64 %idxprom66, i64 2
  %109 = load i8, i8* %arrayidx93, align 1
  %.neg56 = add i32 %p.0, 3
  %idxprom97 = sext i32 %.neg56 to i64
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom66, i64 %idxprom97
  store i8 %109, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %110 = xor i32 %p.0, -1
  %111 = add i32 %len.0, %110
  %cmp102.not = icmp sgt i32 %j.0, %111
  %112 = select i1 %cmp102.not, i32 1971381863, i32 -280418030
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, %p.0
  %114 = add i32 %113, 1
  %idxprom109 = sext i32 %114 to i64
  %arrayidx110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom105, i64 %idxprom109
  %115 = load i8, i8* %arrayidx110, align 1
  %.neg54 = add i32 %113, 4
  %idxprom115 = sext i32 %.neg54 to i64
  %arrayidx116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom105, i64 %idxprom115
  store i8 %115, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1692936504, i32 -2015056335
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay124alteredBB)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1531040708, i32 -2015056335
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arraydecay129 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %tol, i64 0, i64 %idxprom127, i64 0
  %call130 = call i64 @strlen(i8* noundef nonnull %arraydecay129) #7
  %cmp131.not = icmp eq i64 %call130, 0
  %136 = select i1 %cmp131.not, i32 -27225577, i32 -1271410445
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arraydecay136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %sub, i64 0, i64 %idxprom134, i64 0
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay136)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay124alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
