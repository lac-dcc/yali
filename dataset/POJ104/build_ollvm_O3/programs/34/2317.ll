; ModuleID = 'build_ollvm/programs/34/2317.ll'
source_filename = "source-C-CXX/34/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %hs = alloca i32, align 4
  %ls = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hs, i32* nonnull %ls)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ undef, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413272491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413272491, label %for.cond
    i32 1903150618, label %originalBB
    i32 -228100521, label %originalBBpart2
    i32 -1988503160, label %for.body
    i32 8002743, label %for.cond1
    i32 1597384383, label %originalBB62
    i32 -741890961, label %originalBBpart264
    i32 1158475502, label %for.body3
    i32 788113572, label %for.inc
    i32 -1590789401, label %for.end
    i32 -1483344313, label %for.inc7
    i32 1735702729, label %originalBB66
    i32 -1826780956, label %originalBBpart269
    i32 -1165158943, label %for.end9
    i32 1813437440, label %for.cond10
    i32 -1891678771, label %for.body12
    i32 1989241078, label %for.cond13
    i32 1898709101, label %for.body15
    i32 -424689119, label %originalBB71
    i32 -961709776, label %originalBBpart273
    i32 1894457071, label %for.cond16
    i32 -1748943842, label %originalBB75
    i32 622706661, label %originalBBpart277
    i32 686392706, label %for.body18
    i32 136085878, label %if.then
    i32 -1401743875, label %if.end
    i32 163695931, label %for.inc28
    i32 809936971, label %originalBB79
    i32 -41243444, label %originalBBpart286
    i32 1025607415, label %for.end30
    i32 926579162, label %for.cond31
    i32 -281049347, label %for.body33
    i32 1496934953, label %originalBB88
    i32 -505110291, label %originalBBpart290
    i32 -1413239686, label %if.then43
    i32 -206298272, label %if.end44
    i32 1945369471, label %for.inc45
    i32 1543759321, label %for.end47
    i32 -1308478980, label %originalBB92
    i32 -777789707, label %originalBBpart294
    i32 -325405115, label %if.then49
    i32 -2019964584, label %if.end51
    i32 -1973967277, label %originalBB96
    i32 473325990, label %originalBBpart298
    i32 -337661731, label %for.inc52
    i32 -640129920, label %for.end54
    i32 -234844797, label %originalBB100
    i32 73000337, label %originalBBpart2102
    i32 768881791, label %for.inc55
    i32 1476652369, label %for.end57
    i32 293333626, label %if.then59
    i32 -663744777, label %originalBB104
    i32 1494789986, label %originalBBpart2106
    i32 -2018268776, label %if.end61
    i32 1793352329, label %originalBB108
    i32 850724333, label %originalBBpart2110
    i32 308277791, label %originalBBalteredBB
    i32 402599558, label %originalBB62alteredBB
    i32 -1221273165, label %originalBB66alteredBB
    i32 146333323, label %originalBB71alteredBB
    i32 -744431542, label %originalBB75alteredBB
    i32 -2103366124, label %originalBB79alteredBB
    i32 2130986277, label %originalBB88alteredBB
    i32 422435436, label %originalBB92alteredBB
    i32 -262208416, label %originalBB96alteredBB
    i32 971705563, label %originalBB100alteredBB
    i32 -956712696, label %originalBB104alteredBB
    i32 57167541, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB108, %if.end61, %originalBBpart2106, %originalBB104, %if.then59, %for.end57, %for.inc55, %originalBBpart2102, %originalBB100, %for.end54, %for.inc52, %originalBBpart298, %originalBB96, %if.end51, %if.then49, %originalBBpart294, %originalBB92, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart290, %originalBB88, %for.body33, %for.cond31, %for.end30, %originalBBpart286, %originalBB79, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB66, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB108 ], [ %h.0, %if.end61 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.then59 ], [ %h.0, %for.end57 ], [ %203, %for.inc55 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.end54 ], [ %h.0, %for.inc52 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.end51 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %if.end44 ], [ %h.0, %if.then43 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB79 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ 0, %for.end9 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB66 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB108 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then59 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end54 ], [ %184, %for.inc52 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end51 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB79 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ 0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB108alteredBB ], [ %h1.0, %originalBB104alteredBB ], [ %h1.0, %originalBB100alteredBB ], [ %h1.0, %originalBB96alteredBB ], [ %h1.0, %originalBB92alteredBB ], [ %h1.0, %originalBB88alteredBB ], [ %241, %originalBB79alteredBB ], [ %h1.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %h1.0, %originalBB66alteredBB ], [ %h1.0, %originalBB62alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBB108 ], [ %h1.0, %if.end61 ], [ %h1.0, %originalBBpart2106 ], [ %h1.0, %originalBB104 ], [ %h1.0, %if.then59 ], [ %h1.0, %for.end57 ], [ %h1.0, %for.inc55 ], [ %h1.0, %originalBBpart2102 ], [ %h1.0, %originalBB100 ], [ %h1.0, %for.end54 ], [ %h1.0, %for.inc52 ], [ %h1.0, %originalBBpart298 ], [ %h1.0, %originalBB96 ], [ %h1.0, %if.end51 ], [ %h1.0, %if.then49 ], [ %h1.0, %originalBBpart294 ], [ %h1.0, %originalBB92 ], [ %h1.0, %for.end47 ], [ %h1.0, %for.inc45 ], [ %h1.0, %if.end44 ], [ %h1.0, %if.then43 ], [ %h1.0, %originalBBpart290 ], [ %h1.0, %originalBB88 ], [ %h1.0, %for.body33 ], [ %h1.0, %for.cond31 ], [ %h1.0, %for.end30 ], [ %h1.0, %originalBBpart286 ], [ %113, %originalBB79 ], [ %h1.0, %for.inc28 ], [ %h1.0, %if.end ], [ %h1.0, %if.then ], [ %h1.0, %for.body18 ], [ %h1.0, %originalBBpart277 ], [ %h1.0, %originalBB75 ], [ %h1.0, %for.cond16 ], [ %h1.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %h1.0, %for.body15 ], [ %h1.0, %for.cond13 ], [ %h1.0, %for.body12 ], [ %h1.0, %for.cond10 ], [ %h1.0, %for.end9 ], [ %h1.0, %originalBBpart269 ], [ %h1.0, %originalBB66 ], [ %h1.0, %for.inc7 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %for.body3 ], [ %h1.0, %originalBBpart264 ], [ %h1.0, %originalBB62 ], [ %h1.0, %for.cond1 ], [ %h1.0, %for.body ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB104alteredBB ], [ %l1.0, %originalBB100alteredBB ], [ %l1.0, %originalBB96alteredBB ], [ %l1.0, %originalBB92alteredBB ], [ %l1.0, %originalBB88alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %l1.0, %originalBB71alteredBB ], [ %l1.0, %originalBB66alteredBB ], [ %l1.0, %originalBB62alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB108 ], [ %l1.0, %if.end61 ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB104 ], [ %l1.0, %if.then59 ], [ %l1.0, %for.end57 ], [ %l1.0, %for.inc55 ], [ %l1.0, %originalBBpart2102 ], [ %l1.0, %originalBB100 ], [ %l1.0, %for.end54 ], [ %l1.0, %for.inc52 ], [ %l1.0, %originalBBpart298 ], [ %l1.0, %originalBB96 ], [ %l1.0, %if.end51 ], [ %l1.0, %if.then49 ], [ %l1.0, %originalBBpart294 ], [ %l1.0, %originalBB92 ], [ %l1.0, %for.end47 ], [ %146, %for.inc45 ], [ %l1.0, %if.end44 ], [ %l1.0, %if.then43 ], [ %l1.0, %originalBBpart290 ], [ %l1.0, %originalBB88 ], [ %l1.0, %for.body33 ], [ %l1.0, %for.cond31 ], [ 0, %for.end30 ], [ %l1.0, %originalBBpart286 ], [ %l1.0, %originalBB79 ], [ %l1.0, %for.inc28 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body18 ], [ %l1.0, %originalBBpart277 ], [ %l1.0, %originalBB75 ], [ %l1.0, %for.cond16 ], [ %l1.0, %originalBBpart273 ], [ %l1.0, %originalBB71 ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ %l1.0, %for.end9 ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB66 ], [ %l1.0, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart264 ], [ %l1.0, %originalBB62 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %.neg30, %originalBB66 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB108 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then59 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ 1, %if.then43 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB108 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then59 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end51 ], [ 1, %if.then49 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793352329, %originalBB108alteredBB ], [ -663744777, %originalBB104alteredBB ], [ -234844797, %originalBB100alteredBB ], [ -1973967277, %originalBB96alteredBB ], [ -1308478980, %originalBB92alteredBB ], [ 1496934953, %originalBB88alteredBB ], [ 809936971, %originalBB79alteredBB ], [ -1748943842, %originalBB75alteredBB ], [ -424689119, %originalBB71alteredBB ], [ 1735702729, %originalBB66alteredBB ], [ 1597384383, %originalBB62alteredBB ], [ 1903150618, %originalBBalteredBB ], [ %240, %originalBB108 ], [ %231, %if.end61 ], [ -2018268776, %originalBBpart2106 ], [ %222, %originalBB104 ], [ %213, %if.then59 ], [ %204, %for.end57 ], [ 1813437440, %for.inc55 ], [ 768881791, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %for.end54 ], [ 1989241078, %for.inc52 ], [ -337661731, %originalBBpart298 ], [ %183, %originalBB96 ], [ %174, %if.end51 ], [ -2019964584, %if.then49 ], [ %165, %originalBBpart294 ], [ %164, %originalBB92 ], [ %155, %for.end47 ], [ 926579162, %for.inc45 ], [ 1945369471, %if.end44 ], [ 1543759321, %if.then43 ], [ %145, %originalBBpart290 ], [ %144, %originalBB88 ], [ %133, %for.body33 ], [ %124, %for.cond31 ], [ 926579162, %for.end30 ], [ 1894457071, %originalBBpart286 ], [ %122, %originalBB79 ], [ %112, %for.inc28 ], [ 163695931, %if.end ], [ 1025607415, %if.then ], [ %103, %for.body18 ], [ %100, %originalBBpart277 ], [ %99, %originalBB75 ], [ %89, %for.cond16 ], [ 1894457071, %originalBBpart273 ], [ %80, %originalBB71 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 1989241078, %for.body12 ], [ %60, %for.cond10 ], [ 1813437440, %for.end9 ], [ -1413272491, %originalBBpart269 ], [ %58, %originalBB66 ], [ %49, %for.inc7 ], [ -1483344313, %for.end ], [ 8002743, %for.inc ], [ 788113572, %for.body3 ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.cond1 ], [ 8002743, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1903150618, i32 308277791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hs, align 4
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
  %18 = select i1 %17, i32 -228100521, i32 308277791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1988503160, i32 -1165158943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1597384383, i32 402599558
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* %ls, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -741890961, i32 402599558
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1158475502, i32 -1590789401
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1735702729, i32 -1221273165
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1826780956, i32 -1221273165
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %hs, align 4
  %cmp11 = icmp slt i32 %h.0, %59
  %60 = select i1 %cmp11, i32 -1891678771, i32 1476652369
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %ls, align 4
  %cmp14 = icmp slt i32 %l.0, %61
  %62 = select i1 %cmp14, i32 1898709101, i32 -640129920
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -424689119, i32 146333323
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -961709776, i32 146333323
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1748943842, i32 -744431542
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %90 = load i32, i32* %hs, align 4
  %cmp17 = icmp slt i32 %h1.0, %90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 622706661, i32 -744431542
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 686392706, i32 1025607415
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %h.0 to i64
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %h1.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp27, i32 136085878, i32 -1401743875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 809936971, i32 -2103366124
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = add i32 %h1.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -41243444, i32 -2103366124
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %ls, align 4
  %cmp32 = icmp slt i32 %l1.0, %123
  %124 = select i1 %cmp32, i32 -281049347, i32 1543759321
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1496934953, i32 2130986277
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %h.0 to i64
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %134 = load i32, i32* %arrayidx37, align 4
  %idxprom40 = sext i32 %l1.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %134, %135
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -505110291, i32 2130986277
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1413239686, i32 -206298272
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %146 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1308478980, i32 422435436
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %b.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -777789707, i32 422435436
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %165 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -325405115, i32 -2019964584
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %h.0, i32 %l.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1973967277, i32 -262208416
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 473325990, i32 -262208416
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -234844797, i32 971705563
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 73000337, i32 971705563
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %203 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %c.0, 0
  %204 = select i1 %cmp58, i32 293333626, i32 -2018268776
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -663744777, i32 -956712696
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1494789986, i32 -956712696
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1793352329, i32 57167541
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 850724333, i32 57167541
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %h1.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
