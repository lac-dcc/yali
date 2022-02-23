; ModuleID = 'build_ollvm/programs/47/309.ll'
source_filename = "source-C-CXX/47/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @start(i32 %n) local_unnamed_addr #0 {
entry:
  store i32 %n, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @day() local_unnamed_addr #1 {
entry:
  %b = alloca [11 x [11 x i32]], align 16
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1306226149, i32 -641659107
  %9 = select i1 %7, i32 1154567230, i32 -641659107
  %10 = select i1 %7, i32 -958450162, i32 607993001
  %11 = select i1 %7, i32 1979594074, i32 607993001
  %12 = select i1 %7, i32 1377160807, i32 -824901705
  %13 = select i1 %7, i32 -416816687, i32 -824901705
  %14 = select i1 %7, i32 -1307533713, i32 2142636897
  %15 = select i1 %7, i32 -988602881, i32 2142636897
  %16 = select i1 %7, i32 -850881878, i32 1791905246
  %17 = select i1 %7, i32 770296707, i32 1791905246
  %18 = select i1 %7, i32 65558332, i32 -1125399230
  %19 = select i1 %7, i32 1108975646, i32 -1125399230
  %20 = select i1 %7, i32 1195597236, i32 -1125494571
  %21 = select i1 %7, i32 -14251693, i32 -1125494571
  %22 = select i1 %7, i32 1982502884, i32 -2023467899
  %23 = select i1 %7, i32 1282514920, i32 -2023467899
  %24 = select i1 %7, i32 476732147, i32 -1734491097
  %25 = select i1 %7, i32 -93585567, i32 -1734491097
  %26 = select i1 %7, i32 -775190246, i32 322304997
  %27 = select i1 %7, i32 105190524, i32 322304997
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %j118.0 = phi i32 [ undef, %entry ], [ %j118.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 835281902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835281902, label %for.cond
    i32 -1634418332, label %for.body
    i32 105190524, label %originalBB
    i32 -775190246, label %originalBBpart2
    i32 1297374970, label %for.cond1
    i32 1024785780, label %for.body3
    i32 -93585567, label %originalBB136
    i32 476732147, label %originalBBpart2138
    i32 -80270527, label %for.inc
    i32 1282514920, label %originalBB140
    i32 1982502884, label %originalBBpart2148
    i32 1622813333, label %for.end
    i32 1377542168, label %for.inc6
    i32 138066331, label %for.end8
    i32 -14251693, label %originalBB150
    i32 1195597236, label %originalBBpart2152
    i32 -365418136, label %for.cond10
    i32 166442812, label %for.body12
    i32 1108975646, label %originalBB154
    i32 65558332, label %originalBBpart2156
    i32 97781360, label %for.cond14
    i32 -1863673311, label %for.body16
    i32 770296707, label %originalBB158
    i32 -850881878, label %originalBBpart2292
    i32 573186710, label %for.inc108
    i32 -1422185607, label %for.end110
    i32 92472345, label %for.inc111
    i32 -988602881, label %originalBB294
    i32 -1307533713, label %originalBBpart2298
    i32 707805370, label %for.end113
    i32 -416816687, label %originalBB300
    i32 1377160807, label %originalBBpart2302
    i32 1414089366, label %for.cond115
    i32 408574513, label %for.body117
    i32 1103685099, label %for.cond119
    i32 505116608, label %for.body121
    i32 1302573819, label %for.inc130
    i32 1979594074, label %originalBB304
    i32 -958450162, label %originalBBpart2308
    i32 304713005, label %for.end132
    i32 -1697103926, label %for.inc133
    i32 -1861977545, label %for.end135
    i32 1154567230, label %originalBB310
    i32 -1306226149, label %originalBBpart2312
    i32 322304997, label %originalBBalteredBB
    i32 -1734491097, label %originalBB136alteredBB
    i32 -2023467899, label %originalBB140alteredBB
    i32 -1125494571, label %originalBB150alteredBB
    i32 -1125399230, label %originalBB154alteredBB
    i32 1791905246, label %originalBB158alteredBB
    i32 2142636897, label %originalBB294alteredBB
    i32 -824901705, label %originalBB300alteredBB
    i32 607993001, label %originalBB304alteredBB
    i32 -641659107, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB294alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB310, %for.end135, %for.inc133, %for.end132, %originalBBpart2308, %originalBB304, %for.inc130, %for.body121, %for.cond119, %for.body117, %for.cond115, %originalBBpart2302, %originalBB300, %for.end113, %originalBBpart2298, %originalBB294, %for.inc111, %for.end110, %for.inc108, %originalBBpart2292, %originalBB158, %for.body16, %for.cond14, %originalBBpart2156, %originalBB154, %for.body12, %for.cond10, %originalBBpart2152, %originalBB150, %for.end8, %for.inc6, %for.end, %originalBBpart2148, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB310 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB304 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB294 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end8 ], [ %31, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %61, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB310 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB304 ], [ %j.0, %for.inc130 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %30, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB310alteredBB ], [ %i9.0, %originalBB304alteredBB ], [ %i9.0, %originalBB300alteredBB ], [ %.neg, %originalBB294alteredBB ], [ %i9.0, %originalBB158alteredBB ], [ %i9.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i9.0, %originalBB140alteredBB ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB310 ], [ %i9.0, %for.end135 ], [ %i9.0, %for.inc133 ], [ %i9.0, %for.end132 ], [ %i9.0, %originalBBpart2308 ], [ %i9.0, %originalBB304 ], [ %i9.0, %for.inc130 ], [ %i9.0, %for.body121 ], [ %i9.0, %for.cond119 ], [ %i9.0, %for.body117 ], [ %i9.0, %for.cond115 ], [ %i9.0, %originalBBpart2302 ], [ %i9.0, %originalBB300 ], [ %i9.0, %for.end113 ], [ %i9.0, %originalBBpart2298 ], [ %.neg92, %originalBB294 ], [ %i9.0, %for.inc111 ], [ %i9.0, %for.end110 ], [ %i9.0, %for.inc108 ], [ %i9.0, %originalBBpart2292 ], [ %i9.0, %originalBB158 ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %originalBBpart2156 ], [ %i9.0, %originalBB154 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i9.0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2148 ], [ %i9.0, %originalBB140 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2138 ], [ %i9.0, %originalBB136 ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB310alteredBB ], [ %j13.0, %originalBB304alteredBB ], [ %j13.0, %originalBB300alteredBB ], [ %j13.0, %originalBB294alteredBB ], [ %j13.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %j13.0, %originalBB150alteredBB ], [ %j13.0, %originalBB140alteredBB ], [ %j13.0, %originalBB136alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBB310 ], [ %j13.0, %for.end135 ], [ %j13.0, %for.inc133 ], [ %j13.0, %for.end132 ], [ %j13.0, %originalBBpart2308 ], [ %j13.0, %originalBB304 ], [ %j13.0, %for.inc130 ], [ %j13.0, %for.body121 ], [ %j13.0, %for.cond119 ], [ %j13.0, %for.body117 ], [ %j13.0, %for.cond115 ], [ %j13.0, %originalBBpart2302 ], [ %j13.0, %originalBB300 ], [ %j13.0, %for.end113 ], [ %j13.0, %originalBBpart2298 ], [ %j13.0, %originalBB294 ], [ %j13.0, %for.inc111 ], [ %j13.0, %for.end110 ], [ %.neg93, %for.inc108 ], [ %j13.0, %originalBBpart2292 ], [ %j13.0, %originalBB158 ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %j13.0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %originalBBpart2152 ], [ %j13.0, %originalBB150 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart2148 ], [ %j13.0, %originalBB140 ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2138 ], [ %j13.0, %originalBB136 ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ %i114.0, %originalBB310alteredBB ], [ %i114.0, %originalBB304alteredBB ], [ 1, %originalBB300alteredBB ], [ %i114.0, %originalBB294alteredBB ], [ %i114.0, %originalBB158alteredBB ], [ %i114.0, %originalBB154alteredBB ], [ %i114.0, %originalBB150alteredBB ], [ %i114.0, %originalBB140alteredBB ], [ %i114.0, %originalBB136alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %i114.0, %originalBB310 ], [ %i114.0, %for.end135 ], [ %60, %for.inc133 ], [ %i114.0, %for.end132 ], [ %i114.0, %originalBBpart2308 ], [ %i114.0, %originalBB304 ], [ %i114.0, %for.inc130 ], [ %i114.0, %for.body121 ], [ %i114.0, %for.cond119 ], [ %i114.0, %for.body117 ], [ %i114.0, %for.cond115 ], [ %i114.0, %originalBBpart2302 ], [ 1, %originalBB300 ], [ %i114.0, %for.end113 ], [ %i114.0, %originalBBpart2298 ], [ %i114.0, %originalBB294 ], [ %i114.0, %for.inc111 ], [ %i114.0, %for.end110 ], [ %i114.0, %for.inc108 ], [ %i114.0, %originalBBpart2292 ], [ %i114.0, %originalBB158 ], [ %i114.0, %for.body16 ], [ %i114.0, %for.cond14 ], [ %i114.0, %originalBBpart2156 ], [ %i114.0, %originalBB154 ], [ %i114.0, %for.body12 ], [ %i114.0, %for.cond10 ], [ %i114.0, %originalBBpart2152 ], [ %i114.0, %originalBB150 ], [ %i114.0, %for.end8 ], [ %i114.0, %for.inc6 ], [ %i114.0, %for.end ], [ %i114.0, %originalBBpart2148 ], [ %i114.0, %originalBB140 ], [ %i114.0, %for.inc ], [ %i114.0, %originalBBpart2138 ], [ %i114.0, %originalBB136 ], [ %i114.0, %for.body3 ], [ %i114.0, %for.cond1 ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %for.body ], [ %i114.0, %for.cond ]
  %j118.0.be = phi i32 [ %j118.0, %loopEntry ], [ %j118.0, %originalBB310alteredBB ], [ %85, %originalBB304alteredBB ], [ %j118.0, %originalBB300alteredBB ], [ %j118.0, %originalBB294alteredBB ], [ %j118.0, %originalBB158alteredBB ], [ %j118.0, %originalBB154alteredBB ], [ %j118.0, %originalBB150alteredBB ], [ %j118.0, %originalBB140alteredBB ], [ %j118.0, %originalBB136alteredBB ], [ %j118.0, %originalBBalteredBB ], [ %j118.0, %originalBB310 ], [ %j118.0, %for.end135 ], [ %j118.0, %for.inc133 ], [ %j118.0, %for.end132 ], [ %j118.0, %originalBBpart2308 ], [ %.neg91, %originalBB304 ], [ %j118.0, %for.inc130 ], [ %j118.0, %for.body121 ], [ %j118.0, %for.cond119 ], [ 1, %for.body117 ], [ %j118.0, %for.cond115 ], [ %j118.0, %originalBBpart2302 ], [ %j118.0, %originalBB300 ], [ %j118.0, %for.end113 ], [ %j118.0, %originalBBpart2298 ], [ %j118.0, %originalBB294 ], [ %j118.0, %for.inc111 ], [ %j118.0, %for.end110 ], [ %j118.0, %for.inc108 ], [ %j118.0, %originalBBpart2292 ], [ %j118.0, %originalBB158 ], [ %j118.0, %for.body16 ], [ %j118.0, %for.cond14 ], [ %j118.0, %originalBBpart2156 ], [ %j118.0, %originalBB154 ], [ %j118.0, %for.body12 ], [ %j118.0, %for.cond10 ], [ %j118.0, %originalBBpart2152 ], [ %j118.0, %originalBB150 ], [ %j118.0, %for.end8 ], [ %j118.0, %for.inc6 ], [ %j118.0, %for.end ], [ %j118.0, %originalBBpart2148 ], [ %j118.0, %originalBB140 ], [ %j118.0, %for.inc ], [ %j118.0, %originalBBpart2138 ], [ %j118.0, %originalBB136 ], [ %j118.0, %for.body3 ], [ %j118.0, %for.cond1 ], [ %j118.0, %originalBBpart2 ], [ %j118.0, %originalBB ], [ %j118.0, %for.body ], [ %j118.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154567230, %originalBB310alteredBB ], [ 1979594074, %originalBB304alteredBB ], [ -416816687, %originalBB300alteredBB ], [ -988602881, %originalBB294alteredBB ], [ 770296707, %originalBB158alteredBB ], [ 1108975646, %originalBB154alteredBB ], [ -14251693, %originalBB150alteredBB ], [ 1282514920, %originalBB140alteredBB ], [ -93585567, %originalBB136alteredBB ], [ 105190524, %originalBBalteredBB ], [ %8, %originalBB310 ], [ %9, %for.end135 ], [ 1414089366, %for.inc133 ], [ -1697103926, %for.end132 ], [ 1103685099, %originalBBpart2308 ], [ %10, %originalBB304 ], [ %11, %for.inc130 ], [ 1302573819, %for.body121 ], [ %58, %for.cond119 ], [ 1103685099, %for.body117 ], [ %57, %for.cond115 ], [ 1414089366, %originalBBpart2302 ], [ %12, %originalBB300 ], [ %13, %for.end113 ], [ -365418136, %originalBBpart2298 ], [ %14, %originalBB294 ], [ %15, %for.inc111 ], [ 92472345, %for.end110 ], [ 97781360, %for.inc108 ], [ 573186710, %originalBBpart2292 ], [ %16, %originalBB158 ], [ %17, %for.body16 ], [ %33, %for.cond14 ], [ 97781360, %originalBBpart2156 ], [ %18, %originalBB154 ], [ %19, %for.body12 ], [ %32, %for.cond10 ], [ -365418136, %originalBBpart2152 ], [ %20, %originalBB150 ], [ %21, %for.end8 ], [ 835281902, %for.inc6 ], [ 1377542168, %for.end ], [ 1297374970, %originalBBpart2148 ], [ %22, %originalBB140 ], [ %23, %for.inc ], [ -80270527, %originalBBpart2138 ], [ %24, %originalBB136 ], [ %25, %for.body3 ], [ %29, %for.cond1 ], [ 1297374970, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %28 = select i1 %cmp, i32 -1634418332, i32 138066331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %29 = select i1 %cmp2, i32 1024785780, i32 1622813333
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 10
  %32 = select i1 %cmp11, i32 166442812, i32 707805370
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 10
  %33 = select i1 %cmp15, i32 -1863673311, i32 -1422185607
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %34, 1
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %35 = load i32, i32* %arrayidx24, align 4
  %36 = add i32 %35, %mul
  store i32 %36, i32* %arrayidx24, align 4
  %37 = add i32 %i9.0, -1
  %idxprom29 = sext i32 %37 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom19
  %38 = load i32, i32* %arrayidx32, align 4
  %39 = add i32 %38, %34
  store i32 %39, i32* %arrayidx32, align 4
  %40 = add i32 %i9.0, 1
  %idxprom39 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom19
  %41 = load i32, i32* %arrayidx42, align 4
  %42 = add i32 %41, %34
  store i32 %42, i32* %arrayidx42, align 4
  %43 = add i32 %j13.0, -1
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom51
  %44 = load i32, i32* %arrayidx52, align 4
  %45 = add i32 %44, %34
  store i32 %45, i32* %arrayidx52, align 4
  %46 = add i32 %j13.0, 1
  %idxprom61 = sext i32 %46 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom61
  %47 = load i32, i32* %arrayidx62, align 4
  %48 = add i32 %47, %34
  store i32 %48, i32* %arrayidx62, align 4
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom51
  %49 = load i32, i32* %arrayidx73, align 4
  %50 = add i32 %49, %34
  store i32 %50, i32* %arrayidx73, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom61
  %51 = load i32, i32* %arrayidx84, align 4
  %52 = add i32 %51, %34
  store i32 %52, i32* %arrayidx84, align 4
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom51
  %53 = load i32, i32* %arrayidx95, align 4
  %54 = add i32 %53, %34
  store i32 %54, i32* %arrayidx95, align 4
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom61
  %55 = load i32, i32* %arrayidx106, align 4
  %56 = add i32 %55, %34
  store i32 %56, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg93 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i114.0, 10
  %57 = select i1 %cmp116, i32 408574513, i32 -1861977545
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j118.0, 10
  %58 = select i1 %cmp120, i32 505116608, i32 304713005
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i114.0 to i64
  %idxprom124 = sext i32 %j118.0 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom122, i64 %idxprom124
  %59 = load i32, i32* %arrayidx125, align 4
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom122, i64 %idxprom124
  store i32 %59, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg91 = add i32 %j118.0, 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %60 = add i32 %i114.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i9.0 to i64
  %idxprom19alteredBB = sext i32 %j13.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %62 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %62, 1
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %63 = load i32, i32* %arrayidx24alteredBB, align 4
  %64 = add i32 %mulalteredBB.neg.neg, %63
  store i32 %64, i32* %arrayidx24alteredBB, align 4
  %65 = add i32 %i9.0, -1
  %idxprom29alteredBB = sext i32 %65 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom19alteredBB
  %66 = load i32, i32* %arrayidx32alteredBB, align 4
  %67 = add i32 %66, %62
  store i32 %67, i32* %arrayidx32alteredBB, align 4
  %68 = add i32 %i9.0, 1
  %idxprom39alteredBB = sext i32 %68 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom19alteredBB
  %69 = load i32, i32* %arrayidx42alteredBB, align 4
  %70 = add i32 %69, %62
  store i32 %70, i32* %arrayidx42alteredBB, align 4
  %71 = add i32 %j13.0, -1
  %idxprom51alteredBB = sext i32 %71 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom51alteredBB
  %72 = load i32, i32* %arrayidx52alteredBB, align 4
  %73 = add i32 %72, %62
  store i32 %73, i32* %arrayidx52alteredBB, align 4
  %74 = add i32 %j13.0, 1
  %idxprom61alteredBB = sext i32 %74 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom61alteredBB
  %75 = load i32, i32* %arrayidx62alteredBB, align 4
  %76 = add i32 %75, %62
  store i32 %76, i32* %arrayidx62alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom51alteredBB
  %77 = load i32, i32* %arrayidx73alteredBB, align 4
  %78 = add i32 %77, %62
  store i32 %78, i32* %arrayidx73alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom61alteredBB
  %79 = load i32, i32* %arrayidx84alteredBB, align 4
  %80 = add i32 %79, %62
  store i32 %80, i32* %arrayidx84alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom51alteredBB
  %81 = load i32, i32* %arrayidx95alteredBB, align 4
  %82 = add i32 %81, %62
  store i32 %82, i32* %arrayidx95alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom29alteredBB, i64 %idxprom61alteredBB
  %83 = load i32, i32* %arrayidx106alteredBB, align 4
  %84 = add i32 %83, %62
  store i32 %84, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %j118.0, 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  call void @start(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -217791353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217791353, label %while.cond
    i32 1826506382, label %originalBB
    i32 -787684666, label %originalBBpart2
    i32 390857591, label %while.body
    i32 -1766606154, label %while.end
    i32 -645834963, label %for.cond
    i32 1354614996, label %originalBB21
    i32 -1949893157, label %originalBBpart223
    i32 412602778, label %for.body
    i32 1833138939, label %for.cond1
    i32 -883850186, label %for.body3
    i32 1880058654, label %for.inc
    i32 -1663666208, label %for.end
    i32 -1169827714, label %for.inc11
    i32 1939854335, label %for.end13
    i32 -2029359999, label %originalBBalteredBB
    i32 -1526326219, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354614996, %originalBB21alteredBB ], [ 1826506382, %originalBBalteredBB ], [ -645834963, %for.inc11 ], [ -1169827714, %for.end ], [ 1833138939, %for.inc ], [ 1880058654, %for.body3 ], [ %40, %for.cond1 ], [ 1833138939, %for.body ], [ %39, %originalBBpart223 ], [ %38, %originalBB21 ], [ %29, %for.cond ], [ -645834963, %while.end ], [ -217791353, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1826506382, i32 -2029359999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %.neg7 = add i32 %10, -1
  store i32 %.neg7, i32* %m, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -787684666, i32 -2029359999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 390857591, i32 -1766606154
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @day()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1354614996, i32 -1526326219
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1949893157, i32 -1526326219
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 412602778, i32 1939854335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %40 = select i1 %cmp2, i32 -883850186, i32 -1663666208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7, i64 9
  %43 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %.neg = add i32 %45, -1
  store i32 %.neg, i32* %m, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
