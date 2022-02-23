; ModuleID = 'build_ollvm/programs/11/979.ll'
source_filename = "source-C-CXX/11/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1360167128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360167128, label %for.cond
    i32 166362655, label %originalBB
    i32 -2092230486, label %originalBBpart2
    i32 5204887, label %for.body
    i32 -1694292061, label %originalBB59
    i32 2029010193, label %originalBBpart261
    i32 372939851, label %for.cond1
    i32 2001004647, label %for.body3
    i32 931197172, label %lor.lhs.false
    i32 1149520617, label %originalBB63
    i32 547416249, label %originalBBpart265
    i32 742418010, label %if.then
    i32 726635222, label %originalBB67
    i32 793517535, label %originalBBpart269
    i32 1069772504, label %if.end
    i32 60522496, label %for.inc
    i32 -1306773278, label %for.end
    i32 1014972646, label %if.then20
    i32 904655972, label %if.end21
    i32 -353644368, label %for.inc22
    i32 1472486941, label %for.end24
    i32 -269073306, label %originalBB71
    i32 -536407648, label %originalBBpart273
    i32 -2615004, label %for.cond25
    i32 1225014468, label %for.body27
    i32 -673966023, label %while.cond
    i32 1254306816, label %originalBB75
    i32 1920270722, label %originalBBpart277
    i32 -1087202890, label %while.body
    i32 -707396147, label %while.cond33
    i32 -515832881, label %originalBB79
    i32 607658694, label %originalBBpart281
    i32 613220158, label %while.body39
    i32 -1620283508, label %originalBB83
    i32 2059979131, label %originalBBpart288
    i32 -933426527, label %if.then49
    i32 1418541029, label %if.end51
    i32 -914252289, label %while.end
    i32 182265883, label %while.end54
    i32 -916653195, label %for.inc56
    i32 -2058227045, label %originalBB90
    i32 568470212, label %originalBBpart299
    i32 3488739, label %for.end58
    i32 -240044824, label %originalBBalteredBB
    i32 261098515, label %originalBB59alteredBB
    i32 1588112702, label %originalBB63alteredBB
    i32 -1756558963, label %originalBB67alteredBB
    i32 699847433, label %originalBB71alteredBB
    i32 -515196368, label %originalBB75alteredBB
    i32 1930554765, label %originalBB79alteredBB
    i32 -1407791718, label %originalBB83alteredBB
    i32 2037490359, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc56, %while.end54, %while.end, %if.end51, %if.then49, %originalBBpart288, %originalBB83, %while.body39, %originalBBpart281, %originalBB79, %while.cond33, %while.body, %originalBBpart277, %originalBB75, %while.cond, %for.body27, %for.cond25, %originalBBpart273, %originalBB71, %for.end24, %for.inc22, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc56 ], [ %i.0, %while.end54 ], [ %163, %while.end ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %while.body39 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.cond ], [ 0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc56 ], [ %j.0, %while.end54 ], [ %j.0, %while.end ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %while.body39 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %while.cond33 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.cond ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %183, %originalBB90alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart299 ], [ %173, %originalBB90 ], [ %m.0, %for.inc56 ], [ %m.0, %while.end54 ], [ %m.0, %while.end ], [ %m.0, %if.end51 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB83 ], [ %m.0, %while.body39 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %while.cond33 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %while.cond ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end21 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc56 ], [ %n.0, %while.end54 ], [ %n.0, %while.end ], [ %162, %if.end51 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB83 ], [ %n.0, %while.body39 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %while.cond33 ], [ 0, %while.body ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %while.cond ], [ %n.0, %for.body27 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end21 ], [ %n.0, %if.then20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc56 ], [ 0, %while.end54 ], [ %p.0, %while.end ], [ %p.0, %if.end51 ], [ %161, %if.then49 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB83 ], [ %p.0, %while.body39 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %while.cond33 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %while.cond ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %p.0, %if.then20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2058227045, %originalBB90alteredBB ], [ -1620283508, %originalBB83alteredBB ], [ -515832881, %originalBB79alteredBB ], [ 1254306816, %originalBB75alteredBB ], [ -269073306, %originalBB71alteredBB ], [ 726635222, %originalBB67alteredBB ], [ 1149520617, %originalBB63alteredBB ], [ -1694292061, %originalBB59alteredBB ], [ 166362655, %originalBBalteredBB ], [ -2615004, %originalBBpart299 ], [ %182, %originalBB90 ], [ %172, %for.inc56 ], [ -916653195, %while.end54 ], [ -673966023, %while.end ], [ -707396147, %if.end51 ], [ 1418541029, %if.then49 ], [ %160, %originalBBpart288 ], [ %159, %originalBB83 ], [ %148, %while.body39 ], [ %139, %originalBBpart281 ], [ %138, %originalBB79 ], [ %128, %while.cond33 ], [ -707396147, %while.body ], [ %119, %originalBBpart277 ], [ %118, %originalBB75 ], [ %108, %while.cond ], [ -673966023, %for.body27 ], [ %99, %for.cond25 ], [ -2615004, %originalBBpart273 ], [ %98, %originalBB71 ], [ %89, %for.end24 ], [ -1360167128, %for.inc22 ], [ -353644368, %if.end21 ], [ 1472486941, %if.then20 ], [ %80, %for.end ], [ 372939851, %for.inc ], [ 60522496, %if.end ], [ -1306773278, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %48, %lor.lhs.false ], [ %39, %for.body3 ], [ %37, %for.cond1 ], [ 372939851, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 166362655, i32 -240044824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2092230486, i32 -240044824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 5204887, i32 1472486941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1694292061, i32 261098515
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2029010193, i32 261098515
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %37 = select i1 %cmp2, i32 2001004647, i32 -1306773278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp10 = icmp eq i32 %38, 0
  %39 = select i1 %cmp10, i32 742418010, i32 931197172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1149520617, i32 1588112702
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %49, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 547416249, i32 1588112702
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 742418010, i32 1069772504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 726635222, i32 -1756558963
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 793517535, i32 -1756558963
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %79 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %79, -1
  %80 = select i1 %cmp19, i32 1014972646, i32 904655972
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -269073306, i32 699847433
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -536407648, i32 699847433
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %m.0, %j.0
  %99 = select i1 %cmp26, i32 1225014468, i32 3488739
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1254306816, i32 -515196368
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %109 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %109, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1920270722, i32 -515196368
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %119 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1087202890, i32 182265883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -515832881, i32 1930554765
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %129, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 607658694, i32 1930554765
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 613220158, i32 -914252289
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1620283508, i32 -1407791718
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %idxprom46 = sext i32 %n.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %mul = shl nsw i32 %150, 1
  %cmp48 = icmp eq i32 %149, %mul
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2059979131, i32 -1407791718
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %160 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -933426527, i32 1418541029
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %161 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %162 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2058227045, i32 2037490359
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %173 = add i32 %m.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 568470212, i32 2037490359
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
