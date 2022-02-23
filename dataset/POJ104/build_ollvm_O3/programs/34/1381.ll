; ModuleID = 'build_ollvm/programs/34/1381.ll'
source_filename = "source-C-CXX/34/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237636516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237636516, label %for.cond
    i32 -659764652, label %originalBB
    i32 1259735401, label %originalBBpart2
    i32 882752316, label %for.body
    i32 -274724317, label %for.cond1
    i32 -1425751640, label %for.body3
    i32 1167908585, label %originalBB52
    i32 -826744945, label %originalBBpart254
    i32 -1613840614, label %for.inc
    i32 1428055773, label %for.end
    i32 -1561616326, label %originalBB56
    i32 -694564286, label %originalBBpart258
    i32 -561563322, label %for.inc7
    i32 -1455079885, label %originalBB60
    i32 -1549035013, label %originalBBpart269
    i32 -1326620849, label %for.end9
    i32 271566631, label %for.cond10
    i32 455392890, label %originalBB71
    i32 2031921255, label %originalBBpart273
    i32 -739817328, label %for.body12
    i32 514999144, label %for.cond13
    i32 209219032, label %for.body15
    i32 1787578102, label %originalBB75
    i32 1481768557, label %originalBBpart277
    i32 871184445, label %if.then
    i32 -844682429, label %if.end
    i32 1250688737, label %for.inc25
    i32 -2089910333, label %for.end27
    i32 1393355343, label %for.cond28
    i32 -155369885, label %originalBB79
    i32 -901576703, label %originalBBpart281
    i32 1277802655, label %for.body30
    i32 598029589, label %if.then32
    i32 705033231, label %if.else
    i32 -243186389, label %if.then38
    i32 -871260362, label %if.end39
    i32 684082594, label %originalBB83
    i32 506654776, label %originalBBpart285
    i32 -285299731, label %if.end40
    i32 1983357318, label %for.inc41
    i32 1152279833, label %for.end43
    i32 -2043080081, label %if.then45
    i32 1537525217, label %if.end47
    i32 -654693630, label %for.inc48
    i32 9968604, label %for.end50
    i32 -1422291756, label %return
    i32 -300803701, label %originalBBalteredBB
    i32 -602968057, label %originalBB52alteredBB
    i32 -457276340, label %originalBB56alteredBB
    i32 1332069848, label %originalBB60alteredBB
    i32 -1640082337, label %originalBB71alteredBB
    i32 -1776192716, label %originalBB75alteredBB
    i32 -2063369455, label %originalBB79alteredBB
    i32 -1354924818, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart285, %originalBB83, %if.end39, %if.then38, %if.else, %if.then32, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body15, %for.cond13, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %for.end9, %originalBBpart269, %originalBB60, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %165, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %67, %originalBB60 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %120, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %162, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond28 ], [ 0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %if.else ], [ %max.0, %if.then32 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %119, %if.then ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %if.then45 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end39 ], [ %min.0, %if.then38 ], [ %min.0, %if.else ], [ %min.0, %if.then32 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ 9999, %for.body12 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB60 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart254 ], [ %min.0, %originalBB52 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB60alteredBB ], [ %col.0, %originalBB56alteredBB ], [ %col.0, %originalBB52alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end50 ], [ %col.0, %for.inc48 ], [ %col.0, %if.end47 ], [ %col.0, %if.then45 ], [ %col.0, %for.end43 ], [ %col.0, %for.inc41 ], [ %col.0, %if.end40 ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB83 ], [ %col.0, %if.end39 ], [ %col.0, %if.then38 ], [ %col.0, %if.else ], [ %col.0, %if.then32 ], [ %col.0, %for.body30 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %for.cond28 ], [ %col.0, %for.end27 ], [ %col.0, %for.inc25 ], [ %col.0, %if.end ], [ %j.0, %if.then ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB60 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart258 ], [ %col.0, %originalBB56 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart254 ], [ %col.0, %originalBB52 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684082594, %originalBB83alteredBB ], [ -155369885, %originalBB79alteredBB ], [ 1787578102, %originalBB75alteredBB ], [ 455392890, %originalBB71alteredBB ], [ -1455079885, %originalBB60alteredBB ], [ -1561616326, %originalBB56alteredBB ], [ 1167908585, %originalBB52alteredBB ], [ -659764652, %originalBBalteredBB ], [ -1422291756, %for.end50 ], [ 271566631, %for.inc48 ], [ -654693630, %if.end47 ], [ -1422291756, %if.then45 ], [ %164, %for.end43 ], [ 1393355343, %for.inc41 ], [ 1983357318, %if.end40 ], [ -285299731, %originalBBpart285 ], [ %161, %originalBB83 ], [ %152, %if.end39 ], [ 1152279833, %if.then38 ], [ %143, %if.else ], [ 1983357318, %if.then32 ], [ %141, %for.body30 ], [ %140, %originalBBpart281 ], [ %139, %originalBB79 ], [ %129, %for.cond28 ], [ 1393355343, %for.end27 ], [ 514999144, %for.inc25 ], [ 1250688737, %if.end ], [ -844682429, %if.then ], [ %118, %originalBBpart277 ], [ %117, %originalBB75 ], [ %107, %for.body15 ], [ %98, %for.cond13 ], [ 514999144, %for.body12 ], [ %96, %originalBBpart273 ], [ %95, %originalBB71 ], [ %85, %for.cond10 ], [ 271566631, %for.end9 ], [ 237636516, %originalBBpart269 ], [ %76, %originalBB60 ], [ %66, %for.inc7 ], [ -561563322, %originalBBpart258 ], [ %57, %originalBB56 ], [ %48, %for.end ], [ -274724317, %for.inc ], [ -1613840614, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -274724317, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -659764652, i32 -300803701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1259735401, i32 -300803701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 882752316, i32 -1326620849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1425751640, i32 1428055773
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1167908585, i32 -602968057
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -826744945, i32 -602968057
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1561616326, i32 -457276340
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -694564286, i32 -457276340
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1455079885, i32 1332069848
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1549035013, i32 1332069848
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 455392890, i32 -1640082337
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2031921255, i32 -1640082337
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -739817328, i32 9968604
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 209219032, i32 -2089910333
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1787578102, i32 -1776192716
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %108, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1481768557, i32 -1776192716
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %118 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 871184445, i32 -844682429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -155369885, i32 -2063369455
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %k.0, %130
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -901576703, i32 -2063369455
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1277802655, i32 1152279833
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, %i.0
  %141 = select i1 %cmp31, i32 598029589, i32 705033231
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %col.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %142, %min.0
  %143 = select i1 %cmp37, i32 -243186389, i32 -871260362
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 684082594, i32 -1354924818
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 506654776, i32 -1354924818
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %k.0, %163
  %164 = select i1 %cmp44, i32 -2043080081, i32 1537525217
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %col.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
