; ModuleID = 'build_ollvm/programs/63/1934.ll'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point] zeroinitializer, align 16
@jl = common local_unnamed_addr global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca %struct.jl, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.jl* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2015624828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2015624828, label %for.cond
    i32 -288531771, label %for.body
    i32 1922750488, label %for.inc
    i32 -519870351, label %for.end
    i32 -1599952989, label %originalBB
    i32 1051728308, label %originalBBpart2
    i32 1786886630, label %for.cond6
    i32 -1496479293, label %for.body8
    i32 429485638, label %for.cond9
    i32 -63774161, label %for.body11
    i32 588436740, label %for.inc45
    i32 -1164627014, label %originalBB137
    i32 373768613, label %originalBBpart2148
    i32 -1850230252, label %for.end47
    i32 -1732263103, label %for.inc48
    i32 -475025659, label %for.end50
    i32 276920562, label %for.cond51
    i32 1638814818, label %for.body56
    i32 1755276528, label %for.cond57
    i32 1506720093, label %for.body63
    i32 25358498, label %originalBB150
    i32 1706619994, label %originalBBpart2153
    i32 718974084, label %if.then
    i32 440177107, label %if.end
    i32 1762127852, label %for.inc82
    i32 -1035968538, label %for.end84
    i32 695407520, label %originalBB155
    i32 -1844673553, label %originalBBpart2157
    i32 1046391712, label %for.inc85
    i32 -1113717563, label %for.end87
    i32 -1763119025, label %originalBB159
    i32 -1881235441, label %originalBBpart2161
    i32 633807707, label %for.cond88
    i32 409707719, label %for.body93
    i32 -446013141, label %for.inc134
    i32 843877993, label %for.end136
    i32 -1937022938, label %originalBB163
    i32 -164978025, label %originalBBpart2165
    i32 -653815121, label %originalBBalteredBB
    i32 1220112848, label %originalBB137alteredBB
    i32 620641772, label %originalBB150alteredBB
    i32 -923681626, label %originalBB155alteredBB
    i32 349866592, label %originalBB159alteredBB
    i32 -1249455016, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB163, %for.end136, %for.inc134, %for.body93, %for.cond88, %originalBBpart2161, %originalBB159, %for.end87, %for.inc85, %originalBBpart2157, %originalBB155, %for.end84, %for.inc82, %if.end, %if.then, %originalBBpart2153, %originalBB150, %for.body63, %for.cond57, %for.body56, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2148, %originalBB137, %for.inc45, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %152, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end87 ], [ %103, %for.inc85 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ 1, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2148 ], [ %43, %originalBB137 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %25, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end84 ], [ %.neg53, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ 0, %for.body56 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %.neg54, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937022938, %originalBB163alteredBB ], [ -1763119025, %originalBB159alteredBB ], [ 695407520, %originalBB155alteredBB ], [ 25358498, %originalBB150alteredBB ], [ -1164627014, %originalBB137alteredBB ], [ -1599952989, %originalBBalteredBB ], [ %151, %originalBB163 ], [ %142, %for.end136 ], [ 633807707, %for.inc134 ], [ -446013141, %for.body93 ], [ %124, %for.cond88 ], [ 633807707, %originalBBpart2161 ], [ %121, %originalBB159 ], [ %112, %for.end87 ], [ 276920562, %for.inc85 ], [ 1046391712, %originalBBpart2157 ], [ %102, %originalBB155 ], [ %93, %for.end84 ], [ 1755276528, %for.inc82 ], [ 1762127852, %if.end ], [ 440177107, %if.then ], [ %81, %originalBBpart2153 ], [ %80, %originalBB150 ], [ %68, %for.body63 ], [ %59, %for.cond57 ], [ 1755276528, %for.body56 ], [ %55, %for.cond51 ], [ 276920562, %for.end50 ], [ 1786886630, %for.inc48 ], [ -1732263103, %for.end47 ], [ 429485638, %originalBBpart2148 ], [ %52, %originalBB137 ], [ %42, %for.inc45 ], [ 588436740, %for.body11 ], [ %27, %for.cond9 ], [ 429485638, %for.body8 ], [ %24, %for.cond6 ], [ 1786886630, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 2015624828, %for.inc ], [ 1922750488, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -288531771, i32 -519870351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1599952989, i32 -653815121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1051728308, i32 -653815121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -1496479293, i32 -475025659
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp10, i32 -63774161, i32 -1850230252
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom14
  %arrayidx13.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx13 to i64*
  %arrayidx13.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx13.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx13.coerce.sroa.2.0..sroa_idx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom12, i32 2
  %arrayidx13.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx13.coerce.sroa.2.0..sroa_idx2, align 4
  %arrayidx15.coerce.sroa.0.0..sroa_cast = bitcast %struct.point* %arrayidx15 to i64*
  %arrayidx15.coerce.sroa.0.0.copyload = load i64, i64* %arrayidx15.coerce.sroa.0.0..sroa_cast, align 4
  %arrayidx15.coerce.sroa.2.0..sroa_idx1 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom14, i32 2
  %arrayidx15.coerce.sroa.2.0.copyload = load i32, i32* %arrayidx15.coerce.sroa.2.0..sroa_idx1, align 4
  %call16 = call float @juli(i64 %arrayidx13.coerce.sroa.0.0.copyload, i32 %arrayidx13.coerce.sroa.2.0.copyload, i64 %arrayidx15.coerce.sroa.0.0.copyload, i32 %arrayidx15.coerce.sroa.2.0.copyload)
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %28, %i.0
  %29 = add i32 %i.0, 1
  %mul18 = mul nsw i32 %29, %i.0
  %div.neg = sdiv i32 %mul18, -2
  %30 = add i32 %div.neg, %j.0
  %31 = add i32 %30, %mul
  %32 = xor i32 %i.0, -1
  %33 = add i32 %31, %32
  %idxprom23 = sext i32 %33 to i64
  %f = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom23, i32 2
  store float %call16, float* %f, align 4
  %c = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom23, i32 0
  store i32 %i.0, i32* %c, align 4
  %d = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom23, i32 1
  store i32 %j.0, i32* %d, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1164627014, i32 1220112848
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 373768613, i32 1220112848
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %mul53 = mul nsw i32 %54, %53
  %div54 = sdiv i32 %mul53, 2
  %cmp55 = icmp slt i32 %j.0, %div54
  %55 = select i1 %cmp55, i32 1638814818, i32 -1113717563
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %mul59 = mul nsw i32 %57, %56
  %div60 = sdiv i32 %mul59, 2
  %58 = sub i32 %div60, %j.0
  %cmp62 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp62, i32 1506720093, i32 -1035968538
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 25358498, i32 620641772
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %f66 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom64, i32 2
  %69 = load float, float* %f66, align 4
  %70 = add i32 %i.0, 1
  %idxprom68 = sext i32 %70 to i64
  %f70 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom68, i32 2
  %71 = load float, float* %f70, align 4
  %cmp71 = fcmp olt float %69, %71
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1706619994, i32 620641772
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %81 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 718974084, i32 440177107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom72
  %82 = bitcast %struct.jl* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %83 = add i32 %i.0, 1
  %idxprom77 = sext i32 %83 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom77
  %84 = bitcast %struct.jl* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %84, i8* noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 695407520, i32 -923681626
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1844673553, i32 -923681626
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1763119025, i32 349866592
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1881235441, i32 349866592
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %mul90 = mul nsw i32 %123, %122
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp slt i32 %i.0, %div91
  %124 = select i1 %cmp92, i32 409707719, i32 843877993
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %c96 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom94, i32 0
  %125 = load i32, i32* %c96, align 4
  %idxprom97 = sext i32 %125 to i64
  %x99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom97, i32 0
  %126 = load i32, i32* %x99, align 4
  %y105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom97, i32 1
  %127 = load i32, i32* %y105, align 4
  %z111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom97, i32 2
  %128 = load i32, i32* %z111, align 4
  %d114 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom94, i32 1
  %129 = load i32, i32* %d114, align 4
  %idxprom115 = sext i32 %129 to i64
  %x117 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom115, i32 0
  %130 = load i32, i32* %x117, align 4
  %y123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom115, i32 1
  %131 = load i32, i32* %y123, align 4
  %z129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom115, i32 2
  %132 = load i32, i32* %z129, align 4
  %f132 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom94, i32 2
  %133 = load float, float* %f132, align 4
  %conv = fpext float %133 to double
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %130, i32 %131, i32 %132, double %conv)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1937022938, i32 -1249455016
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -164978025, i32 -1249455016
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @juli(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) local_unnamed_addr #2 {
entry:
  %a.sroa.0.0.extract.trunc = trunc i64 %a.coerce0 to i32
  %a.sroa.3.0.extract.shift = lshr i64 %a.coerce0, 32
  %a.sroa.3.0.extract.trunc = trunc i64 %a.sroa.3.0.extract.shift to i32
  %b.sroa.0.0.extract.trunc = trunc i64 %b.coerce0 to i32
  %b.sroa.3.0.extract.shift = lshr i64 %b.coerce0, 32
  %b.sroa.3.0.extract.trunc = trunc i64 %b.sroa.3.0.extract.shift to i32
  %.neg12 = sub i32 %b.sroa.0.0.extract.trunc, %a.sroa.0.0.extract.trunc
  %mul.neg.neg = mul i32 %.neg12, %.neg12
  %.neg14 = sub i32 %b.sroa.3.0.extract.trunc, %a.sroa.3.0.extract.trunc
  %mul11.neg.neg = mul i32 %.neg14, %.neg14
  %0 = sub i32 %a.coerce1, %b.coerce1
  %mul17 = mul nsw i32 %0, %0
  %.neg15 = add i32 %mul17, %mul.neg.neg
  %1 = add i32 %.neg15, %mul11.neg.neg
  %conv = sitofp i32 %1 to double
  %call = tail call double @sqrt(double %conv) #5
  %conv19 = fptrunc double %call to float
  ret float %conv19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
