; ModuleID = 'build_ollvm/programs/29/14.ll'
source_filename = "source-C-CXX/29/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2131009884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2131009884, label %for.cond
    i32 1729805402, label %for.body
    i32 -1010956885, label %lor.lhs.false
    i32 -1955215595, label %lor.lhs.false3
    i32 1168149316, label %lor.lhs.false5
    i32 522064018, label %lor.lhs.false7
    i32 -1578993660, label %lor.lhs.false9
    i32 -1192117985, label %originalBB
    i32 -353874379, label %originalBBpart2
    i32 -364066488, label %lor.lhs.false11
    i32 1384805907, label %originalBB34
    i32 713775412, label %originalBBpart236
    i32 -1578482294, label %lor.lhs.false13
    i32 1433650293, label %lor.lhs.false15
    i32 685125964, label %originalBB38
    i32 908733195, label %originalBBpart240
    i32 -148675634, label %lor.lhs.false17
    i32 -53649163, label %lor.lhs.false19
    i32 1970091283, label %lor.lhs.false21
    i32 1047571578, label %originalBB42
    i32 659792938, label %originalBBpart244
    i32 -1531015507, label %lor.lhs.false23
    i32 -2139015916, label %originalBB46
    i32 -1785327893, label %originalBBpart248
    i32 1656562757, label %lor.lhs.false25
    i32 -1171472512, label %lor.lhs.false27
    i32 -1049632084, label %lor.lhs.false29
    i32 -1706329115, label %lor.lhs.false31
    i32 521908676, label %originalBB50
    i32 -797726831, label %originalBBpart252
    i32 63267610, label %if.then
    i32 -1535786442, label %if.end
    i32 -475322213, label %for.inc
    i32 -1249310427, label %originalBB54
    i32 -1133150376, label %originalBBpart257
    i32 1779176047, label %for.end
    i32 -910335264, label %originalBB59
    i32 1725984529, label %originalBBpart261
    i32 -408426591, label %originalBBalteredBB
    i32 -868190368, label %originalBB34alteredBB
    i32 1338435200, label %originalBB38alteredBB
    i32 -1442037617, label %originalBB42alteredBB
    i32 -1610378568, label %originalBB46alteredBB
    i32 1233410693, label %originalBB50alteredBB
    i32 -318076054, label %originalBB54alteredBB
    i32 1585753581, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB54, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart248, %originalBB46, %lor.lhs.false23, %originalBBpart244, %originalBB42, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart240, %originalBB38, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart236, %originalBB34, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %165, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %137, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB59alteredBB ], [ %N.0, %originalBB54alteredBB ], [ %N.0, %originalBB50alteredBB ], [ %N.0, %originalBB46alteredBB ], [ %N.0, %originalBB42alteredBB ], [ %N.0, %originalBB38alteredBB ], [ %N.0, %originalBB34alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB59 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart257 ], [ %N.0, %originalBB54 ], [ %N.0, %for.inc ], [ %127, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart252 ], [ %N.0, %originalBB50 ], [ %N.0, %lor.lhs.false31 ], [ %N.0, %lor.lhs.false29 ], [ %N.0, %lor.lhs.false27 ], [ %N.0, %lor.lhs.false25 ], [ %N.0, %originalBBpart248 ], [ %N.0, %originalBB46 ], [ %N.0, %lor.lhs.false23 ], [ %N.0, %originalBBpart244 ], [ %N.0, %originalBB42 ], [ %N.0, %lor.lhs.false21 ], [ %N.0, %lor.lhs.false19 ], [ %N.0, %lor.lhs.false17 ], [ %N.0, %originalBBpart240 ], [ %N.0, %originalBB38 ], [ %N.0, %lor.lhs.false15 ], [ %N.0, %lor.lhs.false13 ], [ %N.0, %originalBBpart236 ], [ %N.0, %originalBB34 ], [ %N.0, %lor.lhs.false11 ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %lor.lhs.false9 ], [ %N.0, %lor.lhs.false7 ], [ %N.0, %lor.lhs.false5 ], [ %N.0, %lor.lhs.false3 ], [ %N.0, %lor.lhs.false ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910335264, %originalBB59alteredBB ], [ -1249310427, %originalBB54alteredBB ], [ 521908676, %originalBB50alteredBB ], [ -2139015916, %originalBB46alteredBB ], [ 1047571578, %originalBB42alteredBB ], [ 685125964, %originalBB38alteredBB ], [ 1384805907, %originalBB34alteredBB ], [ -1192117985, %originalBBalteredBB ], [ %164, %originalBB59 ], [ %155, %for.end ], [ 2131009884, %originalBBpart257 ], [ %146, %originalBB54 ], [ %136, %for.inc ], [ -475322213, %if.end ], [ -475322213, %if.then ], [ %126, %originalBBpart252 ], [ %125, %originalBB50 ], [ %116, %lor.lhs.false31 ], [ %107, %lor.lhs.false29 ], [ %106, %lor.lhs.false27 ], [ %105, %lor.lhs.false25 ], [ %104, %originalBBpart248 ], [ %103, %originalBB46 ], [ %94, %lor.lhs.false23 ], [ %85, %originalBBpart244 ], [ %84, %originalBB42 ], [ %75, %lor.lhs.false21 ], [ %66, %lor.lhs.false19 ], [ %65, %lor.lhs.false17 ], [ %64, %originalBBpart240 ], [ %63, %originalBB38 ], [ %54, %lor.lhs.false15 ], [ %45, %lor.lhs.false13 ], [ %44, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %lor.lhs.false11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false9 ], [ %6, %lor.lhs.false7 ], [ %5, %lor.lhs.false5 ], [ %4, %lor.lhs.false3 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1779176047, i32 1729805402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp1, i32 63267610, i32 -1010956885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %3 = select i1 %cmp2, i32 63267610, i32 -1955215595
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 27
  %4 = select i1 %cmp4, i32 63267610, i32 1168149316
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 37
  %5 = select i1 %cmp6, i32 63267610, i32 522064018
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  %6 = select i1 %cmp8, i32 63267610, i32 -1578993660
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1192117985, i32 -408426591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -353874379, i32 -408426591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 63267610, i32 -364066488
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1384805907, i32 -868190368
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 713775412, i32 -868190368
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 63267610, i32 -1578482294
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 87
  %45 = select i1 %cmp14, i32 63267610, i32 1433650293
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 685125964, i32 1338435200
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 97
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 908733195, i32 1338435200
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 63267610, i32 -148675634
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 71
  %65 = select i1 %cmp18, i32 63267610, i32 -53649163
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 72
  %66 = select i1 %cmp20, i32 63267610, i32 1970091283
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1047571578, i32 -1442037617
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 659792938, i32 -1442037617
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 63267610, i32 -1531015507
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2139015916, i32 -1610378568
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 74
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1785327893, i32 -1610378568
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 63267610, i32 1656562757
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 75
  %105 = select i1 %cmp26, i32 63267610, i32 -1171472512
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 76
  %106 = select i1 %cmp28, i32 63267610, i32 -1049632084
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 78
  %107 = select i1 %cmp30, i32 63267610, i32 -1706329115
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 521908676, i32 1233410693
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 79
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -797726831, i32 1233410693
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %126 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 63267610, i32 -1535786442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %127 = add i32 %N.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1249310427, i32 -318076054
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1133150376, i32 -318076054
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -910335264, i32 1585753581
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %N.0)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1725984529, i32 1585753581
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %N.0)
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
