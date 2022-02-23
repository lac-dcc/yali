; ModuleID = 'build_ollvm/programs/42/1046.ll'
source_filename = "source-C-CXX/42/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217879254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217879254, label %for.cond
    i32 -1645582242, label %for.body
    i32 1705704258, label %originalBB
    i32 674607375, label %originalBBpart2
    i32 767985392, label %for.cond1
    i32 -813778962, label %originalBB32
    i32 1674952662, label %originalBBpart234
    i32 -1305511337, label %for.body3
    i32 1949742261, label %if.then
    i32 -318184946, label %originalBB36
    i32 -1943850841, label %originalBBpart238
    i32 -1968388120, label %if.end
    i32 2041747454, label %originalBB40
    i32 -1305250471, label %originalBBpart242
    i32 1180621619, label %for.inc
    i32 -683858246, label %for.end
    i32 1650292183, label %if.then7
    i32 -1704345874, label %if.end8
    i32 -1228585879, label %originalBB44
    i32 -861300616, label %originalBBpart251
    i32 1335854195, label %for.cond10
    i32 684151636, label %for.body12
    i32 -1300658023, label %if.then15
    i32 39187640, label %if.end17
    i32 2027356968, label %originalBB53
    i32 -1670190555, label %originalBBpart255
    i32 118445180, label %for.inc18
    i32 5916600, label %originalBB57
    i32 -254875554, label %originalBBpart261
    i32 102481308, label %for.end20
    i32 -83710449, label %originalBB63
    i32 -582225548, label %originalBBpart280
    i32 -1818169069, label %if.then23
    i32 1094745129, label %if.end24
    i32 1670836647, label %if.then26
    i32 1261254346, label %if.end28
    i32 248245509, label %for.inc29
    i32 37573494, label %for.end31
    i32 -248809747, label %originalBBalteredBB
    i32 1368222859, label %originalBB32alteredBB
    i32 1623520787, label %originalBB36alteredBB
    i32 -1363462809, label %originalBB40alteredBB
    i32 -549851170, label %originalBB44alteredBB
    i32 -1908516177, label %originalBB53alteredBB
    i32 1479425132, label %originalBB57alteredBB
    i32 -1101854380, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.then26, %if.end24, %if.then23, %originalBBpart280, %originalBB63, %for.end20, %originalBBpart261, %originalBB57, %for.inc18, %originalBBpart255, %originalBB53, %if.end17, %if.then15, %for.body12, %for.cond10, %originalBBpart251, %originalBB44, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %163, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 2, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart261 ], [ %.neg25, %originalBB57 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart251 ], [ 2, %originalBB44 ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ 2, %originalBBalteredBB ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then26 ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end17 ], [ %m.0, %if.then15 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %for.end ], [ %77, %for.inc ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ 2, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB63alteredBB ], [ %flag1.0, %originalBB57alteredBB ], [ %flag1.0, %originalBB53alteredBB ], [ %flag1.0, %originalBB44alteredBB ], [ %flag1.0, %originalBB40alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %flag1.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %flag1.0, %for.inc29 ], [ %flag1.0, %if.end28 ], [ %flag1.0, %if.then26 ], [ %flag1.0, %if.end24 ], [ %flag1.0, %if.then23 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB63 ], [ %flag1.0, %for.end20 ], [ %flag1.0, %originalBBpart261 ], [ %flag1.0, %originalBB57 ], [ %flag1.0, %for.inc18 ], [ %flag1.0, %originalBBpart255 ], [ %flag1.0, %originalBB53 ], [ %flag1.0, %if.end17 ], [ %flag1.0, %if.then15 ], [ %flag1.0, %for.body12 ], [ %flag1.0, %for.cond10 ], [ %flag1.0, %originalBBpart251 ], [ %flag1.0, %originalBB44 ], [ %flag1.0, %if.end8 ], [ %flag1.0, %if.then7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart242 ], [ %flag1.0, %originalBB40 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart238 ], [ %49, %originalBB36 ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body3 ], [ %flag1.0, %originalBBpart234 ], [ %flag1.0, %originalBB32 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB63alteredBB ], [ %flag2.0, %originalBB57alteredBB ], [ %flag2.0, %originalBB53alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ %flag2.0, %originalBB40alteredBB ], [ %flag2.0, %originalBB36alteredBB ], [ %flag2.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %flag2.0, %for.inc29 ], [ %flag2.0, %if.end28 ], [ %flag2.0, %if.then26 ], [ %flag2.0, %if.end24 ], [ %flag2.0, %if.then23 ], [ %flag2.0, %originalBBpart280 ], [ %flag2.0, %originalBB63 ], [ %flag2.0, %for.end20 ], [ %flag2.0, %originalBBpart261 ], [ %flag2.0, %originalBB57 ], [ %flag2.0, %for.inc18 ], [ %flag2.0, %originalBBpart255 ], [ %flag2.0, %originalBB53 ], [ %flag2.0, %if.end17 ], [ %102, %if.then15 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %originalBBpart251 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %if.end8 ], [ %flag2.0, %if.then7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart242 ], [ %flag2.0, %originalBB40 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart238 ], [ %flag2.0, %originalBB36 ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body3 ], [ %flag2.0, %originalBBpart234 ], [ %flag2.0, %originalBB32 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %162, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart251 ], [ %90, %originalBB44 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -83710449, %originalBB63alteredBB ], [ 5916600, %originalBB57alteredBB ], [ 2027356968, %originalBB53alteredBB ], [ -1228585879, %originalBB44alteredBB ], [ 2041747454, %originalBB40alteredBB ], [ -318184946, %originalBB36alteredBB ], [ -813778962, %originalBB32alteredBB ], [ 1705704258, %originalBBalteredBB ], [ -1217879254, %for.inc29 ], [ 248245509, %if.end28 ], [ 1261254346, %if.then26 ], [ %159, %if.end24 ], [ 248245509, %if.then23 ], [ %158, %originalBBpart280 ], [ %157, %originalBB63 ], [ %147, %for.end20 ], [ 1335854195, %originalBBpart261 ], [ %138, %originalBB57 ], [ %129, %for.inc18 ], [ 118445180, %originalBBpart255 ], [ %120, %originalBB53 ], [ %111, %if.end17 ], [ 39187640, %if.then15 ], [ %101, %for.body12 ], [ %100, %for.cond10 ], [ 1335854195, %originalBBpart251 ], [ %99, %originalBB44 ], [ %88, %if.end8 ], [ 248245509, %if.then7 ], [ %79, %for.end ], [ 767985392, %for.inc ], [ 1180621619, %originalBBpart242 ], [ %76, %originalBB40 ], [ %67, %if.end ], [ -1968388120, %originalBBpart238 ], [ %58, %originalBB36 ], [ %48, %if.then ], [ %39, %for.body3 ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.cond1 ], [ 767985392, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1645582242, i32 37573494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1705704258, i32 -248809747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 674607375, i32 -248809747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -813778962, i32 1368222859
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1674952662, i32 1368222859
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1305511337, i32 -683858246
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %m.0
  %cmp4.not = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4.not, i32 -1968388120, i32 1949742261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -318184946, i32 1623520787
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = add i32 %flag1.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1943850841, i32 1623520787
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2041747454, i32 -1363462809
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1305250471, i32 -1363462809
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, -2
  %cmp6.not = icmp eq i32 %flag1.0, %78
  %79 = select i1 %cmp6.not, i32 -1704345874, i32 1650292183
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1228585879, i32 -549851170
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, %i.0
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -861300616, i32 -549851170
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %j.0
  %100 = select i1 %cmp11, i32 684151636, i32 102481308
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %j.0, %k.0
  %cmp14.not = icmp eq i32 %rem13, 0
  %101 = select i1 %cmp14.not, i32 39187640, i32 -1300658023
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %102 = add i32 %flag2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2027356968, i32 -1908516177
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1670190555, i32 -1908516177
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 5916600, i32 1479425132
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -254875554, i32 1479425132
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -83710449, i32 -1101854380
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %148 = add i32 %j.0, -2
  %cmp22 = icmp ne i32 %flag2.0, %148
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -582225548, i32 -1101854380
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %158 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1818169069, i32 1094745129
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %j.0
  %159 = select i1 %cmp25.not, i32 1261254346, i32 1670836647
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %flag1.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, %i.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
