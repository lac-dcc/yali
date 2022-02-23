; ModuleID = 'build_ollvm/programs/3/99.ll'
source_filename = "source-C-CXX/3/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload128.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1908265057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908265057, label %for.cond
    i32 -1754833568, label %for.body
    i32 498652621, label %for.cond1
    i32 1451348686, label %originalBB
    i32 -475705485, label %originalBBpart2
    i32 1474637852, label %for.body3
    i32 -576583181, label %originalBB49
    i32 -1073378538, label %originalBBpart251
    i32 -1364797106, label %for.inc
    i32 23447618, label %originalBB53
    i32 -1307724369, label %originalBBpart256
    i32 1461100902, label %for.end
    i32 892233903, label %for.inc7
    i32 291422920, label %originalBB58
    i32 -50298760, label %originalBBpart273
    i32 603863196, label %for.end9
    i32 916845324, label %for.cond10
    i32 -1547558723, label %originalBB75
    i32 761769859, label %originalBBpart277
    i32 -285291606, label %for.body12
    i32 2097116735, label %for.cond13
    i32 -622726652, label %land.rhs
    i32 -963167984, label %land.end
    i32 -731614259, label %for.body16
    i32 -771133356, label %for.inc22
    i32 1081448645, label %for.end24
    i32 528526754, label %for.inc25
    i32 1530210829, label %for.end27
    i32 1031470523, label %for.cond28
    i32 147685269, label %for.body30
    i32 1167525223, label %for.cond31
    i32 1632018849, label %land.rhs33
    i32 -766292424, label %originalBB79
    i32 341586804, label %originalBBpart281
    i32 2088632585, label %land.end35
    i32 -390750599, label %originalBB83
    i32 62644537, label %originalBBpart285
    i32 1914139912, label %for.body36
    i32 -1158855173, label %originalBB87
    i32 1271563812, label %originalBBpart289
    i32 2015349091, label %for.inc42
    i32 1357616307, label %originalBB91
    i32 -653105286, label %originalBBpart2114
    i32 -1232936329, label %for.end45
    i32 401563609, label %originalBB116
    i32 -1930381004, label %originalBBpart2118
    i32 -631436542, label %for.inc46
    i32 479544574, label %for.end48
    i32 183767993, label %originalBB120
    i32 -1311110455, label %originalBBpart2122
    i32 -669498829, label %originalBBalteredBB
    i32 -2009073965, label %originalBB49alteredBB
    i32 -1637908613, label %originalBB53alteredBB
    i32 -571380338, label %originalBB58alteredBB
    i32 -1258422973, label %originalBB75alteredBB
    i32 -876727551, label %originalBB79alteredBB
    i32 -1027733741, label %originalBB83alteredBB
    i32 741920970, label %originalBB87alteredBB
    i32 -877843325, label %originalBB91alteredBB
    i32 1503440487, label %originalBB116alteredBB
    i32 795986501, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB120, %for.end48, %for.inc46, %originalBBpart2118, %originalBB116, %for.end45, %originalBBpart2114, %originalBB91, %for.inc42, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %land.end35, %originalBBpart281, %originalBB79, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart277, %originalBB75, %for.cond10, %for.end9, %originalBBpart273, %originalBB58, %for.inc7, %for.end, %originalBBpart256, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg34, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %.neg35, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2114 ], [ %175, %originalBB91 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.end35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %106, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %.neg36, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %.neg37, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %222, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2114 ], [ %174, %originalBB91 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.end35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %101, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart273 ], [ %67, %originalBB58 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end48 ], [ %203, %for.inc46 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.end35 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %land.rhs33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %102, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183767993, %originalBB120alteredBB ], [ 401563609, %originalBB116alteredBB ], [ 1357616307, %originalBB91alteredBB ], [ -1158855173, %originalBB87alteredBB ], [ -390750599, %originalBB83alteredBB ], [ -766292424, %originalBB79alteredBB ], [ -1547558723, %originalBB75alteredBB ], [ 291422920, %originalBB58alteredBB ], [ 23447618, %originalBB53alteredBB ], [ -576583181, %originalBB49alteredBB ], [ 1451348686, %originalBBalteredBB ], [ %221, %originalBB120 ], [ %212, %for.end48 ], [ 1031470523, %for.inc46 ], [ -631436542, %originalBBpart2118 ], [ %202, %originalBB116 ], [ %193, %for.end45 ], [ 1167525223, %originalBBpart2114 ], [ %184, %originalBB91 ], [ %173, %for.inc42 ], [ 2015349091, %originalBBpart289 ], [ %164, %originalBB87 ], [ %154, %for.body36 ], [ %145, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %land.end35 ], [ 2088632585, %originalBBpart281 ], [ %126, %originalBB79 ], [ %117, %land.rhs33 ], [ %108, %for.cond31 ], [ 1167525223, %for.body30 ], [ %104, %for.cond28 ], [ 1031470523, %for.end27 ], [ 916845324, %for.inc25 ], [ 528526754, %for.end24 ], [ 2097116735, %for.inc22 ], [ -771133356, %for.body16 ], [ %99, %land.end ], [ -963167984, %land.rhs ], [ %97, %for.cond13 ], [ 2097116735, %for.body12 ], [ %96, %originalBBpart277 ], [ %95, %originalBB75 ], [ %85, %for.cond10 ], [ 916845324, %for.end9 ], [ 1908265057, %originalBBpart273 ], [ %76, %originalBB58 ], [ %66, %for.inc7 ], [ 892233903, %for.end ], [ 498652621, %originalBBpart256 ], [ %57, %originalBB53 ], [ %48, %for.inc ], [ -1364797106, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 498652621, %for.body ], [ %1, %for.cond ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB120alteredBB ], [ %.reg2mem125.0, %originalBB116alteredBB ], [ %.reg2mem125.0, %originalBB91alteredBB ], [ %.reg2mem125.0, %originalBB87alteredBB ], [ %.reg2mem125.0, %originalBB83alteredBB ], [ %.reg2mem125.0, %originalBB79alteredBB ], [ %.reg2mem125.0, %originalBB75alteredBB ], [ %.reg2mem125.0, %originalBB58alteredBB ], [ %.reg2mem125.0, %originalBB53alteredBB ], [ %.reg2mem125.0, %originalBB49alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %originalBB120 ], [ %.reg2mem125.0, %for.end48 ], [ %.reg2mem125.0, %for.inc46 ], [ %.reg2mem125.0, %originalBBpart2118 ], [ %.reg2mem125.0, %originalBB116 ], [ %.reg2mem125.0, %for.end45 ], [ %.reg2mem125.0, %originalBBpart2114 ], [ %.reg2mem125.0, %originalBB91 ], [ %.reg2mem125.0, %for.inc42 ], [ %.reg2mem125.0, %originalBBpart289 ], [ %.reg2mem125.0, %originalBB87 ], [ %.reg2mem125.0, %for.body36 ], [ %.reg2mem125.0, %originalBBpart285 ], [ %.reg2mem125.0, %originalBB83 ], [ %.reg2mem125.0, %land.end35 ], [ %.reg2mem125.0, %originalBBpart281 ], [ %.reg2mem125.0, %originalBB79 ], [ %.reg2mem125.0, %land.rhs33 ], [ %.reg2mem125.0, %for.cond31 ], [ %.reg2mem125.0, %for.body30 ], [ %.reg2mem125.0, %for.cond28 ], [ %.reg2mem125.0, %for.end27 ], [ %.reg2mem125.0, %for.inc25 ], [ %.reg2mem125.0, %for.end24 ], [ %.reg2mem125.0, %for.inc22 ], [ %.reg2mem125.0, %for.body16 ], [ %.reg2mem125.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem125.0, %for.body12 ], [ %.reg2mem125.0, %originalBBpart277 ], [ %.reg2mem125.0, %originalBB75 ], [ %.reg2mem125.0, %for.cond10 ], [ %.reg2mem125.0, %for.end9 ], [ %.reg2mem125.0, %originalBBpart273 ], [ %.reg2mem125.0, %originalBB58 ], [ %.reg2mem125.0, %for.inc7 ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %originalBBpart256 ], [ %.reg2mem125.0, %originalBB53 ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %originalBBpart251 ], [ %.reg2mem125.0, %originalBB49 ], [ %.reg2mem125.0, %for.body3 ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %for.cond1 ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %for.cond ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB120alteredBB ], [ %.reg2mem127.0, %originalBB116alteredBB ], [ %.reg2mem127.0, %originalBB91alteredBB ], [ %.reg2mem127.0, %originalBB87alteredBB ], [ %.reg2mem127.0, %originalBB83alteredBB ], [ %.reg2mem127.0, %originalBB79alteredBB ], [ %.reg2mem127.0, %originalBB75alteredBB ], [ %.reg2mem127.0, %originalBB58alteredBB ], [ %.reg2mem127.0, %originalBB53alteredBB ], [ %.reg2mem127.0, %originalBB49alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %originalBB120 ], [ %.reg2mem127.0, %for.end48 ], [ %.reg2mem127.0, %for.inc46 ], [ %.reg2mem127.0, %originalBBpart2118 ], [ %.reg2mem127.0, %originalBB116 ], [ %.reg2mem127.0, %for.end45 ], [ %.reg2mem127.0, %originalBBpart2114 ], [ %.reg2mem127.0, %originalBB91 ], [ %.reg2mem127.0, %for.inc42 ], [ %.reg2mem127.0, %originalBBpart289 ], [ %.reg2mem127.0, %originalBB87 ], [ %.reg2mem127.0, %for.body36 ], [ %.reg2mem127.0, %originalBBpart285 ], [ %.reg2mem127.0, %originalBB83 ], [ %.reg2mem127.0, %land.end35 ], [ %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, %originalBBpart281 ], [ %.reg2mem127.0, %originalBB79 ], [ %.reg2mem127.0, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem127.0, %for.body30 ], [ %.reg2mem127.0, %for.cond28 ], [ %.reg2mem127.0, %for.end27 ], [ %.reg2mem127.0, %for.inc25 ], [ %.reg2mem127.0, %for.end24 ], [ %.reg2mem127.0, %for.inc22 ], [ %.reg2mem127.0, %for.body16 ], [ %.reg2mem127.0, %land.end ], [ %.reg2mem127.0, %land.rhs ], [ %.reg2mem127.0, %for.cond13 ], [ %.reg2mem127.0, %for.body12 ], [ %.reg2mem127.0, %originalBBpart277 ], [ %.reg2mem127.0, %originalBB75 ], [ %.reg2mem127.0, %for.cond10 ], [ %.reg2mem127.0, %for.end9 ], [ %.reg2mem127.0, %originalBBpart273 ], [ %.reg2mem127.0, %originalBB58 ], [ %.reg2mem127.0, %for.inc7 ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %originalBBpart256 ], [ %.reg2mem127.0, %originalBB53 ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %originalBBpart251 ], [ %.reg2mem127.0, %originalBB49 ], [ %.reg2mem127.0, %for.body3 ], [ %.reg2mem127.0, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %for.cond1 ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1754833568, i32 603863196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1451348686, i32 -669498829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -475705485, i32 -669498829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1474637852, i32 1461100902
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
  %30 = select i1 %29, i32 -576583181, i32 -2009073965
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1073378538, i32 -2009073965
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 23447618, i32 -1637908613
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1307724369, i32 -1637908613
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %66 = select i1 %65, i32 291422920, i32 -571380338
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -50298760, i32 -571380338
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
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
  %85 = select i1 %84, i32 -1547558723, i32 -1258422973
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %k.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 761769859, i32 -1258422973
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -285291606, i32 1530210829
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %97 = select i1 %cmp14, i32 -622726652, i32 -963167984
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %h, align 4
  %cmp15 = icmp slt i32 %i.0, %98
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %99 = select i1 %.reg2mem125.0, i32 -731614259, i32 1081448645
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %.neg36 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %h, align 4
  %cmp29 = icmp slt i32 %k.0, %103
  %104 = select i1 %cmp29, i32 147685269, i32 479544574
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %106 = add i32 %105, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %107 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp32, i32 1632018849, i32 2088632585
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -766292424, i32 -876727551
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 341586804, i32 -876727551
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem127.0, i1* %.reload128.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -390750599, i32 -1027733741
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 62644537, i32 -1027733741
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload = load volatile i1, i1* %.reload128.reg2mem, align 1
  %145 = select i1 %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload, i32 1914139912, i32 -1232936329
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1158855173, i32 741920970
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %155 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1271563812, i32 741920970
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1357616307, i32 -877843325
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = add i32 %j.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -653105286, i32 -877843325
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 401563609, i32 1503440487
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1930381004, i32 1503440487
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 183767993, i32 795986501
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1311110455, i32 795986501
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %223 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg34 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
