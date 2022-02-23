; ModuleID = 'build_ollvm/programs/56/3389.ll'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [51 x [20 x i8]], align 16
  %str2 = alloca [3 x i8], align 1
  %str3 = alloca i32, align 4
  %tmpcast = bitcast i32* %str3 to [4 x i8]*
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %0, align 16
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %1, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i64 0, i64 0), i64 3, i1 false)
  store i32 32, i32* %str3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1762448761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762448761, label %for.cond
    i32 -1820055674, label %for.body
    i32 -661391552, label %for.inc
    i32 2084892237, label %for.end
    i32 15991058, label %originalBB
    i32 1721379190, label %originalBBpart2
    i32 1556893648, label %for.cond3
    i32 1408850556, label %for.body5
    i32 -358351157, label %originalBB108
    i32 -1643112566, label %originalBBpart2120
    i32 -478138130, label %for.cond10
    i32 -2026504632, label %originalBB122
    i32 -881931538, label %originalBBpart2126
    i32 -394804521, label %for.body14
    i32 -884120894, label %for.inc23
    i32 -1382691373, label %for.end24
    i32 -1463803072, label %if.then
    i32 388701916, label %originalBB128
    i32 -1116554679, label %originalBBpart2130
    i32 -485078865, label %for.cond29
    i32 131965663, label %for.body33
    i32 1534634255, label %for.inc40
    i32 -1326175258, label %for.end42
    i32 2001498969, label %if.else
    i32 -1403947221, label %originalBB132
    i32 384843375, label %originalBBpart2134
    i32 1725761627, label %if.then47
    i32 591530428, label %originalBB136
    i32 -1678962623, label %originalBBpart2138
    i32 677030058, label %for.cond48
    i32 -1861175083, label %for.body52
    i32 -1858737368, label %for.inc59
    i32 -1215648327, label %originalBB140
    i32 1378256275, label %originalBBpart2152
    i32 1288002462, label %for.end61
    i32 1692781158, label %if.end
    i32 -549133915, label %if.end62
    i32 857836626, label %originalBB154
    i32 1589720756, label %originalBBpart2160
    i32 28950969, label %for.cond64
    i32 2146288108, label %for.body68
    i32 410592803, label %for.inc77
    i32 986091803, label %for.end79
    i32 -2045937056, label %if.then84
    i32 1244811171, label %for.cond85
    i32 1034293356, label %for.body89
    i32 1920449937, label %for.inc96
    i32 -219078994, label %for.end98
    i32 -687330060, label %if.end99
    i32 2004794437, label %if.then102
    i32 267138780, label %if.end104
    i32 1342308276, label %for.inc105
    i32 481460067, label %for.end107
    i32 646957551, label %originalBBalteredBB
    i32 1148053146, label %originalBB108alteredBB
    i32 -439316428, label %originalBB122alteredBB
    i32 1090272773, label %originalBB128alteredBB
    i32 1829017061, label %originalBB132alteredBB
    i32 1996706656, label %originalBB136alteredBB
    i32 1499965627, label %originalBB140alteredBB
    i32 1518809692, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then102, %if.end99, %for.end98, %for.inc96, %for.body89, %for.cond85, %if.then84, %for.end79, %for.inc77, %for.body68, %for.cond64, %originalBBpart2160, %originalBB154, %if.end62, %if.end, %for.end61, %originalBBpart2152, %originalBB140, %for.inc59, %for.body52, %for.cond48, %originalBBpart2138, %originalBB136, %if.then47, %originalBBpart2134, %originalBB132, %if.else, %for.end42, %for.inc40, %for.body33, %for.cond29, %originalBBpart2130, %originalBB128, %if.then, %for.end24, %for.inc23, %for.body14, %originalBBpart2126, %originalBB122, %for.cond10, %originalBBpart2120, %originalBB108, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg41, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ %i.0, %if.then84 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %180, %originalBB154alteredBB ], [ %.neg, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %179, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %if.end99 ], [ %j.0, %for.end98 ], [ %.neg42, %for.inc96 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ 0, %if.then84 ], [ %j.0, %for.end79 ], [ %173, %for.inc77 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2160 ], [ %158, %originalBB154 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2152 ], [ %139, %originalBB140 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %for.end42 ], [ %89, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %66, %for.inc23 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2120 ], [ %33, %originalBB108 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %convalteredBB, %originalBB108alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc105 ], [ %len.0, %if.end104 ], [ %len.0, %if.then102 ], [ %len.0, %if.end99 ], [ %len.0, %for.end98 ], [ %len.0, %for.inc96 ], [ %len.0, %for.body89 ], [ %len.0, %for.cond85 ], [ %len.0, %if.then84 ], [ %len.0, %for.end79 ], [ %len.0, %for.inc77 ], [ %len.0, %for.body68 ], [ %len.0, %for.cond64 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB154 ], [ %len.0, %if.end62 ], [ %len.0, %if.end ], [ %len.0, %for.end61 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB140 ], [ %len.0, %for.inc59 ], [ %len.0, %for.body52 ], [ %len.0, %for.cond48 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.then47 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %if.else ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond29 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %if.then ], [ %len.0, %for.end24 ], [ %len.0, %for.inc23 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB122 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart2120 ], [ %conv, %originalBB108 ], [ %len.0, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc105 ], [ %flag.0, %if.end104 ], [ %flag.0, %if.then102 ], [ %flag.0, %if.end99 ], [ %flag.0, %for.end98 ], [ %flag.0, %for.inc96 ], [ %flag.0, %for.body89 ], [ %flag.0, %for.cond85 ], [ 1, %if.then84 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond64 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.end ], [ %flag.0, %for.end61 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.inc59 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.else ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %flag.0, %if.then ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc23 ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 857836626, %originalBB154alteredBB ], [ -1215648327, %originalBB140alteredBB ], [ 591530428, %originalBB136alteredBB ], [ -1403947221, %originalBB132alteredBB ], [ 388701916, %originalBB128alteredBB ], [ -2026504632, %originalBB122alteredBB ], [ -358351157, %originalBB108alteredBB ], [ 15991058, %originalBBalteredBB ], [ 1556893648, %for.inc105 ], [ 1342308276, %if.end104 ], [ 267138780, %if.then102 ], [ %178, %if.end99 ], [ -687330060, %for.end98 ], [ 1244811171, %for.inc96 ], [ 1920449937, %for.body89 ], [ %176, %for.cond85 ], [ 1244811171, %if.then84 ], [ %174, %for.end79 ], [ 28950969, %for.inc77 ], [ 410592803, %for.body68 ], [ %169, %for.cond64 ], [ 28950969, %originalBBpart2160 ], [ %167, %originalBB154 ], [ %157, %if.end62 ], [ -549133915, %if.end ], [ 1692781158, %for.end61 ], [ 677030058, %originalBBpart2152 ], [ %148, %originalBB140 ], [ %138, %for.inc59 ], [ -1858737368, %for.body52 ], [ %128, %for.cond48 ], [ 677030058, %originalBBpart2138 ], [ %126, %originalBB136 ], [ %117, %if.then47 ], [ %108, %originalBBpart2134 ], [ %107, %originalBB132 ], [ %98, %if.else ], [ -549133915, %for.end42 ], [ -485078865, %for.inc40 ], [ 1534634255, %for.body33 ], [ %87, %for.cond29 ], [ -485078865, %originalBBpart2130 ], [ %85, %originalBB128 ], [ %76, %if.then ], [ %67, %for.end24 ], [ -478138130, %for.inc23 ], [ -884120894, %for.body14 ], [ %62, %originalBBpart2126 ], [ %61, %originalBB122 ], [ %51, %for.cond10 ], [ -478138130, %originalBBpart2120 ], [ %42, %originalBB108 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1556893648, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1762448761, %for.inc ], [ -661391552, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1820055674, i32 2084892237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
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
  %12 = select i1 %11, i32 15991058, i32 646957551
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
  %21 = select i1 %20, i32 1721379190, i32 646957551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 1408850556, i32 481460067
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -358351157, i32 1148053146
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #7
  %conv = trunc i64 %call9 to i32
  %33 = add i32 %conv, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1643112566, i32 1148053146
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2026504632, i32 -439316428
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %52 = add i32 %len.0, -2
  %cmp12 = icmp sge i32 %j.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -881931538, i32 -439316428
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -394804521, i32 -1382691373
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom15, i64 %idxprom17
  %63 = load i8, i8* %arrayidx18, align 1
  %64 = xor i32 %j.0, -1
  %65 = add i32 %len.0, %64
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %str2, i64 0, i64 %idxprom21
  store i8 %63, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %bcmp47 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %cmp27 = icmp eq i32 %bcmp47, 0
  %67 = select i1 %cmp27, i32 -1463803072, i32 2001498969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 388701916, i32 1090272773
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1116554679, i32 1090272773
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = add i32 %len.0, -2
  %cmp31 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp31, i32 131965663, i32 -1326175258
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %88 to i32
  %putchar46 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1403947221, i32 1829017061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %1, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %cmp45 = icmp eq i32 %bcmp, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 384843375, i32 1829017061
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %108 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1725761627, i32 1692781158
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 591530428, i32 1996706656
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1678962623, i32 1996706656
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = add i32 %len.0, -2
  %cmp50 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp50, i32 -1861175083, i32 1288002462
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %129 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %129 to i32
  %putchar45 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1215648327, i32 1499965627
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1378256275, i32 1499965627
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 857836626, i32 1518809692
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %158 = add i32 %len.0, -1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1589720756, i32 1518809692
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %168 = add i32 %len.0, -3
  %cmp66.not = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp66.not, i32 986091803, i32 2146288108
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom69, i64 %idxprom71
  %170 = load i8, i8* %arrayidx72, align 1
  %171 = xor i32 %j.0, -1
  %172 = add i32 %len.0, %171
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  store i8 %170, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %lhsv = load i32, i32* %str3, align 4
  %.not = icmp eq i32 %lhsv, 6909543
  %174 = select i1 %.not, i32 -2045937056, i32 -687330060
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %175 = add i32 %len.0, -3
  %cmp87 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp87, i32 1034293356, i32 -219078994
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom90, i64 %idxprom92
  %177 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %177 to i32
  %putchar43 = call i32 @putchar(i32 %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %flag.0, 1
  %178 = select i1 %cmp100, i32 2004794437, i32 267138780
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %str, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #7
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %179 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %len.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
