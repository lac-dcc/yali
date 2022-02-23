; ModuleID = 'build_ollvm/programs/73/202.ll'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [7 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 878649334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem234.0 = phi i1 [ undef, %entry ], [ %.reg2mem234.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  %.reg2mem238.0 = phi i1 [ undef, %entry ], [ %.reg2mem238.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878649334, label %first
    i32 177684855, label %originalBB
    i32 -721409773, label %originalBBpart2
    i32 573903174, label %for.cond
    i32 1549726058, label %originalBB116
    i32 752902691, label %originalBBpart2118
    i32 -2094440768, label %for.body
    i32 -525182193, label %for.cond1
    i32 -2046688663, label %land.rhs
    i32 -1453453048, label %land.end
    i32 -274943110, label %for.body8
    i32 -1727603813, label %originalBB120
    i32 146562257, label %originalBBpart2122
    i32 1627962676, label %for.inc
    i32 1418742344, label %for.end
    i32 286814511, label %if.then
    i32 725430766, label %for.cond57
    i32 2139892232, label %originalBB124
    i32 -544091673, label %originalBBpart2126
    i32 -1218364153, label %land.rhs60
    i32 -1482116840, label %originalBB128
    i32 -145686255, label %originalBBpart2130
    i32 -623933190, label %land.end64
    i32 1850817352, label %for.body65
    i32 -1670674483, label %for.inc66
    i32 -1150692375, label %for.end68
    i32 -1379918499, label %for.cond69
    i32 -417813645, label %land.rhs72
    i32 -186528028, label %land.end80
    i32 -1802636297, label %for.body81
    i32 441134853, label %for.inc82
    i32 -2094328826, label %for.end85
    i32 1617103107, label %if.then88
    i32 788412266, label %originalBB132
    i32 -1731525934, label %originalBBpart2138
    i32 2006625344, label %if.end
    i32 -684447819, label %originalBB140
    i32 -938609748, label %originalBBpart2142
    i32 -158840341, label %if.end92
    i32 1411524626, label %for.inc93
    i32 2124932628, label %for.end95
    i32 -1769966527, label %if.then98
    i32 -1772014342, label %for.cond99
    i32 -118179295, label %originalBB144
    i32 568678069, label %originalBBpart2147
    i32 1428815563, label %for.body103
    i32 -240995137, label %for.inc107
    i32 1665823220, label %for.end109
    i32 -1596168130, label %if.else
    i32 1331784654, label %originalBB149
    i32 -1224221752, label %originalBBpart2151
    i32 1369781729, label %if.end115
    i32 1066380548, label %originalBBalteredBB
    i32 38962702, label %originalBB116alteredBB
    i32 -619601001, label %originalBB120alteredBB
    i32 -1349814836, label %originalBB124alteredBB
    i32 -1877786698, label %originalBB128alteredBB
    i32 920619791, label %originalBB132alteredBB
    i32 238791351, label %originalBB140alteredBB
    i32 -135651328, label %originalBB144alteredBB
    i32 2058004040, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else, %for.end109, %for.inc107, %for.body103, %originalBBpart2147, %originalBB144, %for.cond99, %if.then98, %for.end95, %for.inc93, %if.end92, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB132, %if.then88, %for.end85, %for.inc82, %for.body81, %land.end80, %land.rhs72, %for.cond69, %for.end68, %for.inc66, %for.body65, %land.end64, %originalBBpart2130, %originalBB128, %land.rhs60, %originalBBpart2126, %originalBB124, %for.cond57, %if.then, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body8, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331784654, %originalBB149alteredBB ], [ -118179295, %originalBB144alteredBB ], [ -684447819, %originalBB140alteredBB ], [ 788412266, %originalBB132alteredBB ], [ -1482116840, %originalBB128alteredBB ], [ 2139892232, %originalBB124alteredBB ], [ -1727603813, %originalBB120alteredBB ], [ 1549726058, %originalBB116alteredBB ], [ 177684855, %originalBBalteredBB ], [ 1369781729, %originalBBpart2151 ], [ %243, %originalBB149 ], [ %234, %if.else ], [ 1369781729, %for.end109 ], [ -1772014342, %for.inc107 ], [ -240995137, %for.body103 ], [ %218, %originalBBpart2147 ], [ %217, %originalBB144 ], [ %205, %for.cond99 ], [ -1772014342, %if.then98 ], [ %196, %for.end95 ], [ 573903174, %for.inc93 ], [ 1411524626, %if.end92 ], [ -158840341, %originalBBpart2142 ], [ %192, %originalBB140 ], [ %183, %if.end ], [ 2006625344, %originalBBpart2138 ], [ %174, %originalBB132 ], [ %161, %if.then88 ], [ %152, %for.end85 ], [ -1379918499, %for.inc82 ], [ 441134853, %for.body81 ], [ %146, %land.end80 ], [ -186528028, %land.rhs72 ], [ %140, %for.cond69 ], [ -1379918499, %for.end68 ], [ 725430766, %for.inc66 ], [ -1670674483, %for.body65 ], [ %137, %land.end64 ], [ -623933190, %originalBBpart2130 ], [ %136, %originalBB128 ], [ %125, %land.rhs60 ], [ %116, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %105, %for.cond57 ], [ 725430766, %if.then ], [ %67, %for.end ], [ -525182193, %for.inc ], [ 1627962676, %originalBBpart2122 ], [ %63, %originalBB120 ], [ %54, %for.body8 ], [ %45, %land.end ], [ -1453453048, %land.rhs ], [ %42, %for.cond1 ], [ -525182193, %for.body ], [ %39, %originalBBpart2118 ], [ %38, %originalBB116 ], [ %27, %for.cond ], [ 573903174, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem234.0.be = phi i1 [ %.reg2mem234.0, %loopEntry ], [ %.reg2mem234.0, %originalBB149alteredBB ], [ %.reg2mem234.0, %originalBB144alteredBB ], [ %.reg2mem234.0, %originalBB140alteredBB ], [ %.reg2mem234.0, %originalBB132alteredBB ], [ %.reg2mem234.0, %originalBB128alteredBB ], [ %.reg2mem234.0, %originalBB124alteredBB ], [ %.reg2mem234.0, %originalBB120alteredBB ], [ %.reg2mem234.0, %originalBB116alteredBB ], [ %.reg2mem234.0, %originalBBalteredBB ], [ %.reg2mem234.0, %originalBBpart2151 ], [ %.reg2mem234.0, %originalBB149 ], [ %.reg2mem234.0, %if.else ], [ %.reg2mem234.0, %for.end109 ], [ %.reg2mem234.0, %for.inc107 ], [ %.reg2mem234.0, %for.body103 ], [ %.reg2mem234.0, %originalBBpart2147 ], [ %.reg2mem234.0, %originalBB144 ], [ %.reg2mem234.0, %for.cond99 ], [ %.reg2mem234.0, %if.then98 ], [ %.reg2mem234.0, %for.end95 ], [ %.reg2mem234.0, %for.inc93 ], [ %.reg2mem234.0, %if.end92 ], [ %.reg2mem234.0, %originalBBpart2142 ], [ %.reg2mem234.0, %originalBB140 ], [ %.reg2mem234.0, %if.end ], [ %.reg2mem234.0, %originalBBpart2138 ], [ %.reg2mem234.0, %originalBB132 ], [ %.reg2mem234.0, %if.then88 ], [ %.reg2mem234.0, %for.end85 ], [ %.reg2mem234.0, %for.inc82 ], [ %.reg2mem234.0, %for.body81 ], [ %.reg2mem234.0, %land.end80 ], [ %.reg2mem234.0, %land.rhs72 ], [ %.reg2mem234.0, %for.cond69 ], [ %.reg2mem234.0, %for.end68 ], [ %.reg2mem234.0, %for.inc66 ], [ %.reg2mem234.0, %for.body65 ], [ %.reg2mem234.0, %land.end64 ], [ %.reg2mem234.0, %originalBBpart2130 ], [ %.reg2mem234.0, %originalBB128 ], [ %.reg2mem234.0, %land.rhs60 ], [ %.reg2mem234.0, %originalBBpart2126 ], [ %.reg2mem234.0, %originalBB124 ], [ %.reg2mem234.0, %for.cond57 ], [ %.reg2mem234.0, %if.then ], [ %.reg2mem234.0, %for.end ], [ %.reg2mem234.0, %for.inc ], [ %.reg2mem234.0, %originalBBpart2122 ], [ %.reg2mem234.0, %originalBB120 ], [ %.reg2mem234.0, %for.body8 ], [ %.reg2mem234.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem234.0, %for.body ], [ %.reg2mem234.0, %originalBBpart2118 ], [ %.reg2mem234.0, %originalBB116 ], [ %.reg2mem234.0, %for.cond ], [ %.reg2mem234.0, %originalBBpart2 ], [ %.reg2mem234.0, %originalBB ], [ %.reg2mem234.0, %first ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB149alteredBB ], [ %.reg2mem236.0, %originalBB144alteredBB ], [ %.reg2mem236.0, %originalBB140alteredBB ], [ %.reg2mem236.0, %originalBB132alteredBB ], [ %.reg2mem236.0, %originalBB128alteredBB ], [ %.reg2mem236.0, %originalBB124alteredBB ], [ %.reg2mem236.0, %originalBB120alteredBB ], [ %.reg2mem236.0, %originalBB116alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %originalBBpart2151 ], [ %.reg2mem236.0, %originalBB149 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %for.end109 ], [ %.reg2mem236.0, %for.inc107 ], [ %.reg2mem236.0, %for.body103 ], [ %.reg2mem236.0, %originalBBpart2147 ], [ %.reg2mem236.0, %originalBB144 ], [ %.reg2mem236.0, %for.cond99 ], [ %.reg2mem236.0, %if.then98 ], [ %.reg2mem236.0, %for.end95 ], [ %.reg2mem236.0, %for.inc93 ], [ %.reg2mem236.0, %if.end92 ], [ %.reg2mem236.0, %originalBBpart2142 ], [ %.reg2mem236.0, %originalBB140 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %originalBBpart2138 ], [ %.reg2mem236.0, %originalBB132 ], [ %.reg2mem236.0, %if.then88 ], [ %.reg2mem236.0, %for.end85 ], [ %.reg2mem236.0, %for.inc82 ], [ %.reg2mem236.0, %for.body81 ], [ %.reg2mem236.0, %land.end80 ], [ %.reg2mem236.0, %land.rhs72 ], [ %.reg2mem236.0, %for.cond69 ], [ %.reg2mem236.0, %for.end68 ], [ %.reg2mem236.0, %for.inc66 ], [ %.reg2mem236.0, %for.body65 ], [ %.reg2mem236.0, %land.end64 ], [ %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, %originalBBpart2130 ], [ %.reg2mem236.0, %originalBB128 ], [ %.reg2mem236.0, %land.rhs60 ], [ false, %originalBBpart2126 ], [ %.reg2mem236.0, %originalBB124 ], [ %.reg2mem236.0, %for.cond57 ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %originalBBpart2122 ], [ %.reg2mem236.0, %originalBB120 ], [ %.reg2mem236.0, %for.body8 ], [ %.reg2mem236.0, %land.end ], [ %.reg2mem236.0, %land.rhs ], [ %.reg2mem236.0, %for.cond1 ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %originalBBpart2118 ], [ %.reg2mem236.0, %originalBB116 ], [ %.reg2mem236.0, %for.cond ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %first ]
  %.reg2mem238.0.be = phi i1 [ %.reg2mem238.0, %loopEntry ], [ %.reg2mem238.0, %originalBB149alteredBB ], [ %.reg2mem238.0, %originalBB144alteredBB ], [ %.reg2mem238.0, %originalBB140alteredBB ], [ %.reg2mem238.0, %originalBB132alteredBB ], [ %.reg2mem238.0, %originalBB128alteredBB ], [ %.reg2mem238.0, %originalBB124alteredBB ], [ %.reg2mem238.0, %originalBB120alteredBB ], [ %.reg2mem238.0, %originalBB116alteredBB ], [ %.reg2mem238.0, %originalBBalteredBB ], [ %.reg2mem238.0, %originalBBpart2151 ], [ %.reg2mem238.0, %originalBB149 ], [ %.reg2mem238.0, %if.else ], [ %.reg2mem238.0, %for.end109 ], [ %.reg2mem238.0, %for.inc107 ], [ %.reg2mem238.0, %for.body103 ], [ %.reg2mem238.0, %originalBBpart2147 ], [ %.reg2mem238.0, %originalBB144 ], [ %.reg2mem238.0, %for.cond99 ], [ %.reg2mem238.0, %if.then98 ], [ %.reg2mem238.0, %for.end95 ], [ %.reg2mem238.0, %for.inc93 ], [ %.reg2mem238.0, %if.end92 ], [ %.reg2mem238.0, %originalBBpart2142 ], [ %.reg2mem238.0, %originalBB140 ], [ %.reg2mem238.0, %if.end ], [ %.reg2mem238.0, %originalBBpart2138 ], [ %.reg2mem238.0, %originalBB132 ], [ %.reg2mem238.0, %if.then88 ], [ %.reg2mem238.0, %for.end85 ], [ %.reg2mem238.0, %for.inc82 ], [ %.reg2mem238.0, %for.body81 ], [ %.reg2mem238.0, %land.end80 ], [ %cmp78, %land.rhs72 ], [ false, %for.cond69 ], [ %.reg2mem238.0, %for.end68 ], [ %.reg2mem238.0, %for.inc66 ], [ %.reg2mem238.0, %for.body65 ], [ %.reg2mem238.0, %land.end64 ], [ %.reg2mem238.0, %originalBBpart2130 ], [ %.reg2mem238.0, %originalBB128 ], [ %.reg2mem238.0, %land.rhs60 ], [ %.reg2mem238.0, %originalBBpart2126 ], [ %.reg2mem238.0, %originalBB124 ], [ %.reg2mem238.0, %for.cond57 ], [ %.reg2mem238.0, %if.then ], [ %.reg2mem238.0, %for.end ], [ %.reg2mem238.0, %for.inc ], [ %.reg2mem238.0, %originalBBpart2122 ], [ %.reg2mem238.0, %originalBB120 ], [ %.reg2mem238.0, %for.body8 ], [ %.reg2mem238.0, %land.end ], [ %.reg2mem238.0, %land.rhs ], [ %.reg2mem238.0, %for.cond1 ], [ %.reg2mem238.0, %for.body ], [ %.reg2mem238.0, %originalBBpart2118 ], [ %.reg2mem238.0, %originalBB116 ], [ %.reg2mem238.0, %for.cond ], [ %.reg2mem238.0, %originalBBpart2 ], [ %.reg2mem238.0, %originalBB ], [ %.reg2mem238.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 177684855, i32 1066380548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -721409773, i32 1066380548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1549726058, i32 38962702
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 752902691, i32 38962702
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2094440768, i32 2124932628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %conv = sitofp i32 %40 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %conv2 = sitofp i32 %41 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %42 = select i1 %cmp4, i32 -2046688663, i32 -1453453048
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %rem = srem i32 %43, %44
  %cmp6 = icmp ne i32 %rem, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem234.0, i32 -274943110, i32 1418742344
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1727603813, i32 -619601001
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 146562257, i32 -619601001
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %.neg1 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %conv9 = sitofp i32 %65 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %conv10 = sitofp i32 %66 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp olt double %call11, %conv9
  %67 = select i1 %cmp12, i32 286814511, i32 -158840341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %div = sdiv i32 %68, 1000000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %div14 = sdiv i32 %69, 100000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 0
  %70 = load i32, i32* %arrayidx15, align 16
  %mul.neg = mul i32 %70, -10
  %71 = add i32 %mul.neg, %div14
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 1
  store i32 %71, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %div17 = sdiv i32 %72, 10000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 0
  %73 = load i32, i32* %arrayidx18, align 16
  %mul19.neg = mul i32 %73, -100
  %74 = add i32 %mul19.neg, %div17
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 1
  %75 = load i32, i32* %arrayidx21, align 4
  %mul22.neg = mul i32 %75, -10
  %76 = add i32 %74, %mul22.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 2
  store i32 %76, i32* %arrayidx24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %div25 = sdiv i32 %77, 1000
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 0
  %78 = load i32, i32* %arrayidx26, align 16
  %mul27.neg = mul i32 %78, -1000
  %79 = add i32 %mul27.neg, %div25
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 1
  %80 = load i32, i32* %arrayidx29, align 4
  %mul30.neg = mul i32 %80, -100
  %81 = add i32 %79, %mul30.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 2
  %82 = load i32, i32* %arrayidx32, align 8
  %mul33.neg = mul i32 %82, -10
  %83 = add i32 %81, %mul33.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 3
  store i32 %83, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %rem36 = srem i32 %84, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 6
  store i32 %rem36, i32* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %rem38 = srem i32 %85, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 6
  %86 = load i32, i32* %arrayidx39, align 8
  %87 = sub i32 %rem38, %86
  %div41 = sdiv i32 %87, 10
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 5
  store i32 %div41, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %div43 = sdiv i32 %88, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 0
  %89 = load i32, i32* %arrayidx44, align 16
  %mul45.neg = mul i32 %89, -10000
  %90 = add i32 %mul45.neg, %div43
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 1
  %91 = load i32, i32* %arrayidx47, align 4
  %mul48.neg = mul i32 %91, -1000
  %92 = add i32 %90, %mul48.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 2
  %93 = load i32, i32* %arrayidx50, align 8
  %mul51.neg = mul i32 %93, -100
  %94 = add i32 %92, %mul51.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 3
  %95 = load i32, i32* %arrayidx53, align 4
  %mul54.neg = mul i32 %95, -10
  %96 = add i32 %94, %mul54.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 4
  store i32 %96, i32* %arrayidx56, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2139892232, i32 -1349814836
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %cmp58 = icmp slt i32 %106, 7
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -544091673, i32 -1349814836
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %116 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1218364153, i32 -623933190
  br label %loopEntry.backedge

land.rhs60:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1482116840, i32 -1877786698
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %127, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -145686255, i32 -1877786698
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  %137 = select i1 %.reg2mem236.0, i32 1850817352, i32 -1150692375
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %.neg = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %cmp70 = icmp slt i32 %139, 7
  %140 = select i1 %cmp70, i32 -417813645, i32 -186528028
  br label %loopEntry.backedge

land.rhs72:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198 = load volatile i32*, i32** %h.reg2mem, align 8
  %141 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198, align 4
  %142 = sub i32 6, %141
  %idxprom74 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 %idxprom74
  %143 = load i32, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom76 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 %idxprom76
  %145 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %143, %145
  br label %loopEntry.backedge

land.end80:                                       ; preds = %loopEntry
  %146 = select i1 %.reg2mem238.0, i32 -1802636297, i32 -2094328826
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197 = load volatile i32*, i32** %h.reg2mem, align 8
  %147 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197, align 4
  %148 = add i32 %147, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %148, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %cmp86 = icmp eq i32 %151, 7
  %152 = select i1 %cmp86, i32 1617103107, i32 2006625344
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 788412266, i32 920619791
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208 = load volatile i32*, i32** %f.reg2mem, align 8
  %163 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload208, align 4
  %idxprom89 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom89
  store i32 %162, i32* %arrayidx90, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207 = load volatile i32*, i32** %f.reg2mem, align 8
  %164 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload207, align 4
  %165 = add i32 %164, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %165, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload206, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1731525934, i32 920619791
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -684447819, i32 238791351
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -938609748, i32 238791351
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205 = load volatile i32*, i32** %f.reg2mem, align 8
  %195 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload205, align 4
  %cmp96 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp96, i32 -1769966527, i32 -1596168130
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -118179295, i32 -135651328
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204 = load volatile i32*, i32** %f.reg2mem, align 8
  %207 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload204, align 4
  %208 = add i32 %207, -1
  %cmp101 = icmp slt i32 %206, %208
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 568678069, i32 -135651328
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %218 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1428815563, i32 1665823220
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom104 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom104
  %220 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203 = load volatile i32*, i32** %f.reg2mem, align 8
  %223 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload203, align 4
  %224 = add i32 %223, -1
  %idxprom111 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom111
  %225 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1331784654, i32 2058004040
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1224221752, i32 2058004040
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload202 = load volatile i32*, i32** %f.reg2mem, align 8
  %245 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload202, align 4
  %idxprom89alteredBB = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom89alteredBB
  store i32 %244, i32* %arrayidx90alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload201 = load volatile i32*, i32** %f.reg2mem, align 8
  %246 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload201, align 4
  %247 = add i32 %246, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload200 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %247, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload200, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
