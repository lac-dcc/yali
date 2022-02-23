; ModuleID = 'build_ollvm/programs/29/3086.ll'
source_filename = "source-C-CXX/29/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637208419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637208419, label %for.cond
    i32 707846680, label %originalBB
    i32 1267422401, label %originalBBpart2
    i32 253788044, label %for.body
    i32 -360873275, label %originalBB36
    i32 -1275679077, label %originalBBpart249
    i32 -1643467388, label %lor.lhs.false
    i32 -1675669180, label %originalBB51
    i32 -2056586035, label %originalBBpart253
    i32 78668165, label %lor.lhs.false3
    i32 -1333606789, label %lor.lhs.false5
    i32 -1605257417, label %originalBB55
    i32 -1197683890, label %originalBBpart257
    i32 -282625418, label %lor.lhs.false7
    i32 1473997603, label %lor.lhs.false9
    i32 944171531, label %lor.lhs.false11
    i32 808228709, label %originalBB59
    i32 -672484225, label %originalBBpart261
    i32 -265184279, label %lor.lhs.false13
    i32 919550686, label %lor.lhs.false15
    i32 150841421, label %lor.lhs.false17
    i32 -116421190, label %lor.lhs.false19
    i32 1580691644, label %lor.lhs.false21
    i32 1353365711, label %lor.lhs.false23
    i32 1325866550, label %lor.lhs.false25
    i32 -1127200140, label %lor.lhs.false27
    i32 1106139025, label %lor.lhs.false29
    i32 527562195, label %lor.lhs.false31
    i32 1737296946, label %lor.lhs.false33
    i32 101831823, label %if.then
    i32 -1604316102, label %if.end
    i32 1212517769, label %for.inc
    i32 -86727626, label %originalBB63
    i32 -923935730, label %originalBBpart273
    i32 1504434686, label %for.end
    i32 -2100141346, label %originalBB75
    i32 1659426037, label %originalBBpart277
    i32 497062319, label %originalBBalteredBB
    i32 1568812936, label %originalBB36alteredBB
    i32 -125833938, label %originalBB51alteredBB
    i32 828976006, label %originalBB55alteredBB
    i32 -160522821, label %originalBB59alteredBB
    i32 619134414, label %originalBB63alteredBB
    i32 -907612306, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB75, %for.end, %originalBBpart273, %originalBB63, %for.inc, %if.end, %if.then, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart261, %originalBB59, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart257, %originalBB55, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart253, %originalBB51, %lor.lhs.false, %originalBBpart249, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %148, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %120, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc ], [ %110, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2100141346, %originalBB75alteredBB ], [ -86727626, %originalBB63alteredBB ], [ 808228709, %originalBB59alteredBB ], [ -1605257417, %originalBB55alteredBB ], [ -1675669180, %originalBB51alteredBB ], [ -360873275, %originalBB36alteredBB ], [ 707846680, %originalBBalteredBB ], [ %147, %originalBB75 ], [ %138, %for.end ], [ -1637208419, %originalBBpart273 ], [ %129, %originalBB63 ], [ %119, %for.inc ], [ 1212517769, %if.end ], [ 1212517769, %if.then ], [ %109, %lor.lhs.false33 ], [ %108, %lor.lhs.false31 ], [ %107, %lor.lhs.false29 ], [ %106, %lor.lhs.false27 ], [ %105, %lor.lhs.false25 ], [ %104, %lor.lhs.false23 ], [ %103, %lor.lhs.false21 ], [ %102, %lor.lhs.false19 ], [ %101, %lor.lhs.false17 ], [ %100, %lor.lhs.false15 ], [ %99, %lor.lhs.false13 ], [ %98, %originalBBpart261 ], [ %97, %originalBB59 ], [ %88, %lor.lhs.false11 ], [ %79, %lor.lhs.false9 ], [ %78, %lor.lhs.false7 ], [ %77, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %lor.lhs.false5 ], [ %58, %lor.lhs.false3 ], [ %57, %originalBBpart253 ], [ %56, %originalBB51 ], [ %47, %lor.lhs.false ], [ %38, %originalBBpart249 ], [ %37, %originalBB36 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 707846680, i32 497062319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1267422401, i32 497062319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 253788044, i32 1504434686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -360873275, i32 1568812936
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1275679077, i32 1568812936
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 101831823, i32 -1643467388
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1675669180, i32 -125833938
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 70
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2056586035, i32 -125833938
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 101831823, i32 78668165
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 71
  %58 = select i1 %cmp4, i32 101831823, i32 -1333606789
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1605257417, i32 828976006
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 72
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1197683890, i32 828976006
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 101831823, i32 -282625418
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 73
  %78 = select i1 %cmp8, i32 101831823, i32 1473997603
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 74
  %79 = select i1 %cmp10, i32 101831823, i32 944171531
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 808228709, i32 -160522821
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 75
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -672484225, i32 -160522821
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 101831823, i32 -265184279
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 76
  %99 = select i1 %cmp14, i32 101831823, i32 919550686
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 78
  %100 = select i1 %cmp16, i32 101831823, i32 150841421
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 79
  %101 = select i1 %cmp18, i32 101831823, i32 -116421190
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 17
  %102 = select i1 %cmp20, i32 101831823, i32 1580691644
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 27
  %103 = select i1 %cmp22, i32 101831823, i32 1353365711
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 37
  %104 = select i1 %cmp24, i32 101831823, i32 1325866550
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 47
  %105 = select i1 %cmp26, i32 101831823, i32 -1127200140
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 57
  %106 = select i1 %cmp28, i32 101831823, i32 1106139025
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 67
  %107 = select i1 %cmp30, i32 101831823, i32 527562195
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 87
  %108 = select i1 %cmp32, i32 101831823, i32 1737296946
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 97
  %109 = select i1 %cmp34, i32 101831823, i32 -1604316102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %110 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -86727626, i32 619134414
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -923935730, i32 619134414
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2100141346, i32 -907612306
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1659426037, i32 -907612306
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
