; ModuleID = 'build_ollvm/programs/3/21.ll'
source_filename = "source-C-CXX/3/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload115.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to [100 x i32]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169021343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169021343, label %for.cond
    i32 -1340612432, label %for.body
    i32 -1886573566, label %originalBB
    i32 1690465214, label %originalBBpart2
    i32 1776054933, label %for.cond4
    i32 193166207, label %originalBB61
    i32 1760215822, label %originalBBpart263
    i32 304329935, label %for.body7
    i32 -560106901, label %for.inc
    i32 1714199348, label %originalBB65
    i32 1264300699, label %originalBBpart275
    i32 -1235610764, label %for.end
    i32 535486709, label %originalBB77
    i32 -342034029, label %originalBBpart279
    i32 365409099, label %for.inc11
    i32 2014084148, label %for.end13
    i32 1117309964, label %for.cond14
    i32 -1055482001, label %for.body17
    i32 -1940647442, label %for.cond18
    i32 -278982015, label %land.rhs
    i32 -1140291315, label %land.end
    i32 -1548984260, label %for.body23
    i32 708920327, label %for.inc30
    i32 -717771520, label %for.end32
    i32 2076754850, label %for.inc33
    i32 1242608341, label %for.end35
    i32 1083939344, label %for.cond36
    i32 -1444422043, label %for.body39
    i32 -743170879, label %originalBB81
    i32 31550847, label %originalBBpart295
    i32 -1327201488, label %for.cond40
    i32 1419093499, label %land.rhs43
    i32 637280931, label %land.end46
    i32 -700924339, label %originalBB97
    i32 -804089735, label %originalBBpart299
    i32 1369761836, label %for.body47
    i32 1808099837, label %for.inc54
    i32 1765509878, label %originalBB101
    i32 1976194639, label %originalBBpart2107
    i32 -1278044660, label %for.end57
    i32 -742277953, label %originalBB109
    i32 757941020, label %originalBBpart2111
    i32 -1372111344, label %for.inc58
    i32 1452599610, label %for.end60
    i32 -1519571341, label %originalBBalteredBB
    i32 -216507515, label %originalBB61alteredBB
    i32 613591573, label %originalBB65alteredBB
    i32 -521849154, label %originalBB77alteredBB
    i32 -1669939727, label %originalBB81alteredBB
    i32 395969826, label %originalBB97alteredBB
    i32 -508665564, label %originalBB101alteredBB
    i32 -1722307377, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2111, %originalBB109, %for.end57, %originalBBpart2107, %originalBB101, %for.inc54, %for.body47, %originalBBpart299, %originalBB97, %land.end46, %land.rhs43, %for.cond40, %originalBBpart295, %originalBB81, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body23, %land.end, %land.rhs, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB65, %for.inc, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %174, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2107 ], [ %141, %originalBB101 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.end46 ], [ %i.0, %land.rhs43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart295 ], [ %k.0, %originalBB81 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %85, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %.neg, %for.inc11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %175, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %173, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %171, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2107 ], [ %142, %originalBB101 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.end46 ], [ %j.0, %land.rhs43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart295 ], [ %100, %originalBB81 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %86, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %.neg29, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %170, %for.inc58 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.end46 ], [ %k.0, %land.rhs43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ 1, %for.end35 ], [ %87, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body23 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -742277953, %originalBB109alteredBB ], [ 1765509878, %originalBB101alteredBB ], [ -700924339, %originalBB97alteredBB ], [ -743170879, %originalBB81alteredBB ], [ 535486709, %originalBB77alteredBB ], [ 1714199348, %originalBB65alteredBB ], [ 193166207, %originalBB61alteredBB ], [ -1886573566, %originalBBalteredBB ], [ 1083939344, %for.inc58 ], [ -1372111344, %originalBBpart2111 ], [ %169, %originalBB109 ], [ %160, %for.end57 ], [ -1327201488, %originalBBpart2107 ], [ %151, %originalBB101 ], [ %140, %for.inc54 ], [ 1808099837, %for.body47 ], [ %130, %originalBBpart299 ], [ %129, %originalBB97 ], [ %120, %land.end46 ], [ 637280931, %land.rhs43 ], [ %111, %for.cond40 ], [ -1327201488, %originalBBpart295 ], [ %109, %originalBB81 ], [ %98, %for.body39 ], [ %89, %for.cond36 ], [ 1083939344, %for.end35 ], [ 1117309964, %for.inc33 ], [ 2076754850, %for.end32 ], [ -1940647442, %for.inc30 ], [ 708920327, %for.body23 ], [ %83, %land.end ], [ -1140291315, %land.rhs ], [ %82, %for.cond18 ], [ -1940647442, %for.body17 ], [ %80, %for.cond14 ], [ 1117309964, %for.end13 ], [ 169021343, %for.inc11 ], [ 365409099, %originalBBpart279 ], [ %78, %originalBB77 ], [ %69, %for.end ], [ 1776054933, %originalBBpart275 ], [ %60, %originalBB65 ], [ %51, %for.inc ], [ -560106901, %for.body7 ], [ %42, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %for.cond4 ], [ 1776054933, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.end46 ], [ %.reg2mem.0, %land.rhs43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond18 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB109alteredBB ], [ %.reg2mem114.0, %originalBB101alteredBB ], [ %.reg2mem114.0, %originalBB97alteredBB ], [ %.reg2mem114.0, %originalBB81alteredBB ], [ %.reg2mem114.0, %originalBB77alteredBB ], [ %.reg2mem114.0, %originalBB65alteredBB ], [ %.reg2mem114.0, %originalBB61alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %for.inc58 ], [ %.reg2mem114.0, %originalBBpart2111 ], [ %.reg2mem114.0, %originalBB109 ], [ %.reg2mem114.0, %for.end57 ], [ %.reg2mem114.0, %originalBBpart2107 ], [ %.reg2mem114.0, %originalBB101 ], [ %.reg2mem114.0, %for.inc54 ], [ %.reg2mem114.0, %for.body47 ], [ %.reg2mem114.0, %originalBBpart299 ], [ %.reg2mem114.0, %originalBB97 ], [ %.reg2mem114.0, %land.end46 ], [ %cmp44, %land.rhs43 ], [ false, %for.cond40 ], [ %.reg2mem114.0, %originalBBpart295 ], [ %.reg2mem114.0, %originalBB81 ], [ %.reg2mem114.0, %for.body39 ], [ %.reg2mem114.0, %for.cond36 ], [ %.reg2mem114.0, %for.end35 ], [ %.reg2mem114.0, %for.inc33 ], [ %.reg2mem114.0, %for.end32 ], [ %.reg2mem114.0, %for.inc30 ], [ %.reg2mem114.0, %for.body23 ], [ %.reg2mem114.0, %land.end ], [ %.reg2mem114.0, %land.rhs ], [ %.reg2mem114.0, %for.cond18 ], [ %.reg2mem114.0, %for.body17 ], [ %.reg2mem114.0, %for.cond14 ], [ %.reg2mem114.0, %for.end13 ], [ %.reg2mem114.0, %for.inc11 ], [ %.reg2mem114.0, %originalBBpart279 ], [ %.reg2mem114.0, %originalBB77 ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %originalBBpart275 ], [ %.reg2mem114.0, %originalBB65 ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body7 ], [ %.reg2mem114.0, %originalBBpart263 ], [ %.reg2mem114.0, %originalBB61 ], [ %.reg2mem114.0, %for.cond4 ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1340612432, i32 2014084148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1886573566, i32 -1519571341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1690465214, i32 -1519571341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 193166207, i32 -216507515
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %j.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1760215822, i32 -216507515
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 304329935, i32 -1235610764
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idx.ext, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1714199348, i32 613591573
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1264300699, i32 613591573
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 535486709, i32 -521849154
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -342034029, i32 -521849154
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %k.0, %79
  %80 = select i1 %cmp15, i32 -1055482001, i32 1242608341
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp19, i32 -278982015, i32 -1140291315
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 -1548984260, i32 -717771520
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idx.ext24, i64 %idx.ext27
  %84 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %k.0, %88
  %89 = select i1 %cmp37, i32 -1444422043, i32 1452599610
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -743170879, i32 -1669939727
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %col, align 4
  %100 = add i32 %99, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 31550847, i32 -1669939727
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %110 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp41, i32 1419093499, i32 637280931
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end46:                                       ; preds = %loopEntry
  store i1 %.reg2mem114.0, i1* %.reload115.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -700924339, i32 395969826
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -804089735, i32 395969826
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload = load volatile i1, i1* %.reload115.reg2mem, align 1
  %130 = select i1 %.reload115.reg2mem.0..reload115.reg2mem.0..reload115.reg2mem.0..reload115.reload, i32 1369761836, i32 -1278044660
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %idx.ext51 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idx.ext48, i64 %idx.ext51
  %131 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1765509878, i32 -508665564
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = add i32 %j.0, -1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1976194639, i32 -508665564
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -742277953, i32 -1722307377
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 757941020, i32 -1722307377
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %col, align 4
  %173 = add i32 %172, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
