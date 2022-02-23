; ModuleID = 'build_ollvm/programs/63/419.ll'
source_filename = "source-C-CXX/63/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [10 x %struct.loc], align 16
  %len = alloca [10 x [10 x double]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x [10 x double]]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %no1.0 = phi i32 [ undef, %entry ], [ %no1.0.be, %loopEntry.backedge ]
  %no2.0 = phi i32 [ undef, %entry ], [ %no2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1688497768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1688497768, label %for.cond
    i32 1815477114, label %for.body
    i32 -2077007013, label %for.inc
    i32 -1018189648, label %for.end
    i32 1568209470, label %originalBB
    i32 1322141966, label %originalBBpart2
    i32 -1622170350, label %for.cond6
    i32 1699289116, label %originalBB131
    i32 -692137489, label %originalBBpart2135
    i32 890649124, label %for.body8
    i32 -601410759, label %for.cond9
    i32 1747602712, label %originalBB137
    i32 982012219, label %originalBBpart2139
    i32 1540610850, label %for.body11
    i32 -2114598003, label %for.inc63
    i32 -760656046, label %for.end65
    i32 635286312, label %for.inc66
    i32 -585778134, label %for.end68
    i32 19233479, label %for.cond69
    i32 1786900188, label %for.body74
    i32 -1905221007, label %for.cond75
    i32 -911244972, label %for.body79
    i32 -1347476796, label %originalBB141
    i32 -445008021, label %originalBBpart2151
    i32 -378158634, label %for.cond81
    i32 -2015193093, label %for.body84
    i32 1089547728, label %originalBB153
    i32 2083717476, label %originalBBpart2155
    i32 1533947981, label %if.then
    i32 -446177646, label %if.end
    i32 -72454661, label %for.inc95
    i32 -227299303, label %originalBB157
    i32 -272620995, label %originalBBpart2172
    i32 2087421491, label %for.end97
    i32 -1430568999, label %for.inc98
    i32 1671386346, label %for.end100
    i32 645750829, label %for.inc128
    i32 576872950, label %originalBB174
    i32 628954740, label %originalBBpart2185
    i32 2043799745, label %for.end130
    i32 933367106, label %originalBB187
    i32 2066103746, label %originalBBpart2189
    i32 -1037112267, label %originalBBalteredBB
    i32 -1317911711, label %originalBB131alteredBB
    i32 -958690499, label %originalBB137alteredBB
    i32 -478597197, label %originalBB141alteredBB
    i32 -1992425066, label %originalBB153alteredBB
    i32 531621694, label %originalBB157alteredBB
    i32 1377956600, label %originalBB174alteredBB
    i32 1178819654, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB187, %for.end130, %originalBBpart2185, %originalBB174, %for.inc128, %for.end100, %for.inc98, %for.end97, %originalBBpart2172, %originalBB157, %for.inc95, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body84, %for.cond81, %originalBBpart2151, %originalBB141, %for.body79, %for.cond75, %for.body74, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body11, %originalBBpart2139, %originalBB137, %for.cond9, %for.body8, %originalBBpart2135, %originalBB131, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB187 ], [ %max.0, %for.end130 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc128 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.end97 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end ], [ %124, %if.then ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB141 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond75 ], [ 0.000000e+00, %for.body74 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end100 ], [ %144, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %for.body74 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %76, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %188, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg51, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2172 ], [ %134, %originalBB157 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2151 ], [ %92, %originalBB141 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %75, %for.inc63 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond9 ], [ %43, %for.body8 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2185 ], [ %.neg52, %originalBB174 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond69 ], [ 0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %no1.0.be = phi i32 [ %no1.0, %loopEntry ], [ %no1.0, %originalBB187alteredBB ], [ %no1.0, %originalBB174alteredBB ], [ %no1.0, %originalBB157alteredBB ], [ %no1.0, %originalBB153alteredBB ], [ %no1.0, %originalBB141alteredBB ], [ %no1.0, %originalBB137alteredBB ], [ %no1.0, %originalBB131alteredBB ], [ %no1.0, %originalBBalteredBB ], [ %no1.0, %originalBB187 ], [ %no1.0, %for.end130 ], [ %no1.0, %originalBBpart2185 ], [ %no1.0, %originalBB174 ], [ %no1.0, %for.inc128 ], [ %no1.0, %for.end100 ], [ %no1.0, %for.inc98 ], [ %no1.0, %for.end97 ], [ %no1.0, %originalBBpart2172 ], [ %no1.0, %originalBB157 ], [ %no1.0, %for.inc95 ], [ %no1.0, %if.end ], [ %i.0, %if.then ], [ %no1.0, %originalBBpart2155 ], [ %no1.0, %originalBB153 ], [ %no1.0, %for.body84 ], [ %no1.0, %for.cond81 ], [ %no1.0, %originalBBpart2151 ], [ %no1.0, %originalBB141 ], [ %no1.0, %for.body79 ], [ %no1.0, %for.cond75 ], [ %no1.0, %for.body74 ], [ %no1.0, %for.cond69 ], [ %no1.0, %for.end68 ], [ %no1.0, %for.inc66 ], [ %no1.0, %for.end65 ], [ %no1.0, %for.inc63 ], [ %no1.0, %for.body11 ], [ %no1.0, %originalBBpart2139 ], [ %no1.0, %originalBB137 ], [ %no1.0, %for.cond9 ], [ %no1.0, %for.body8 ], [ %no1.0, %originalBBpart2135 ], [ %no1.0, %originalBB131 ], [ %no1.0, %for.cond6 ], [ %no1.0, %originalBBpart2 ], [ %no1.0, %originalBB ], [ %no1.0, %for.end ], [ %no1.0, %for.inc ], [ %no1.0, %for.body ], [ %no1.0, %for.cond ]
  %no2.0.be = phi i32 [ %no2.0, %loopEntry ], [ %no2.0, %originalBB187alteredBB ], [ %no2.0, %originalBB174alteredBB ], [ %no2.0, %originalBB157alteredBB ], [ %no2.0, %originalBB153alteredBB ], [ %no2.0, %originalBB141alteredBB ], [ %no2.0, %originalBB137alteredBB ], [ %no2.0, %originalBB131alteredBB ], [ %no2.0, %originalBBalteredBB ], [ %no2.0, %originalBB187 ], [ %no2.0, %for.end130 ], [ %no2.0, %originalBBpart2185 ], [ %no2.0, %originalBB174 ], [ %no2.0, %for.inc128 ], [ %no2.0, %for.end100 ], [ %no2.0, %for.inc98 ], [ %no2.0, %for.end97 ], [ %no2.0, %originalBBpart2172 ], [ %no2.0, %originalBB157 ], [ %no2.0, %for.inc95 ], [ %no2.0, %if.end ], [ %j.0, %if.then ], [ %no2.0, %originalBBpart2155 ], [ %no2.0, %originalBB153 ], [ %no2.0, %for.body84 ], [ %no2.0, %for.cond81 ], [ %no2.0, %originalBBpart2151 ], [ %no2.0, %originalBB141 ], [ %no2.0, %for.body79 ], [ %no2.0, %for.cond75 ], [ %no2.0, %for.body74 ], [ %no2.0, %for.cond69 ], [ %no2.0, %for.end68 ], [ %no2.0, %for.inc66 ], [ %no2.0, %for.end65 ], [ %no2.0, %for.inc63 ], [ %no2.0, %for.body11 ], [ %no2.0, %originalBBpart2139 ], [ %no2.0, %originalBB137 ], [ %no2.0, %for.cond9 ], [ %no2.0, %for.body8 ], [ %no2.0, %originalBBpart2135 ], [ %no2.0, %originalBB131 ], [ %no2.0, %for.cond6 ], [ %no2.0, %originalBBpart2 ], [ %no2.0, %originalBB ], [ %no2.0, %for.end ], [ %no2.0, %for.inc ], [ %no2.0, %for.body ], [ %no2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933367106, %originalBB187alteredBB ], [ 576872950, %originalBB174alteredBB ], [ -227299303, %originalBB157alteredBB ], [ 1089547728, %originalBB153alteredBB ], [ -1347476796, %originalBB141alteredBB ], [ 1747602712, %originalBB137alteredBB ], [ 1699289116, %originalBB131alteredBB ], [ 1568209470, %originalBBalteredBB ], [ %187, %originalBB187 ], [ %178, %for.end130 ], [ 19233479, %originalBBpart2185 ], [ %169, %originalBB174 ], [ %160, %for.inc128 ], [ 645750829, %for.end100 ], [ -1905221007, %for.inc98 ], [ -1430568999, %for.end97 ], [ -378158634, %originalBBpart2172 ], [ %143, %originalBB157 ], [ %133, %for.inc95 ], [ -72454661, %if.end ], [ -446177646, %if.then ], [ %123, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %112, %for.body84 ], [ %103, %for.cond81 ], [ -378158634, %originalBBpart2151 ], [ %101, %originalBB141 ], [ %91, %for.body79 ], [ %82, %for.cond75 ], [ -1905221007, %for.body74 ], [ %79, %for.cond69 ], [ 19233479, %for.end68 ], [ -1622170350, %for.inc66 ], [ 635286312, %for.end65 ], [ -601410759, %for.inc63 ], [ -2114598003, %for.body11 ], [ %63, %originalBBpart2139 ], [ %62, %originalBB137 ], [ %52, %for.cond9 ], [ -601410759, %for.body8 ], [ %42, %originalBBpart2135 ], [ %41, %originalBB131 ], [ %30, %for.cond6 ], [ -1622170350, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1688497768, %for.inc ], [ -2077007013, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1815477114, i32 -1018189648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom, i32 2
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
  %12 = select i1 %11, i32 1568209470, i32 -1037112267
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
  %21 = select i1 %20, i32 1322141966, i32 -1037112267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1699289116, i32 -1317911711
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp7 = icmp slt i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -692137489, i32 -1317911711
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 890649124, i32 -585778134
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1747602712, i32 -958690499
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %53
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 982012219, i32 -958690499
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1540610850, i32 -760656046
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom12, i32 0
  %64 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom15, i32 0
  %65 = load i32, i32* %x17, align 4
  %66 = sub i32 %64, %65
  %mul = mul nsw i32 %66, %66
  %y28 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom12, i32 1
  %67 = load i32, i32* %y28, align 4
  %y31 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom15, i32 1
  %68 = load i32, i32* %y31, align 4
  %69 = sub i32 %67, %68
  %mul40 = mul nsw i32 %69, %69
  %70 = add nuw i32 %mul40, %mul
  %z44 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom12, i32 2
  %71 = load i32, i32* %z44, align 4
  %z47 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom15, i32 2
  %72 = load i32, i32* %z47, align 4
  %73 = sub i32 %71, %72
  %mul56 = mul nsw i32 %73, %73
  %74 = add i32 %70, %mul56
  %conv = sitofp i32 %74 to double
  %call58 = call double @sqrt(double %conv) #4
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom12, i64 %idxprom15
  store double %call58, double* %arrayidx62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %mul71 = mul nsw i32 %78, %77
  %div = sdiv i32 %mul71, 2
  %cmp72 = icmp slt i32 %k.0, %div
  %79 = select i1 %cmp72, i32 1786900188, i32 2043799745
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp77 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp77, i32 -911244972, i32 1671386346
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1347476796, i32 -478597197
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -445008021, i32 -478597197
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp82, i32 -2015193093, i32 2087421491
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1089547728, i32 -1992425066
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom85, i64 %idxprom87
  %113 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %113, %max.0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2083717476, i32 -1992425066
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %123 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1533947981, i32 -446177646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom91, i64 %idxprom93
  %124 = load double, double* %arrayidx94, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -227299303, i32 531621694
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -272620995, i32 531621694
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %no1.0 to i64
  %x103 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom101, i32 0
  %145 = load i32, i32* %x103, align 4
  %y106 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom101, i32 1
  %146 = load i32, i32* %y106, align 4
  %z109 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom101, i32 2
  %147 = load i32, i32* %z109, align 4
  %idxprom110 = sext i32 %no2.0 to i64
  %x112 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom110, i32 0
  %148 = load i32, i32* %x112, align 4
  %y115 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom110, i32 1
  %149 = load i32, i32* %y115, align 4
  %z118 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %a, i64 0, i64 %idxprom110, i32 2
  %150 = load i32, i32* %z118, align 4
  %arrayidx122 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom101, i64 %idxprom110
  %151 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, double %151)
  store double 0.000000e+00, double* %arrayidx122, align 8
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 576872950, i32 1377956600
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 628954740, i32 1377956600
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 933367106, i32 1178819654
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2066103746, i32 1178819654
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
