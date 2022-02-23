; ModuleID = 'build_ollvm/programs/65/445.ll'
source_filename = "source-C-CXX/65/445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %iday = alloca i32, align 4
  %imonth = alloca i32, align 4
  %iyear = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %iyear, i32* nonnull %imonth, i32* nonnull %iday)
  %0 = load i32, i32* %iyear, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %2 = add i32 %div.neg.neg, %1
  %div3.neg = sdiv i32 %1, -100
  %3 = add i32 %2, %div3.neg
  %div6 = sdiv i32 %1, 400
  %4 = add i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1932820807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932820807, label %for.cond
    i32 1103390391, label %originalBB
    i32 -1455830596, label %originalBBpart2
    i32 178106869, label %for.body
    i32 -561803843, label %lor.lhs.false
    i32 1048908820, label %lor.lhs.false10
    i32 -2086810411, label %lor.lhs.false12
    i32 1424102517, label %lor.lhs.false14
    i32 659688753, label %lor.lhs.false16
    i32 -47362614, label %lor.lhs.false18
    i32 995096395, label %if.then
    i32 -48767858, label %originalBB57
    i32 -201245732, label %originalBBpart265
    i32 -1894775441, label %if.else
    i32 762910979, label %lor.lhs.false22
    i32 1207927643, label %originalBB67
    i32 -1649303460, label %originalBBpart269
    i32 1056584650, label %lor.lhs.false24
    i32 1622303026, label %lor.lhs.false26
    i32 1611687417, label %if.then28
    i32 -517998800, label %if.else30
    i32 -377265669, label %if.then32
    i32 -268292359, label %if.then34
    i32 -1666427329, label %if.else36
    i32 1929261369, label %originalBB71
    i32 1391264546, label %originalBBpart282
    i32 1499388182, label %if.end
    i32 -1015749377, label %if.end38
    i32 -1704004937, label %if.end39
    i32 -975486228, label %originalBB84
    i32 -1256790220, label %originalBBpart286
    i32 -1692949459, label %if.end40
    i32 -534758808, label %for.inc
    i32 576482499, label %for.end
    i32 -1063616737, label %NodeBlock116
    i32 1360427868, label %NodeBlock114
    i32 747368607, label %NodeBlock112
    i32 726351959, label %LeafBlock110
    i32 1582005881, label %NodeBlock108
    i32 147150025, label %NodeBlock106
    i32 -334129696, label %NodeBlock104
    i32 1908910007, label %NodeBlock
    i32 -1284740315, label %LeafBlock
    i32 1700916283, label %sw.bb
    i32 -1928963983, label %sw.bb43
    i32 659080961, label %originalBB88
    i32 -925335965, label %originalBBpart290
    i32 -1817881120, label %sw.bb45
    i32 385514892, label %originalBB92
    i32 1059854878, label %originalBBpart294
    i32 -1813591417, label %sw.bb47
    i32 -1728272000, label %originalBB96
    i32 -1909840605, label %originalBBpart298
    i32 -1365603407, label %sw.bb49
    i32 -1428577813, label %originalBB100
    i32 -1900824597, label %originalBBpart2102
    i32 -758305361, label %sw.bb51
    i32 -1229406930, label %sw.bb53
    i32 -14367225, label %sw.bb55
    i32 347992847, label %NewDefault
    i32 640076558, label %sw.epilog
    i32 1962735644, label %originalBBalteredBB
    i32 1958065880, label %originalBB57alteredBB
    i32 1236744343, label %originalBB67alteredBB
    i32 1082985960, label %originalBB71alteredBB
    i32 -408734564, label %originalBB84alteredBB
    i32 1525909018, label %originalBB88alteredBB
    i32 729620727, label %originalBB92alteredBB
    i32 1398991824, label %originalBB96alteredBB
    i32 1163531499, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2102, %originalBB100, %sw.bb49, %originalBBpart298, %originalBB96, %sw.bb47, %originalBBpart294, %originalBB92, %sw.bb45, %originalBBpart290, %originalBB88, %sw.bb43, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock104, %NodeBlock106, %NodeBlock108, %LeafBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %for.end, %for.inc, %if.end40, %originalBBpart286, %originalBB84, %if.end39, %if.end38, %if.end, %originalBBpart282, %originalBB71, %if.else36, %if.then34, %if.then32, %if.else30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart269, %originalBB67, %lor.lhs.false22, %if.else, %originalBBpart265, %originalBB57, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb55 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %sw.bb43 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock104 ], [ %i.0, %NodeBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %LeafBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %for.end ], [ %115, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %199, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb55 ], [ %sum.0, %sw.bb53 ], [ %sum.0, %sw.bb51 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %sw.bb49 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %sw.bb47 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %sw.bb45 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %sw.bb43 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock104 ], [ %sum.0, %NodeBlock106 ], [ %sum.0, %NodeBlock108 ], [ %sum.0, %LeafBlock110 ], [ %sum.0, %NodeBlock112 ], [ %sum.0, %NodeBlock114 ], [ %sum.0, %NodeBlock116 ], [ %117, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart282 ], [ %87, %originalBB71 ], [ %sum.0, %if.else36 ], [ %77, %if.then34 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.else30 ], [ %73, %if.then28 ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart265 ], [ %41, %originalBB57 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428577813, %originalBB100alteredBB ], [ -1728272000, %originalBB96alteredBB ], [ 385514892, %originalBB92alteredBB ], [ 659080961, %originalBB88alteredBB ], [ -975486228, %originalBB84alteredBB ], [ 1929261369, %originalBB71alteredBB ], [ 1207927643, %originalBB67alteredBB ], [ -48767858, %originalBB57alteredBB ], [ 1103390391, %originalBBalteredBB ], [ 640076558, %NewDefault ], [ 640076558, %sw.bb55 ], [ 640076558, %sw.bb53 ], [ 640076558, %sw.bb51 ], [ 640076558, %originalBBpart2102 ], [ %198, %originalBB100 ], [ %189, %sw.bb49 ], [ 640076558, %originalBBpart298 ], [ %180, %originalBB96 ], [ %171, %sw.bb47 ], [ 640076558, %originalBBpart294 ], [ %162, %originalBB92 ], [ %153, %sw.bb45 ], [ 640076558, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %sw.bb43 ], [ 640076558, %sw.bb ], [ %126, %LeafBlock ], [ %125, %NodeBlock ], [ %124, %NodeBlock104 ], [ %123, %NodeBlock106 ], [ %122, %NodeBlock108 ], [ %121, %LeafBlock110 ], [ %120, %NodeBlock112 ], [ %119, %NodeBlock114 ], [ %118, %NodeBlock116 ], [ -1063616737, %for.end ], [ -1932820807, %for.inc ], [ -534758808, %if.end40 ], [ -1692949459, %originalBBpart286 ], [ %114, %originalBB84 ], [ %105, %if.end39 ], [ -1704004937, %if.end38 ], [ -1015749377, %if.end ], [ 1499388182, %originalBBpart282 ], [ %96, %originalBB71 ], [ %86, %if.else36 ], [ 1499388182, %if.then34 ], [ %76, %if.then32 ], [ %74, %if.else30 ], [ -1704004937, %if.then28 ], [ %72, %lor.lhs.false26 ], [ %71, %lor.lhs.false24 ], [ %70, %originalBBpart269 ], [ %69, %originalBB67 ], [ %60, %lor.lhs.false22 ], [ %51, %if.else ], [ -1692949459, %originalBBpart265 ], [ %50, %originalBB57 ], [ %40, %if.then ], [ %31, %lor.lhs.false18 ], [ %30, %lor.lhs.false16 ], [ %29, %lor.lhs.false14 ], [ %28, %lor.lhs.false12 ], [ %27, %lor.lhs.false10 ], [ %26, %lor.lhs.false ], [ %25, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1103390391, i32 1962735644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %imonth, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1455830596, i32 1962735644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 178106869, i32 576482499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  %25 = select i1 %cmp8, i32 995096395, i32 -561803843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %26 = select i1 %cmp9, i32 995096395, i32 1048908820
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %27 = select i1 %cmp11, i32 995096395, i32 -2086810411
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  %28 = select i1 %cmp13, i32 995096395, i32 1424102517
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %29 = select i1 %cmp15, i32 995096395, i32 659688753
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  %30 = select i1 %cmp17, i32 995096395, i32 -47362614
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %31 = select i1 %cmp19, i32 995096395, i32 -1894775441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -48767858, i32 1958065880
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = add i32 %sum.0, 31
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -201245732, i32 1958065880
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 4
  %51 = select i1 %cmp21, i32 1611687417, i32 762910979
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1207927643, i32 1236744343
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1649303460, i32 1236744343
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %70 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1611687417, i32 1056584650
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 9
  %71 = select i1 %cmp25, i32 1611687417, i32 1622303026
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 11
  %72 = select i1 %cmp27, i32 1611687417, i32 -517998800
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %73 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 2
  %74 = select i1 %cmp31, i32 -377265669, i32 -1015749377
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %75 = load i32, i32* %iyear, align 4
  %call33 = call i32 @isRunNian(i32 %75)
  %tobool.not = icmp eq i32 %call33, 0
  %76 = select i1 %tobool.not, i32 -1666427329, i32 -268292359
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %77 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1929261369, i32 1082985960
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = add i32 %sum.0, 28
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1391264546, i32 1082985960
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -975486228, i32 -408734564
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1256790220, i32 -408734564
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %iday, align 4
  %117 = add i32 %116, %sum.0
  %rem = srem i32 %117, 7
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 4
  %118 = select i1 %Pivot117, i32 147150025, i32 1360427868
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 6
  %119 = select i1 %Pivot115, i32 1582005881, i32 747368607
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 7
  %120 = select i1 %Pivot113, i32 -1229406930, i32 726351959
  br label %loopEntry.backedge

LeafBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf111 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %121 = select i1 %SwitchLeaf111, i32 -14367225, i32 347992847
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 5
  %122 = select i1 %Pivot109, i32 -1365603407, i32 -758305361
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 2
  %123 = select i1 %Pivot107, i32 1908910007, i32 -334129696
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 3
  %124 = select i1 %Pivot105, i32 -1817881120, i32 -1813591417
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %125 = select i1 %Pivot, i32 -1284740315, i32 -1928963983
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 0
  %126 = select i1 %SwitchLeaf, i32 1700916283, i32 347992847
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 659080961, i32 1525909018
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -925335965, i32 1525909018
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 385514892, i32 729620727
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1059854878, i32 729620727
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1728272000, i32 1398991824
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1909840605, i32 1398991824
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1428577813, i32 1163531499
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1900824597, i32 1163531499
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -894828851, i32 404744190
  %9 = select i1 %7, i32 -315495880, i32 404744190
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 -968714415, i32 -2104545864
  %11 = and i32 %year, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %7, i32 57714869, i32 -210202069
  %13 = select i1 %7, i32 1195825534, i32 -210202069
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1670606552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1670606552, label %first
    i32 -1080027150, label %lor.lhs.false
    i32 1195825534, label %originalBB
    i32 57714869, label %originalBBpart2
    i32 569525463, label %land.lhs.true
    i32 -2104545864, label %if.then
    i32 -968714415, label %if.else
    i32 -315495880, label %originalBB10
    i32 -894828851, label %originalBBpart212
    i32 394491651, label %if.end
    i32 -210202069, label %originalBBalteredBB
    i32 404744190, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 0, %originalBB10alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %result.0, %if.else ], [ 1, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -315495880, %originalBB10alteredBB ], [ 1195825534, %originalBBalteredBB ], [ 394491651, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.else ], [ 394491651, %if.then ], [ %10, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -2104545864, i32 -1080027150
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 569525463, i32 -968714415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
