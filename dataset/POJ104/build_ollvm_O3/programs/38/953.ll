; ModuleID = 'build_ollvm/programs/38/953.ll'
source_filename = "source-C-CXX/38/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %student = alloca [100 x %struct.student], align 16
  %N = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -75481918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -75481918, label %for.cond
    i32 -1546448575, label %for.body
    i32 -1683845672, label %for.inc
    i32 -1599182813, label %for.end
    i32 1194421973, label %for.cond1
    i32 927633302, label %for.body3
    i32 -30825420, label %originalBB
    i32 -935483001, label %originalBBpart2
    i32 -1974077005, label %for.inc8
    i32 -266266104, label %for.end10
    i32 -1602856247, label %while.cond
    i32 1218128240, label %originalBB100
    i32 -1279933222, label %originalBBpart2102
    i32 681499421, label %while.body
    i32 -93729009, label %land.lhs.true
    i32 1629338575, label %if.then
    i32 -715329097, label %if.end
    i32 618512576, label %land.lhs.true26
    i32 1258859286, label %if.then29
    i32 1580280122, label %if.end33
    i32 -1498852691, label %if.then36
    i32 1350882592, label %originalBB104
    i32 1534759653, label %originalBBpart2112
    i32 -716298271, label %if.end40
    i32 -716704966, label %originalBB114
    i32 -1039072257, label %originalBBpart2116
    i32 234236899, label %land.lhs.true43
    i32 2005449821, label %originalBB118
    i32 1589544096, label %originalBBpart2120
    i32 719196759, label %if.then47
    i32 -1076263192, label %originalBB122
    i32 -1812069280, label %originalBBpart2134
    i32 -1339394360, label %if.end51
    i32 405051356, label %originalBB136
    i32 1026129693, label %originalBBpart2138
    i32 -1742623947, label %land.lhs.true55
    i32 85415671, label %if.then60
    i32 2128639803, label %if.end64
    i32 -2104992815, label %originalBB140
    i32 -467757920, label %originalBBpart2152
    i32 1211709584, label %while.end
    i32 -2070709767, label %for.cond67
    i32 -1412218736, label %for.body70
    i32 -1714829039, label %if.then75
    i32 -1239392359, label %if.end78
    i32 -1823605198, label %for.inc79
    i32 2134735950, label %originalBB154
    i32 1169427410, label %originalBBpart2164
    i32 1936908974, label %for.end81
    i32 544995543, label %for.cond88
    i32 -1638409815, label %for.body91
    i32 -1892686162, label %for.inc95
    i32 -1212580156, label %originalBB166
    i32 1970929158, label %originalBBpart2179
    i32 -1751874080, label %for.end97
    i32 -430315680, label %originalBBalteredBB
    i32 -144948577, label %originalBB100alteredBB
    i32 -859812442, label %originalBB104alteredBB
    i32 413775716, label %originalBB114alteredBB
    i32 -144281426, label %originalBB118alteredBB
    i32 -1988842371, label %originalBB122alteredBB
    i32 2048482944, label %originalBB136alteredBB
    i32 -81170451, label %originalBB140alteredBB
    i32 -290198371, label %originalBB154alteredBB
    i32 -461920937, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc95, %for.body91, %for.cond88, %for.end81, %originalBBpart2164, %originalBB154, %for.inc79, %if.end78, %if.then75, %for.body70, %for.cond67, %while.end, %originalBBpart2152, %originalBB140, %if.end64, %if.then60, %land.lhs.true55, %originalBBpart2138, %originalBB136, %if.end51, %originalBBpart2134, %originalBB122, %if.then47, %originalBBpart2120, %originalBB118, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end40, %originalBBpart2112, %originalBB104, %if.then36, %if.end33, %if.then29, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %235, %originalBB166alteredBB ], [ %234, %originalBB154alteredBB ], [ %232, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %217, %originalBB166 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2164 ], [ %194, %originalBB154 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %while.end ], [ %i.0, %originalBBpart2152 ], [ %169, %originalBB140 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc95 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %184, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end64 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then36 ], [ %max.0, %if.end33 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %while.cond ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.inc95 ], [ %207, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %while.cond ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.inc95 ], [ %flag.0, %for.body91 ], [ %flag.0, %for.cond88 ], [ %flag.0, %for.end81 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %i.0, %if.then75 ], [ %flag.0, %for.body70 ], [ %flag.0, %for.cond67 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then60 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end51 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.then36 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %while.cond ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %233, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then75 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2152 ], [ %170, %originalBB140 ], [ %p.0, %if.end64 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then36 ], [ %p.0, %if.end33 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %while.cond ], [ %arrayidx14, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212580156, %originalBB166alteredBB ], [ 2134735950, %originalBB154alteredBB ], [ -2104992815, %originalBB140alteredBB ], [ 405051356, %originalBB136alteredBB ], [ -1076263192, %originalBB122alteredBB ], [ 2005449821, %originalBB118alteredBB ], [ -716704966, %originalBB114alteredBB ], [ 1350882592, %originalBB104alteredBB ], [ 1218128240, %originalBB100alteredBB ], [ -30825420, %originalBBalteredBB ], [ 544995543, %originalBBpart2179 ], [ %226, %originalBB166 ], [ %216, %for.inc95 ], [ -1892686162, %for.body91 ], [ %205, %for.cond88 ], [ 544995543, %for.end81 ], [ -2070709767, %originalBBpart2164 ], [ %203, %originalBB154 ], [ %193, %for.inc79 ], [ -1823605198, %if.end78 ], [ -1239392359, %if.then75 ], [ %183, %for.body70 ], [ %181, %for.cond67 ], [ -2070709767, %while.end ], [ -1602856247, %originalBBpart2152 ], [ %179, %originalBB140 ], [ %168, %if.end64 ], [ 2128639803, %if.then60 ], [ %157, %land.lhs.true55 ], [ %155, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %144, %if.end51 ], [ -1339394360, %originalBBpart2134 ], [ %135, %originalBB122 ], [ %125, %if.then47 ], [ %116, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %105, %land.lhs.true43 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB114 ], [ %85, %if.end40 ], [ -716298271, %originalBBpart2112 ], [ %76, %originalBB104 ], [ %66, %if.then36 ], [ %57, %if.end33 ], [ 1580280122, %if.then29 ], [ %53, %land.lhs.true26 ], [ %51, %if.end ], [ -715329097, %if.then ], [ %48, %land.lhs.true ], [ %46, %while.body ], [ %44, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %34, %while.cond ], [ -1602856247, %for.end10 ], [ 1194421973, %for.inc8 ], [ -1974077005, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1194421973, %for.end ], [ -75481918, %for.inc ], [ -1683845672, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1546448575, i32 -1599182813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 927633302, i32 -266266104
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -30825420, i32 -430315680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom4
  %idxprom6 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom6, i32 6
  store %struct.student* %arrayidx5, %struct.student** %next, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -935483001, i32 -430315680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %25 = add i32 %24, -1
  %idxprom11 = sext i32 %25 to i64
  %next13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom11, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1218128240, i32 -144948577
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp15 = icmp ne %struct.student* %p.0, null
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1279933222, i32 -144948577
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 681499421, i32 1211709584
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %a = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %b = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %c = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %d = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %e = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %45 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp18, i32 -93729009, i32 -715329097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5
  %47 = load i32, i32* %e19, align 8
  %cmp20 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp20, i32 1629338575, i32 -715329097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %.neg52 = add i32 %49, 8000
  store i32 %.neg52, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %50 = load i32, i32* %a24, align 4
  %cmp25 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp25, i32 618512576, i32 1580280122
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %b27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %52 = load i32, i32* %b27, align 8
  %cmp28 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp28, i32 1258859286, i32 1580280122
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom30
  %54 = load i32, i32* %arrayidx31, align 4
  %55 = add i32 %54, 4000
  store i32 %55, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %a34 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %56 = load i32, i32* %a34, align 4
  %cmp35 = icmp sgt i32 %56, 90
  %57 = select i1 %cmp35, i32 -1498852691, i32 -716298271
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1350882592, i32 -859812442
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37
  %67 = load i32, i32* %arrayidx38, align 4
  %.neg51 = add i32 %67, 2000
  store i32 %.neg51, i32* %arrayidx38, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1534759653, i32 -859812442
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -716704966, i32 413775716
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a41 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %86 = load i32, i32* %a41, align 4
  %cmp42 = icmp sgt i32 %86, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1039072257, i32 413775716
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %96 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 234236899, i32 -1339394360
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2005449821, i32 -144281426
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %d44 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4
  %106 = load i8, i8* %d44, align 1
  %cmp45 = icmp eq i8 %106, 89
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1589544096, i32 -144281426
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %116 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 719196759, i32 -1339394360
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1076263192, i32 -1988842371
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %.neg = add i32 %126, 1000
  store i32 %.neg, i32* %arrayidx49, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1812069280, i32 -1988842371
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 405051356, i32 2048482944
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %b52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %145 = load i32, i32* %b52, align 8
  %cmp53 = icmp sgt i32 %145, 80
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1026129693, i32 2048482944
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %155 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1742623947, i32 2128639803
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %c56 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %156 = load i8, i8* %c56, align 4
  %cmp58 = icmp eq i8 %156, 89
  %157 = select i1 %cmp58, i32 85415671, i32 2128639803
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom61
  %158 = load i32, i32* %arrayidx62, align 4
  %159 = add i32 %158, 850
  store i32 %159, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2104992815, i32 -81170451
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %next66 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %170 = load %struct.student*, %struct.student** %next66, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -467757920, i32 -81170451
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %180 = load i32, i32* %N, align 4
  %cmp68 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp68, i32 -1412218736, i32 1936908974
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom71
  %182 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %182, %max.0
  %183 = select i1 %cmp73, i32 -1714829039, i32 -1239392359
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2134735950, i32 -290198371
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1169427410, i32 -290198371
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %flag.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom82, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %204 = load i32, i32* %N, align 4
  %cmp89 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp89, i32 -1638409815, i32 -1751874080
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom92
  %206 = load i32, i32* %arrayidx93, align 4
  %207 = add i32 %206, %sum.0
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1212580156, i32 -461920937
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1970929158, i32 -461920937
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %227 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom4alteredBB
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %nextalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %student, i64 0, i64 %idxprom6alteredBB, i32 6
  store %struct.student* %arrayidx5alteredBB, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom37alteredBB
  %228 = load i32, i32* %arrayidx38alteredBB, align 4
  %229 = add i32 %228, 2000
  store i32 %229, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom48alteredBB
  %230 = load i32, i32* %arrayidx49alteredBB, align 4
  %231 = add i32 %230, 1000
  store i32 %231, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %233 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
