; ModuleID = 'build_ollvm/programs/49/1997.ll'
source_filename = "source-C-CXX/49/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [13 x i32], align 16
  %x = alloca i32, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 523017407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 523017407, label %for.cond
    i32 410153155, label %originalBB
    i32 -1673823264, label %originalBBpart2
    i32 1923345802, label %for.body
    i32 -162495061, label %lor.lhs.false
    i32 -115975311, label %lor.lhs.false3
    i32 -1151356004, label %lor.lhs.false5
    i32 782344777, label %lor.lhs.false7
    i32 -60608946, label %originalBB48
    i32 -621630726, label %originalBBpart250
    i32 -844800029, label %lor.lhs.false9
    i32 1187727928, label %lor.lhs.false11
    i32 -639218572, label %if.then
    i32 -1663840064, label %if.end
    i32 -596287166, label %lor.lhs.false15
    i32 -333967626, label %lor.lhs.false17
    i32 2005259505, label %lor.lhs.false19
    i32 -1574453537, label %if.then21
    i32 -966981364, label %if.end24
    i32 -1637855954, label %for.inc
    i32 -1698525049, label %for.end
    i32 -338516996, label %for.cond25
    i32 -380155044, label %for.body27
    i32 -260378923, label %for.cond28
    i32 -1975700320, label %originalBB52
    i32 -1282208043, label %originalBBpart254
    i32 -519478552, label %for.body30
    i32 -530317648, label %for.inc33
    i32 177840728, label %for.end35
    i32 -1441641139, label %originalBB56
    i32 -578017686, label %originalBBpart295
    i32 -2122083427, label %if.then39
    i32 1881840063, label %if.end40
    i32 -148369375, label %if.then42
    i32 724287406, label %if.end44
    i32 308781158, label %for.inc45
    i32 -245939170, label %originalBB97
    i32 -1192239057, label %originalBBpart2107
    i32 -929360104, label %for.end47
    i32 -938522747, label %originalBBalteredBB
    i32 -223748728, label %originalBB48alteredBB
    i32 -2050855895, label %originalBB52alteredBB
    i32 -1745028309, label %originalBB56alteredBB
    i32 -890094743, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB97, %for.inc45, %if.end44, %if.then42, %if.end40, %if.then39, %originalBBpart295, %originalBB56, %for.end35, %for.inc33, %for.body30, %originalBBpart254, %originalBB52, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %if.end24, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart250, %originalBB48, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %116, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.then42 ], [ %b.0, %if.end40 ], [ %94, %if.then39 ], [ %b.0, %originalBBpart295 ], [ %83, %originalBB56 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %70, %for.body30 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.cond28 ], [ 0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end24 ], [ %b.0, %if.then21 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false11 ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %lor.lhs.false5 ], [ %b.0, %lor.lhs.false3 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB97alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %105, %originalBB97 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end35 ], [ %71, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -245939170, %originalBB97alteredBB ], [ -1441641139, %originalBB56alteredBB ], [ -1975700320, %originalBB52alteredBB ], [ -60608946, %originalBB48alteredBB ], [ 410153155, %originalBBalteredBB ], [ -338516996, %originalBBpart2107 ], [ %114, %originalBB97 ], [ %104, %for.inc45 ], [ 308781158, %if.end44 ], [ 724287406, %if.then42 ], [ %95, %if.end40 ], [ 1881840063, %if.then39 ], [ %93, %originalBBpart295 ], [ %92, %originalBB56 ], [ %80, %for.end35 ], [ -260378923, %for.inc33 ], [ -530317648, %for.body30 ], [ %68, %originalBBpart254 ], [ %67, %originalBB52 ], [ %58, %for.cond28 ], [ -260378923, %for.body27 ], [ %49, %for.cond25 ], [ -338516996, %for.end ], [ 523017407, %for.inc ], [ -1637855954, %if.end24 ], [ -966981364, %if.then21 ], [ %48, %lor.lhs.false19 ], [ %47, %lor.lhs.false17 ], [ %46, %lor.lhs.false15 ], [ %45, %if.end ], [ -1663840064, %if.then ], [ %44, %lor.lhs.false11 ], [ %43, %lor.lhs.false9 ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %lor.lhs.false7 ], [ %23, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 410153155, i32 -938522747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1673823264, i32 -938522747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1923345802, i32 -1698525049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp1, i32 -639218572, i32 -162495061
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %21 = select i1 %cmp2, i32 -639218572, i32 -115975311
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 -639218572, i32 -1151356004
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %23 = select i1 %cmp6, i32 -639218572, i32 782344777
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -60608946, i32 -223748728
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -621630726, i32 -223748728
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -639218572, i32 -844800029
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp10, i32 -639218572, i32 1187727928
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp12, i32 -639218572, i32 -1663840064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx13, align 8
  %cmp14 = icmp eq i32 %i.0, 4
  %45 = select i1 %cmp14, i32 -1574453537, i32 -596287166
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 6
  %46 = select i1 %cmp16, i32 -1574453537, i32 -333967626
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 9
  %47 = select i1 %cmp18, i32 -1574453537, i32 2005259505
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 11
  %48 = select i1 %cmp20, i32 -1574453537, i32 -966981364
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom22
  store i32 30, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 13
  %49 = select i1 %cmp26, i32 -380155044, i32 -929360104
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1975700320, i32 -2050855895
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1282208043, i32 -2050855895
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -519478552, i32 177840728
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %70 = add i32 %69, %b.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1441641139, i32 -1745028309
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %81 = add i32 %b.0, 12
  %rem = srem i32 %81, 7
  %82 = load i32, i32* %x, align 4
  %83 = add i32 %82, %rem
  %cmp38 = icmp sgt i32 %83, 7
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -578017686, i32 -1745028309
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2122083427, i32 1881840063
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %94 = add i32 %b.0, -7
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %b.0, 5
  %95 = select i1 %cmp41, i32 -148369375, i32 724287406
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -245939170, i32 -890094743
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1192239057, i32 -890094743
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 12
  %remalteredBB = srem i32 %.neg, 7
  %115 = load i32, i32* %x, align 4
  %116 = add i32 %115, %remalteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
