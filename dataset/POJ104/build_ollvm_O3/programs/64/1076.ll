; ModuleID = 'build_ollvm/programs/64/1076.ll'
source_filename = "source-C-CXX/64/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tempa.0 = phi i32 [ 0, %entry ], [ %tempa.0.be, %loopEntry.backedge ]
  %tempb.0 = phi i32 [ 0, %entry ], [ %tempb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1087761690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087761690, label %for.cond
    i32 95574939, label %for.body
    i32 -293812435, label %for.inc
    i32 1289635448, label %originalBB
    i32 489124620, label %originalBBpart2
    i32 -132006539, label %for.end
    i32 -515569662, label %originalBB67
    i32 -626612376, label %originalBBpart269
    i32 839467163, label %for.cond4
    i32 -715568035, label %for.body6
    i32 466801410, label %originalBB71
    i32 29251748, label %originalBBpart273
    i32 -2141495834, label %land.lhs.true
    i32 -1115162622, label %if.then
    i32 -11784133, label %if.else
    i32 -1800392268, label %land.lhs.true17
    i32 -893634234, label %originalBB75
    i32 903576540, label %originalBBpart277
    i32 -2026814711, label %if.then21
    i32 -1958676705, label %if.else23
    i32 -465635598, label %land.lhs.true27
    i32 1373999731, label %if.then31
    i32 -1271643360, label %originalBB79
    i32 1804972727, label %originalBBpart281
    i32 1438082966, label %if.else33
    i32 -1579579217, label %if.then39
    i32 1732404071, label %originalBB83
    i32 -632102468, label %originalBBpart2102
    i32 -1107476645, label %if.else42
    i32 1943806817, label %if.end
    i32 -1516440924, label %if.end44
    i32 1210203963, label %originalBB104
    i32 -904644672, label %originalBBpart2106
    i32 30787190, label %if.end45
    i32 186518940, label %if.end46
    i32 -351046317, label %for.inc47
    i32 1421452658, label %originalBB108
    i32 287334129, label %originalBBpart2119
    i32 -1416886134, label %for.end49
    i32 -1808229142, label %if.then51
    i32 -312742597, label %if.end53
    i32 45643831, label %if.then55
    i32 1437172088, label %if.end57
    i32 -1556285692, label %if.then59
    i32 -210065484, label %if.end61
    i32 -495374531, label %originalBB121
    i32 841247558, label %originalBBpart2123
    i32 677225228, label %originalBBalteredBB
    i32 494654265, label %originalBB67alteredBB
    i32 -145557767, label %originalBB71alteredBB
    i32 -1886970661, label %originalBB75alteredBB
    i32 464724734, label %originalBB79alteredBB
    i32 -1356428166, label %originalBB83alteredBB
    i32 764561489, label %originalBB104alteredBB
    i32 548635492, label %originalBB108alteredBB
    i32 -1131536204, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %for.end49, %originalBBpart2119, %originalBB108, %for.inc47, %if.end46, %if.end45, %originalBBpart2106, %originalBB104, %if.end44, %if.end, %if.else42, %originalBBpart2102, %originalBB83, %if.then39, %if.else33, %originalBBpart281, %originalBB79, %if.then31, %land.lhs.true27, %if.else23, %if.then21, %originalBBpart277, %originalBB75, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %193, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %189, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2119 ], [ %158, %originalBB108 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then39 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tempa.0.be = phi i32 [ %tempa.0, %loopEntry ], [ %tempa.0, %originalBB121alteredBB ], [ %tempa.0, %originalBB108alteredBB ], [ %tempa.0, %originalBB104alteredBB ], [ %191, %originalBB83alteredBB ], [ %190, %originalBB79alteredBB ], [ %tempa.0, %originalBB75alteredBB ], [ %tempa.0, %originalBB71alteredBB ], [ %tempa.0, %originalBB67alteredBB ], [ %tempa.0, %originalBBalteredBB ], [ %tempa.0, %originalBB121 ], [ %tempa.0, %if.end61 ], [ %tempa.0, %if.then59 ], [ %tempa.0, %if.end57 ], [ %tempa.0, %if.then55 ], [ %tempa.0, %if.end53 ], [ %tempa.0, %if.then51 ], [ %tempa.0, %for.end49 ], [ %tempa.0, %originalBBpart2119 ], [ %tempa.0, %originalBB108 ], [ %tempa.0, %for.inc47 ], [ %tempa.0, %if.end46 ], [ %tempa.0, %if.end45 ], [ %tempa.0, %originalBBpart2106 ], [ %tempa.0, %originalBB104 ], [ %tempa.0, %if.end44 ], [ %tempa.0, %if.end ], [ %tempa.0, %if.else42 ], [ %tempa.0, %originalBBpart2102 ], [ %.neg, %originalBB83 ], [ %tempa.0, %if.then39 ], [ %tempa.0, %if.else33 ], [ %tempa.0, %originalBBpart281 ], [ %99, %originalBB79 ], [ %tempa.0, %if.then31 ], [ %tempa.0, %land.lhs.true27 ], [ %tempa.0, %if.else23 ], [ %85, %if.then21 ], [ %tempa.0, %originalBBpart277 ], [ %tempa.0, %originalBB75 ], [ %tempa.0, %land.lhs.true17 ], [ %tempa.0, %if.else ], [ %.neg33, %if.then ], [ %tempa.0, %land.lhs.true ], [ %tempa.0, %originalBBpart273 ], [ %tempa.0, %originalBB71 ], [ %tempa.0, %for.body6 ], [ %tempa.0, %for.cond4 ], [ %tempa.0, %originalBBpart269 ], [ %tempa.0, %originalBB67 ], [ %tempa.0, %for.end ], [ %tempa.0, %originalBBpart2 ], [ %tempa.0, %originalBB ], [ %tempa.0, %for.inc ], [ %tempa.0, %for.body ], [ %tempa.0, %for.cond ]
  %tempb.0.be = phi i32 [ %tempb.0, %loopEntry ], [ %tempb.0, %originalBB121alteredBB ], [ %tempb.0, %originalBB108alteredBB ], [ %tempb.0, %originalBB104alteredBB ], [ %192, %originalBB83alteredBB ], [ %tempb.0, %originalBB79alteredBB ], [ %tempb.0, %originalBB75alteredBB ], [ %tempb.0, %originalBB71alteredBB ], [ %tempb.0, %originalBB67alteredBB ], [ %tempb.0, %originalBBalteredBB ], [ %tempb.0, %originalBB121 ], [ %tempb.0, %if.end61 ], [ %tempb.0, %if.then59 ], [ %tempb.0, %if.end57 ], [ %tempb.0, %if.then55 ], [ %tempb.0, %if.end53 ], [ %tempb.0, %if.then51 ], [ %tempb.0, %for.end49 ], [ %tempb.0, %originalBBpart2119 ], [ %tempb.0, %originalBB108 ], [ %tempb.0, %for.inc47 ], [ %tempb.0, %if.end46 ], [ %tempb.0, %if.end45 ], [ %tempb.0, %originalBBpart2106 ], [ %tempb.0, %originalBB104 ], [ %tempb.0, %if.end44 ], [ %tempb.0, %if.end ], [ %130, %if.else42 ], [ %tempb.0, %originalBBpart2102 ], [ %.neg32, %originalBB83 ], [ %tempb.0, %if.then39 ], [ %tempb.0, %if.else33 ], [ %tempb.0, %originalBBpart281 ], [ %tempb.0, %originalBB79 ], [ %tempb.0, %if.then31 ], [ %tempb.0, %land.lhs.true27 ], [ %tempb.0, %if.else23 ], [ %tempb.0, %if.then21 ], [ %tempb.0, %originalBBpart277 ], [ %tempb.0, %originalBB75 ], [ %tempb.0, %land.lhs.true17 ], [ %tempb.0, %if.else ], [ %tempb.0, %if.then ], [ %tempb.0, %land.lhs.true ], [ %tempb.0, %originalBBpart273 ], [ %tempb.0, %originalBB71 ], [ %tempb.0, %for.body6 ], [ %tempb.0, %for.cond4 ], [ %tempb.0, %originalBBpart269 ], [ %tempb.0, %originalBB67 ], [ %tempb.0, %for.end ], [ %tempb.0, %originalBBpart2 ], [ %tempb.0, %originalBB ], [ %tempb.0, %for.inc ], [ %tempb.0, %for.body ], [ %tempb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495374531, %originalBB121alteredBB ], [ 1421452658, %originalBB108alteredBB ], [ 1210203963, %originalBB104alteredBB ], [ 1732404071, %originalBB83alteredBB ], [ -1271643360, %originalBB79alteredBB ], [ -893634234, %originalBB75alteredBB ], [ 466801410, %originalBB71alteredBB ], [ -515569662, %originalBB67alteredBB ], [ 1289635448, %originalBBalteredBB ], [ %188, %originalBB121 ], [ %179, %if.end61 ], [ -210065484, %if.then59 ], [ %170, %if.end57 ], [ 1437172088, %if.then55 ], [ %169, %if.end53 ], [ -312742597, %if.then51 ], [ %168, %for.end49 ], [ 839467163, %originalBBpart2119 ], [ %167, %originalBB108 ], [ %157, %for.inc47 ], [ -351046317, %if.end46 ], [ 186518940, %if.end45 ], [ 30787190, %originalBBpart2106 ], [ %148, %originalBB104 ], [ %139, %if.end44 ], [ -1516440924, %if.end ], [ 1943806817, %if.else42 ], [ 1943806817, %originalBBpart2102 ], [ %129, %originalBB83 ], [ %120, %if.then39 ], [ %111, %if.else33 ], [ -1516440924, %originalBBpart281 ], [ %108, %originalBB79 ], [ %98, %if.then31 ], [ %89, %land.lhs.true27 ], [ %87, %if.else23 ], [ 30787190, %if.then21 ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %73, %land.lhs.true17 ], [ %64, %if.else ], [ 186518940, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart273 ], [ %59, %originalBB71 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 839467163, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %for.end ], [ -1087761690, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -293812435, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 95574939, i32 -132006539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1289635448, i32 677225228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 489124620, i32 677225228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -515569662, i32 494654265
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -626612376, i32 494654265
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -715568035, i32 -1416886134
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 466801410, i32 -145557767
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 29251748, i32 -145557767
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2141495834, i32 -11784133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %61, 1
  %62 = select i1 %cmp12, i32 -1115162622, i32 -11784133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %tempa.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %63, 1
  %64 = select i1 %cmp16, i32 -1800392268, i32 -1958676705
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -893634234, i32 -1886970661
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %74, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 903576540, i32 -1886970661
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2026814711, i32 -1958676705
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = add i32 %tempa.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %86, 2
  %87 = select i1 %cmp26, i32 -465635598, i32 1438082966
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %88, 0
  %89 = select i1 %cmp30, i32 1373999731, i32 1438082966
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1271643360, i32 464724734
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = add i32 %tempa.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1804972727, i32 464724734
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %109, %110
  %111 = select i1 %cmp38, i32 -1579579217, i32 -1107476645
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1732404071, i32 -1356428166
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %tempa.0, 1
  %.neg32 = add i32 %tempb.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -632102468, i32 -1356428166
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %130 = add i32 %tempb.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1210203963, i32 764561489
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -904644672, i32 764561489
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1421452658, i32 548635492
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 287334129, i32 548635492
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %tempa.0, %tempb.0
  %168 = select i1 %cmp50, i32 -1808229142, i32 -312742597
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp slt i32 %tempa.0, %tempb.0
  %169 = select i1 %cmp54, i32 45643831, i32 1437172088
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %tempa.0, %tempb.0
  %170 = select i1 %cmp58, i32 -1556285692, i32 -210065484
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -495374531, i32 -1131536204
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 841247558, i32 -1131536204
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %tempa.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %tempa.0, 1
  %192 = add i32 %tempb.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
