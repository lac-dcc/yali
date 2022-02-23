; ModuleID = 'build_ollvm/programs/11/945.ll'
source_filename = "source-C-CXX/11/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111820638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111820638, label %while.body
    i32 822843995, label %while.body2
    i32 -744908409, label %lor.lhs.false
    i32 -486304567, label %if.then
    i32 1752086601, label %originalBB
    i32 -454715128, label %originalBBpart2
    i32 -2107518790, label %if.end
    i32 -1510284189, label %originalBB24
    i32 613593902, label %originalBBpart226
    i32 -2136662026, label %while.end
    i32 -1348891852, label %if.then4
    i32 1907214071, label %if.end5
    i32 -129963314, label %for.cond
    i32 -1280528058, label %originalBB28
    i32 354888014, label %originalBBpart230
    i32 -599514519, label %for.body
    i32 -1613760999, label %for.cond7
    i32 1280423127, label %for.body9
    i32 -1460045003, label %if.then15
    i32 -1189749529, label %if.end17
    i32 -1417648744, label %originalBB32
    i32 -1634791792, label %originalBBpart234
    i32 748871359, label %for.inc
    i32 86706905, label %for.end
    i32 68706898, label %originalBB36
    i32 2147169077, label %originalBBpart238
    i32 -1768691043, label %for.inc19
    i32 746624116, label %for.end21
    i32 223610374, label %originalBB40
    i32 -1242105179, label %originalBBpart242
    i32 939830902, label %while.end23
    i32 700284963, label %originalBBalteredBB
    i32 -105248473, label %originalBB24alteredBB
    i32 1481225442, label %originalBB28alteredBB
    i32 1502341993, label %originalBB32alteredBB
    i32 1329692129, label %originalBB36alteredBB
    i32 -1814289860, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.end21, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end17, %if.then15, %for.body9, %for.cond7, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end5, %if.then4, %while.end, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %while.body2, %while.body
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %124, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %for.cond ], [ %t.0, %if.end5 ], [ %t.0, %if.then4 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart226 ], [ %32, %originalBB24 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %while.body2 ], [ 0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %if.end17 ], [ %67, %if.then15 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.cond ], [ %sum.0, %if.end5 ], [ %sum.0, %if.then4 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %while.body2 ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end21 ], [ %104, %for.inc19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ 0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body2 ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond ], [ %j.0, %if.end5 ], [ %j.0, %if.then4 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body2 ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223610374, %originalBB40alteredBB ], [ 68706898, %originalBB36alteredBB ], [ -1417648744, %originalBB32alteredBB ], [ -1280528058, %originalBB28alteredBB ], [ -1510284189, %originalBB24alteredBB ], [ 1752086601, %originalBBalteredBB ], [ -1111820638, %originalBBpart242 ], [ %122, %originalBB40 ], [ %113, %for.end21 ], [ -129963314, %for.inc19 ], [ -1768691043, %originalBBpart238 ], [ %103, %originalBB36 ], [ %94, %for.end ], [ -1613760999, %for.inc ], [ 748871359, %originalBBpart234 ], [ %85, %originalBB32 ], [ %76, %if.end17 ], [ -1189749529, %if.then15 ], [ %66, %for.body9 ], [ %63, %for.cond7 ], [ -1613760999, %for.body ], [ %62, %originalBBpart230 ], [ %61, %originalBB28 ], [ %52, %for.cond ], [ -129963314, %if.end5 ], [ 939830902, %if.then4 ], [ %43, %while.end ], [ 822843995, %originalBBpart226 ], [ %41, %originalBB24 ], [ %30, %if.end ], [ -2136662026, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false ], [ %1, %while.body2 ], [ 822843995, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %0 = load i32, i32* %c, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -486304567, i32 -744908409
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %2, -1
  %3 = select i1 %cmp, i32 -486304567, i32 -2107518790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1752086601, i32 700284963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -454715128, i32 700284963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1510284189, i32 -105248473
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %32 = add i32 %t.0, 1
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 613593902, i32 -105248473
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %42, -1
  %43 = select i1 %cmp3, i32 -1348891852, i32 1907214071
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1280528058, i32 1481225442
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %t.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 354888014, i32 1481225442
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -599514519, i32 746624116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %t.0
  %63 = select i1 %cmp8, i32 1280423127, i32 86706905
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %65, 1
  %cmp14 = icmp eq i32 %64, %mul
  %66 = select i1 %cmp14, i32 -1460045003, i32 -1189749529
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %67 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1417648744, i32 1502341993
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1634791792, i32 1502341993
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 68706898, i32 1329692129
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2147169077, i32 1329692129
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 223610374, i32 -1814289860
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1242105179, i32 -1814289860
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = add i32 %t.0, 1
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %123, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
