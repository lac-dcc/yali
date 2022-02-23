; ModuleID = 'build_ollvm/programs/38/744.ll'
source_filename = "source-C-CXX/38/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@person = common global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 600074673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600074673, label %for.cond
    i32 -193132648, label %for.body
    i32 -710897229, label %land.lhs.true
    i32 -300015448, label %if.then
    i32 -923760929, label %if.end
    i32 -310339592, label %land.lhs.true32
    i32 -1102111671, label %if.then37
    i32 1298199158, label %originalBB
    i32 1771166096, label %originalBBpart2
    i32 -99714246, label %if.end45
    i32 -58066281, label %if.then50
    i32 -1711398765, label %if.end58
    i32 -484513503, label %land.lhs.true63
    i32 2076846280, label %if.then69
    i32 1220007195, label %if.end77
    i32 -1277002777, label %originalBB141
    i32 -765227528, label %originalBBpart2143
    i32 238957296, label %land.lhs.true83
    i32 -1517648175, label %if.then90
    i32 1137190575, label %if.end98
    i32 2026176357, label %for.inc
    i32 376340273, label %for.end
    i32 -1993009383, label %for.cond103
    i32 -1896254937, label %originalBB145
    i32 1073203904, label %originalBBpart2151
    i32 1571675144, label %for.body107
    i32 -337629804, label %for.cond109
    i32 1828454984, label %for.body113
    i32 737961143, label %if.then122
    i32 1070196468, label %originalBB153
    i32 -1097101879, label %originalBBpart2155
    i32 681276789, label %if.end123
    i32 -445856286, label %for.inc124
    i32 -756810239, label %originalBB157
    i32 -838583928, label %originalBBpart2168
    i32 311019218, label %for.end126
    i32 1629320509, label %for.inc135
    i32 1405758455, label %for.end137
    i32 269534998, label %originalBBalteredBB
    i32 -2118902027, label %originalBB141alteredBB
    i32 559972833, label %originalBB145alteredBB
    i32 -1831674089, label %originalBB153alteredBB
    i32 -1853012151, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc135, %for.end126, %originalBBpart2168, %originalBB157, %for.inc124, %if.end123, %originalBBpart2155, %originalBB153, %if.then122, %for.body113, %for.cond109, %for.body107, %originalBBpart2151, %originalBB145, %for.cond103, %for.end, %for.inc, %if.end98, %if.then90, %land.lhs.true83, %originalBBpart2143, %originalBB141, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2, %originalBB, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %136, %for.inc135 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then122 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond103 ], [ 0, %for.end ], [ %69, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %139, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2168 ], [ %.neg47, %originalBB157 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then122 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond109 ], [ %91, %for.body107 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end98 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end77 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc135 ], [ %q.0, %for.end126 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB157 ], [ %q.0, %for.inc124 ], [ %q.0, %if.end123 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.then122 ], [ %q.0, %for.body113 ], [ %q.0, %for.cond109 ], [ %q.0, %for.body107 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond103 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %68, %if.end98 ], [ %q.0, %if.then90 ], [ %q.0, %land.lhs.true83 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end77 ], [ %q.0, %if.then69 ], [ %q.0, %land.lhs.true63 ], [ %q.0, %if.end58 ], [ %q.0, %if.then50 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then37 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc124 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %k.0, %if.then122 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond109 ], [ %i.0, %for.body107 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end98 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end77 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end58 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -756810239, %originalBB157alteredBB ], [ 1070196468, %originalBB153alteredBB ], [ -1896254937, %originalBB145alteredBB ], [ -1277002777, %originalBB141alteredBB ], [ 1298199158, %originalBBalteredBB ], [ -1993009383, %for.inc135 ], [ 1629320509, %for.end126 ], [ -337629804, %originalBBpart2168 ], [ %133, %originalBB157 ], [ %124, %for.inc124 ], [ -445856286, %if.end123 ], [ 681276789, %originalBBpart2155 ], [ %115, %originalBB153 ], [ %106, %if.then122 ], [ %97, %for.body113 ], [ %94, %for.cond109 ], [ -337629804, %for.body107 ], [ %90, %originalBBpart2151 ], [ %89, %originalBB145 ], [ %78, %for.cond103 ], [ -1993009383, %for.end ], [ 600074673, %for.inc ], [ 2026176357, %if.end98 ], [ 1137190575, %if.then90 ], [ %65, %land.lhs.true83 ], [ %63, %originalBBpart2143 ], [ %62, %originalBB141 ], [ %52, %if.end77 ], [ 1220007195, %if.then69 ], [ %41, %land.lhs.true63 ], [ %39, %if.end58 ], [ -1711398765, %if.then50 ], [ %35, %if.end45 ], [ -99714246, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then37 ], [ %13, %land.lhs.true32 ], [ %11, %if.end ], [ -923760929, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 376340273, i32 -193132648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 0, i64 0
  %test = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 1
  %term = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 2
  %key = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 4
  %art = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %test, i32* nonnull %term, i8* nonnull %key, i8* nonnull %west, i32* nonnull %art)
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  %4 = load i32, i32* %art, align 8
  %cmp17 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp17, i32 -710897229, i32 -923760929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %test20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom18, i32 1
  %6 = load i32, i32* %test20, align 4
  %cmp21 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp21, i32 -300015448, i32 -923760929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %money24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom22, i32 6
  %8 = load i32, i32* %money24, align 4
  %9 = add i32 %8, 8000
  store i32 %9, i32* %money24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %test30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom28, i32 1
  %10 = load i32, i32* %test30, align 4
  %cmp31 = icmp sgt i32 %10, 85
  %11 = select i1 %cmp31, i32 -310339592, i32 -99714246
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %term35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom33, i32 2
  %12 = load i32, i32* %term35, align 8
  %cmp36 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp36, i32 -1102111671, i32 -99714246
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1298199158, i32 269534998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %money40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom38, i32 6
  %23 = load i32, i32* %money40, align 4
  %24 = add i32 %23, 4000
  store i32 %24, i32* %money40, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1771166096, i32 269534998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %test48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom46, i32 1
  %34 = load i32, i32* %test48, align 4
  %cmp49 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp49, i32 -58066281, i32 -1711398765
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %money53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom51, i32 6
  %36 = load i32, i32* %money53, align 4
  %37 = add i32 %36, 2000
  store i32 %37, i32* %money53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %test61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom59, i32 1
  %38 = load i32, i32* %test61, align 4
  %cmp62 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp62, i32 -484513503, i32 1220007195
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %west66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom64, i32 4
  %40 = load i8, i8* %west66, align 1
  %cmp67 = icmp eq i8 %40, 89
  %41 = select i1 %cmp67, i32 2076846280, i32 1220007195
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %money72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom70, i32 6
  %42 = load i32, i32* %money72, align 4
  %43 = add i32 %42, 1000
  store i32 %43, i32* %money72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1277002777, i32 -2118902027
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %term80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom78, i32 2
  %53 = load i32, i32* %term80, align 8
  %cmp81 = icmp sgt i32 %53, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -765227528, i32 -2118902027
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %63 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 238957296, i32 1137190575
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %key86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom84, i32 3
  %64 = load i8, i8* %key86, align 4
  %cmp88 = icmp eq i8 %64, 89
  %65 = select i1 %cmp88, i32 -1517648175, i32 1137190575
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %money93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom91, i32 6
  %66 = load i32, i32* %money93, align 4
  %.neg48 = add i32 %66, 850
  store i32 %.neg48, i32* %money93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %money101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom99, i32 6
  %67 = load i32, i32* %money101, align 4
  %68 = add i32 %67, %q.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1896254937, i32 559972833
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -2
  %cmp105 = icmp sle i32 %i.0, %80
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1073203904, i32 559972833
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %90 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1571675144, i32 1405758455
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp111.not = icmp sgt i32 %j.0, %93
  %94 = select i1 %cmp111.not, i32 311019218, i32 1828454984
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %money116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom114, i32 6
  %95 = load i32, i32* %money116, align 4
  %idxprom117 = sext i32 %k.0 to i64
  %money119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom117, i32 6
  %96 = load i32, i32* %money119, align 4
  %cmp120 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp120, i32 737961143, i32 681276789
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1070196468, i32 -1831674089
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1097101879, i32 -1831674089
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -756810239, i32 -1853012151
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -838583928, i32 -1853012151
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom127, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %134, i64 40, i1 false)
  %idxprom131 = sext i32 %i.0 to i64
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom131, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %134, i8* noundef nonnull align 8 dereferenceable(40) %135, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %135, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 0, i64 0))
  %137 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 6), align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %money40alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %idxprom38alteredBB, i32 6
  %138 = load i32, i32* %money40alteredBB, align 4
  %.neg = add i32 %138, 4000
  store i32 %.neg, i32* %money40alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
