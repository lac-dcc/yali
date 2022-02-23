; ModuleID = 'build_ollvm/programs/5/3806.ll'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1947762126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947762126, label %for.cond
    i32 -1918729251, label %originalBB
    i32 780105380, label %originalBBpart2
    i32 1324574080, label %for.body
    i32 10203311, label %for.cond2
    i32 2096699291, label %for.body4
    i32 -434792942, label %for.cond5
    i32 69607708, label %for.body7
    i32 991991250, label %for.inc
    i32 1862848758, label %for.end
    i32 -1096877488, label %for.inc11
    i32 -1380505882, label %for.end13
    i32 1114787962, label %if.then
    i32 451905092, label %originalBB74
    i32 -1122659597, label %originalBBpart276
    i32 179082779, label %for.cond15
    i32 1638986614, label %originalBB78
    i32 -1021748246, label %originalBBpart280
    i32 -1395116778, label %for.body17
    i32 -293976524, label %for.inc21
    i32 -525747735, label %originalBB82
    i32 -1530997516, label %originalBBpart285
    i32 -1992390213, label %for.end23
    i32 -899054271, label %originalBB87
    i32 -289380092, label %originalBBpart289
    i32 -1539198557, label %if.else
    i32 1504924506, label %if.then25
    i32 400905437, label %originalBB91
    i32 -1710900113, label %originalBBpart293
    i32 395210998, label %for.cond26
    i32 510592009, label %originalBB95
    i32 -148405435, label %originalBBpart297
    i32 802098861, label %for.body28
    i32 -1612858609, label %originalBB99
    i32 716477945, label %originalBBpart2108
    i32 1037947692, label %for.inc33
    i32 -646725123, label %for.end35
    i32 -597032352, label %if.else36
    i32 751495766, label %for.cond37
    i32 -1141124625, label %for.body39
    i32 -202319410, label %for.inc49
    i32 434763589, label %for.end51
    i32 1207928597, label %for.cond52
    i32 1975482632, label %for.body55
    i32 2011650019, label %for.inc66
    i32 -153685484, label %originalBB110
    i32 -1766256930, label %originalBBpart2113
    i32 1519957279, label %for.end68
    i32 1585131246, label %if.end
    i32 1519145367, label %if.end69
    i32 -135121421, label %for.inc71
    i32 -2072542406, label %originalBB115
    i32 1495120656, label %originalBBpart2123
    i32 -1866008469, label %for.end73
    i32 -1278551332, label %originalBBalteredBB
    i32 -854580427, label %originalBB74alteredBB
    i32 295941880, label %originalBB78alteredBB
    i32 -1566158303, label %originalBB82alteredBB
    i32 1108668799, label %originalBB87alteredBB
    i32 823201872, label %originalBB91alteredBB
    i32 960459222, label %originalBB95alteredBB
    i32 464060884, label %originalBB99alteredBB
    i32 757648569, label %originalBB110alteredBB
    i32 -149025473, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB115, %for.inc71, %if.end69, %if.end, %for.end68, %originalBBpart2113, %originalBB110, %for.inc66, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body39, %for.cond37, %if.else36, %for.end35, %for.inc33, %originalBBpart2108, %originalBB99, %for.body28, %originalBBpart297, %originalBB95, %for.cond26, %originalBBpart293, %originalBB91, %if.then25, %if.else, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB82, %for.inc21, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %originalBBpart276, %originalBB74, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %222, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %.neg32, %for.inc49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %if.else36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart285 ], [ %78, %originalBB82 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.end13 ], [ %26, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %225, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end69 ], [ %j.0, %if.end ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2113 ], [ %193, %originalBB110 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ 1, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else36 ], [ %j.0, %for.end35 ], [ %166, %for.inc33 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2123 ], [ %212, %originalBB115 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end69 ], [ %t.0, %if.end ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %if.else36 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then25 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB82 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %224, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.end ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc66 ], [ %183, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %174, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.else36 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart2108 ], [ %156, %originalBB99 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc21 ], [ %68, %for.body17 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.then ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072542406, %originalBB115alteredBB ], [ -153685484, %originalBB110alteredBB ], [ -1612858609, %originalBB99alteredBB ], [ 510592009, %originalBB95alteredBB ], [ 400905437, %originalBB91alteredBB ], [ -899054271, %originalBB87alteredBB ], [ -525747735, %originalBB82alteredBB ], [ 1638986614, %originalBB78alteredBB ], [ 451905092, %originalBB74alteredBB ], [ -1918729251, %originalBBalteredBB ], [ 1947762126, %originalBBpart2123 ], [ %221, %originalBB115 ], [ %211, %for.inc71 ], [ -135121421, %if.end69 ], [ 1519145367, %if.end ], [ 1585131246, %for.end68 ], [ 1207928597, %originalBBpart2113 ], [ %202, %originalBB110 ], [ %192, %for.inc66 ], [ 2011650019, %for.body55 ], [ %177, %for.cond52 ], [ 1207928597, %for.end51 ], [ 751495766, %for.inc49 ], [ -202319410, %for.body39 ], [ %168, %for.cond37 ], [ 751495766, %if.else36 ], [ 1585131246, %for.end35 ], [ 395210998, %for.inc33 ], [ 1037947692, %originalBBpart2108 ], [ %165, %originalBB99 ], [ %154, %for.body28 ], [ %145, %originalBBpart297 ], [ %144, %originalBB95 ], [ %134, %for.cond26 ], [ 395210998, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %if.then25 ], [ %107, %if.else ], [ 1519145367, %originalBBpart289 ], [ %105, %originalBB87 ], [ %96, %for.end23 ], [ 179082779, %originalBBpart285 ], [ %87, %originalBB82 ], [ %77, %for.inc21 ], [ -293976524, %for.body17 ], [ %66, %originalBBpart280 ], [ %65, %originalBB78 ], [ %55, %for.cond15 ], [ 179082779, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %if.then ], [ %28, %for.end13 ], [ 10203311, %for.inc11 ], [ -1096877488, %for.end ], [ -434792942, %for.inc ], [ 991991250, %for.body7 ], [ %24, %for.cond5 ], [ -434792942, %for.body4 ], [ %22, %for.cond2 ], [ 10203311, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1918729251, i32 -1278551332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 780105380, i32 -1278551332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1324574080, i32 -1866008469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 2096699291, i32 -1380505882
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 69607708, i32 1862848758
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %cmp14 = icmp eq i32 %27, 1
  %28 = select i1 %cmp14, i32 1114787962, i32 -1539198557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 451905092, i32 -854580427
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1122659597, i32 -854580427
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1638986614, i32 295941880
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %56 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %i.0, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1021748246, i32 295941880
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1395116778, i32 -1992390213
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = add i32 %67, %sum.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -525747735, i32 -1566158303
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1530997516, i32 -1566158303
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -899054271, i32 1108668799
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -289380092, i32 1108668799
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %106, 1
  %107 = select i1 %cmp24, i32 1504924506, i32 -597032352
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 400905437, i32 823201872
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1710900113, i32 823201872
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 510592009, i32 960459222
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %135 = load i32, i32* %h, align 4
  %cmp27 = icmp slt i32 %j.0, %135
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -148405435, i32 960459222
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %145 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 802098861, i32 -646725123
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1612858609, i32 464060884
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 0
  %155 = load i32, i32* %arrayidx31, align 16
  %156 = add i32 %155, %sum.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 716477945, i32 464060884
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp38, i32 -1141124625, i32 434763589
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %170 = add i32 %169, %sum.0
  %171 = load i32, i32* %h, align 4
  %172 = add i32 %171, -1
  %idxprom44 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom41
  %173 = load i32, i32* %arrayidx47, align 4
  %174 = add i32 %170, %173
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %175 = load i32, i32* %h, align 4
  %176 = add i32 %175, -1
  %cmp54 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp54, i32 1975482632, i32 1519957279
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 0
  %178 = load i32, i32* %arrayidx58, align 16
  %179 = add i32 %178, %sum.0
  %180 = load i32, i32* %l, align 4
  %181 = add i32 %180, -1
  %idxprom63 = sext i32 %181 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom63
  %182 = load i32, i32* %arrayidx64, align 4
  %183 = add i32 %179, %182
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -153685484, i32 757648569
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1766256930, i32 757648569
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2072542406, i32 -149025473
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %212 = add i32 %t.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1495120656, i32 -149025473
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 0
  %223 = load i32, i32* %arrayidx31alteredBB, align 16
  %224 = add i32 %223, %sum.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
