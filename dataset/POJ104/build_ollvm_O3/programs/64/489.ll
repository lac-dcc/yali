; ModuleID = 'build_ollvm/programs/64/489.ll'
source_filename = "source-C-CXX/64/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49607299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49607299, label %for.cond
    i32 -662258285, label %for.body
    i32 -1624110398, label %if.then
    i32 -779819891, label %if.then10
    i32 -1504064509, label %if.end
    i32 424559117, label %if.then14
    i32 -959760114, label %if.end16
    i32 597329860, label %if.end17
    i32 -6260271, label %if.then21
    i32 -1892643706, label %originalBB
    i32 -1896206550, label %originalBBpart2
    i32 2077692685, label %if.then25
    i32 -1573610598, label %if.end27
    i32 896247426, label %if.then31
    i32 1667192288, label %originalBB65
    i32 44677617, label %originalBBpart274
    i32 -1014715575, label %if.end33
    i32 1688893042, label %originalBB76
    i32 928469590, label %originalBBpart278
    i32 790694868, label %if.end34
    i32 1261049752, label %if.then38
    i32 1073736014, label %if.then42
    i32 -1563118303, label %if.end44
    i32 -641781231, label %if.then48
    i32 1311460936, label %originalBB80
    i32 -1339840268, label %originalBBpart288
    i32 506648989, label %if.end50
    i32 2011629392, label %originalBB90
    i32 -623210071, label %originalBBpart292
    i32 -5446962, label %if.end51
    i32 1978226265, label %originalBB94
    i32 1264908641, label %originalBBpart296
    i32 -807738363, label %for.inc
    i32 494190244, label %for.end
    i32 -1145531001, label %if.then54
    i32 -538677891, label %if.end56
    i32 -112372125, label %if.then58
    i32 1014165145, label %if.end60
    i32 -570240422, label %originalBB98
    i32 -2055958293, label %originalBBpart2100
    i32 1013937462, label %if.then62
    i32 -85700534, label %if.end64
    i32 1673262783, label %originalBBalteredBB
    i32 40966550, label %originalBB65alteredBB
    i32 -1240357414, label %originalBB76alteredBB
    i32 -1253089413, label %originalBB80alteredBB
    i32 -706784830, label %originalBB90alteredBB
    i32 -438971821, label %originalBB94alteredBB
    i32 -1376867477, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2100, %originalBB98, %if.end60, %if.then58, %if.end56, %if.then54, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB80, %if.then48, %if.end44, %if.then42, %if.then38, %if.end34, %originalBBpart278, %originalBB76, %if.end33, %originalBBpart274, %originalBB65, %if.then31, %if.end27, %if.then25, %originalBBpart2, %originalBB, %if.then21, %if.end17, %if.end16, %if.then14, %if.end, %if.then10, %if.then, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end60 ], [ %d.0, %if.then58 ], [ %d.0, %if.end56 ], [ %d.0, %if.then54 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then48 ], [ %d.0, %if.end44 ], [ %74, %if.then42 ], [ %d.0, %if.then38 ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB65 ], [ %d.0, %if.then31 ], [ %d.0, %if.end27 ], [ %.neg29, %if.then25 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then21 ], [ %d.0, %if.end17 ], [ %d.0, %if.end16 ], [ %d.0, %if.then14 ], [ %d.0, %if.end ], [ %6, %if.then10 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %155, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %154, %originalBB65alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then62 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end60 ], [ %e.0, %if.then58 ], [ %e.0, %if.end56 ], [ %e.0, %if.then54 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart288 ], [ %86, %originalBB80 ], [ %e.0, %if.then48 ], [ %e.0, %if.end44 ], [ %e.0, %if.then42 ], [ %e.0, %if.then38 ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart274 ], [ %.neg, %originalBB65 ], [ %e.0, %if.then31 ], [ %e.0, %if.end27 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then21 ], [ %e.0, %if.end17 ], [ %e.0, %if.end16 ], [ %9, %if.then14 ], [ %e.0, %if.end ], [ %e.0, %if.then10 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then62 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %if.end60 ], [ %f.0, %if.then58 ], [ %f.0, %if.end56 ], [ %f.0, %if.then54 ], [ %f.0, %for.end ], [ %132, %for.inc ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %if.end51 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB80 ], [ %f.0, %if.then48 ], [ %f.0, %if.end44 ], [ %f.0, %if.then42 ], [ %f.0, %if.then38 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB65 ], [ %f.0, %if.then31 ], [ %f.0, %if.end27 ], [ %f.0, %if.then25 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then21 ], [ %f.0, %if.end17 ], [ %f.0, %if.end16 ], [ %f.0, %if.then14 ], [ %f.0, %if.end ], [ %f.0, %if.then10 ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -570240422, %originalBB98alteredBB ], [ 1978226265, %originalBB94alteredBB ], [ 2011629392, %originalBB90alteredBB ], [ 1311460936, %originalBB80alteredBB ], [ 1688893042, %originalBB76alteredBB ], [ 1667192288, %originalBB65alteredBB ], [ -1892643706, %originalBBalteredBB ], [ -85700534, %if.then62 ], [ %153, %originalBBpart2100 ], [ %152, %originalBB98 ], [ %143, %if.end60 ], [ 1014165145, %if.then58 ], [ %134, %if.end56 ], [ -538677891, %if.then54 ], [ %133, %for.end ], [ -49607299, %for.inc ], [ -807738363, %originalBBpart296 ], [ %131, %originalBB94 ], [ %122, %if.end51 ], [ -5446962, %originalBBpart292 ], [ %113, %originalBB90 ], [ %104, %if.end50 ], [ 506648989, %originalBBpart288 ], [ %95, %originalBB80 ], [ %85, %if.then48 ], [ %76, %if.end44 ], [ -1563118303, %if.then42 ], [ %73, %if.then38 ], [ %71, %if.end34 ], [ 790694868, %originalBBpart278 ], [ %69, %originalBB76 ], [ %60, %if.end33 ], [ -1014715575, %originalBBpart274 ], [ %51, %originalBB65 ], [ %42, %if.then31 ], [ %33, %if.end27 ], [ -1573610598, %if.then25 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then21 ], [ %11, %if.end17 ], [ 597329860, %if.end16 ], [ -959760114, %if.then14 ], [ %8, %if.end ], [ -1504064509, %if.then10 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %f.0, %0
  %1 = select i1 %cmp, i32 -662258285, i32 494190244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %f.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 -1624110398, i32 597329860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %f.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp9, i32 -779819891, i32 -1504064509
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %f.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %7 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %7, 2
  %8 = select i1 %cmp13, i32 424559117, i32 -959760114
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %9 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %f.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %10 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %10, 1
  %11 = select i1 %cmp20, i32 -6260271, i32 790694868
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1892643706, i32 1673262783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %f.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1896206550, i32 1673262783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2077692685, i32 -1573610598
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg29 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %f.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %32, 0
  %33 = select i1 %cmp30, i32 896247426, i32 -1014715575
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1667192288, i32 40966550
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 44677617, i32 40966550
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1688893042, i32 -1240357414
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 928469590, i32 -1240357414
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %f.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %70, 2
  %71 = select i1 %cmp37, i32 1261049752, i32 -5446962
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %f.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %72, 0
  %73 = select i1 %cmp41, i32 1073736014, i32 -1563118303
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %74 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %f.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %75 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %75, 1
  %76 = select i1 %cmp47, i32 -641781231, i32 506648989
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1311460936, i32 -1253089413
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = add i32 %e.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1339840268, i32 -1253089413
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2011629392, i32 -706784830
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -623210071, i32 -706784830
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1978226265, i32 -438971821
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1264908641, i32 -438971821
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %d.0, %e.0
  %133 = select i1 %cmp53, i32 -1145531001, i32 -538677891
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %d.0, %e.0
  %134 = select i1 %cmp57, i32 -112372125, i32 1014165145
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -570240422, i32 -1376867477
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %d.0, %e.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2055958293, i32 -1376867477
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %153 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1013937462, i32 -85700534
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
