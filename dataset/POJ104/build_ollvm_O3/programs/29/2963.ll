; ModuleID = 'build_ollvm/programs/29/2963.ll'
source_filename = "source-C-CXX/29/2963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808977095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808977095, label %for.cond
    i32 1929759322, label %for.body
    i32 1989224235, label %for.inc
    i32 2104870130, label %originalBB
    i32 2068545690, label %originalBBpart2
    i32 69927377, label %for.end
    i32 -1934143997, label %originalBB52
    i32 -1481716534, label %originalBBpart254
    i32 -512930005, label %for.cond1
    i32 -589483269, label %originalBB56
    i32 521525046, label %originalBBpart258
    i32 1837337672, label %for.body3
    i32 306399055, label %land.lhs.true
    i32 -410924460, label %land.lhs.true7
    i32 -42902123, label %if.then
    i32 -1666464301, label %if.end
    i32 -66282665, label %originalBB60
    i32 -926539111, label %originalBBpart288
    i32 851661426, label %land.lhs.true15
    i32 1187201957, label %land.lhs.true17
    i32 2009477912, label %if.then19
    i32 1648814996, label %if.end26
    i32 -1756677124, label %originalBB90
    i32 -1048067971, label %originalBBpart292
    i32 385257889, label %for.inc27
    i32 -1756667460, label %for.end29
    i32 -370046381, label %for.cond30
    i32 1975657664, label %for.body33
    i32 1507489916, label %originalBB94
    i32 -287354941, label %originalBBpart2115
    i32 -1121853205, label %for.inc37
    i32 -587172054, label %for.end39
    i32 -1100116615, label %originalBB117
    i32 1259507062, label %originalBBpart2119
    i32 571440578, label %originalBBalteredBB
    i32 -585761832, label %originalBB52alteredBB
    i32 1638114695, label %originalBB56alteredBB
    i32 344832490, label %originalBB60alteredBB
    i32 751115113, label %originalBB90alteredBB
    i32 -818607131, label %originalBB94alteredBB
    i32 -1754122682, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB117, %for.end39, %for.inc37, %originalBBpart2115, %originalBB94, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart292, %originalBB90, %if.end26, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart288, %originalBB60, %if.end, %if.then, %land.lhs.true7, %land.lhs.true, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %148, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end39 ], [ %129, %for.inc37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end26 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %107, %for.inc27 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end26 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB117alteredBB ], [ %149, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2115 ], [ %119, %originalBB94 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end26 ], [ %88, %if.then19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end ], [ %64, %if.then ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %2, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100116615, %originalBB117alteredBB ], [ 1507489916, %originalBB94alteredBB ], [ -1756677124, %originalBB90alteredBB ], [ -66282665, %originalBB60alteredBB ], [ -589483269, %originalBB56alteredBB ], [ -1934143997, %originalBB52alteredBB ], [ 2104870130, %originalBBalteredBB ], [ %147, %originalBB117 ], [ %138, %for.end39 ], [ -370046381, %for.inc37 ], [ -1121853205, %originalBBpart2115 ], [ %128, %originalBB94 ], [ %118, %for.body33 ], [ %109, %for.cond30 ], [ -370046381, %for.end29 ], [ -512930005, %for.inc27 ], [ 385257889, %originalBBpart292 ], [ %106, %originalBB90 ], [ %97, %if.end26 ], [ 1648814996, %if.then19 ], [ %87, %land.lhs.true17 ], [ %86, %land.lhs.true15 ], [ %85, %originalBBpart288 ], [ %84, %originalBB60 ], [ %73, %if.end ], [ -1666464301, %if.then ], [ %62, %land.lhs.true7 ], [ %61, %land.lhs.true ], [ %60, %for.body3 ], [ %58, %originalBBpart258 ], [ %57, %originalBB56 ], [ %48, %for.cond1 ], [ -512930005, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %for.end ], [ 1808977095, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1989224235, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 69927377, i32 1929759322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %2 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2104870130, i32 571440578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2068545690, i32 571440578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1934143997, i32 -585761832
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1481716534, i32 -585761832
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -589483269, i32 1638114695
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 521525046, i32 1638114695
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1837337672, i32 -1756667460
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 70
  %59 = load i32, i32* %x, align 4
  %cmp5.not = icmp sgt i32 %.neg31, %59
  %60 = select i1 %cmp5.not, i32 -1666464301, i32 306399055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %j.0, 7
  %61 = select i1 %cmp6.not, i32 -1666464301, i32 -410924460
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %j.0, 0
  %62 = select i1 %cmp8.not, i32 -1666464301, i32 -42902123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 70
  %mul11 = mul nsw i32 %63, %63
  %64 = sub i32 %sum.0, %mul11
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -66282665, i32 344832490
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %mul12.neg.neg = mul i32 %j.0, 10
  %74 = add i32 %mul12.neg.neg, 7
  %75 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -926539111, i32 344832490
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %85 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 851661426, i32 1648814996
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %j.0, 7
  %86 = select i1 %cmp16.not, i32 1648814996, i32 1187201957
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %j.0, 0
  %87 = select i1 %cmp18.not, i32 1648814996, i32 2009477912
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20 = mul nsw i32 %j.0, 10
  %.neg = add i32 %mul20, 7
  %mul24 = mul nsw i32 %.neg, %.neg
  %88 = sub i32 %sum.0, %mul24
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1756677124, i32 751115113
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1048067971, i32 751115113
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %mul31 = mul nsw i32 %i.0, 7
  %108 = load i32, i32* %x, align 4
  %cmp32.not = icmp sgt i32 %mul31, %108
  %109 = select i1 %cmp32.not, i32 -587172054, i32 1975657664
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1507489916, i32 -818607131
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %mul34.neg = mul i32 %i.0, %i.0
  %mul35.neg = mul i32 %mul34.neg, -49
  %119 = add i32 %sum.0, %mul35.neg
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -287354941, i32 -818607131
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1100116615, i32 -1754122682
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1259507062, i32 -1754122682
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %mul34alteredBB.neg = mul i32 %i.0, %i.0
  %mul35alteredBB.neg = mul i32 %mul34alteredBB.neg, -49
  %149 = add i32 %mul35alteredBB.neg, %sum.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
