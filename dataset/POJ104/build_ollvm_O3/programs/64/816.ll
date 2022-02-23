; ModuleID = 'build_ollvm/programs/64/816.ll'
source_filename = "source-C-CXX/64/816.c"
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2062597408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062597408, label %for.cond
    i32 408489838, label %originalBB
    i32 -1731077588, label %originalBBpart2
    i32 -1652319439, label %for.body
    i32 -1783388176, label %for.inc
    i32 1236369205, label %originalBB82
    i32 160478433, label %originalBBpart292
    i32 -812435342, label %for.end
    i32 871361125, label %for.cond6
    i32 763615362, label %for.body8
    i32 431375966, label %if.then
    i32 -558104877, label %originalBB94
    i32 -2065278196, label %originalBBpart296
    i32 -1953499932, label %if.then17
    i32 652811393, label %if.end
    i32 55341262, label %if.then23
    i32 1844691612, label %originalBB98
    i32 524228107, label %originalBBpart2106
    i32 -1213447684, label %if.end25
    i32 365979734, label %if.end26
    i32 -305271912, label %if.then31
    i32 -1506273748, label %if.then36
    i32 750599163, label %originalBB108
    i32 -1171884674, label %originalBBpart2118
    i32 -193231905, label %if.end38
    i32 343389821, label %if.then43
    i32 -1339673156, label %if.end45
    i32 -988014161, label %if.end46
    i32 -953276922, label %originalBB120
    i32 155042129, label %originalBBpart2122
    i32 -553135632, label %if.then51
    i32 -1762931143, label %originalBB124
    i32 1160159188, label %originalBBpart2126
    i32 -464416930, label %if.then56
    i32 559307674, label %originalBB128
    i32 -933115555, label %originalBBpart2135
    i32 -1744608410, label %if.end58
    i32 -260561099, label %if.then63
    i32 1310849023, label %if.end65
    i32 -836275999, label %if.end66
    i32 -1833173193, label %for.inc67
    i32 -116804666, label %for.end69
    i32 396739539, label %if.then71
    i32 1355509159, label %if.end73
    i32 -2143724550, label %if.then75
    i32 -847512125, label %if.end77
    i32 -1521232487, label %if.then79
    i32 -1840532050, label %if.end81
    i32 430180104, label %originalBB137
    i32 857934609, label %originalBBpart2139
    i32 -1819694700, label %originalBBalteredBB
    i32 -1633374356, label %originalBB82alteredBB
    i32 1631307792, label %originalBB94alteredBB
    i32 403363837, label %originalBB98alteredBB
    i32 53358865, label %originalBB108alteredBB
    i32 -870239889, label %originalBB120alteredBB
    i32 -1280364709, label %originalBB124alteredBB
    i32 -412911149, label %originalBB128alteredBB
    i32 -1546754134, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB137, %if.end81, %if.then79, %if.end77, %if.then75, %if.end73, %if.then71, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then63, %if.end58, %originalBBpart2135, %originalBB128, %if.then56, %originalBBpart2126, %originalBB124, %if.then51, %originalBBpart2122, %originalBB120, %if.end46, %if.end45, %if.then43, %if.end38, %originalBBpart2118, %originalBB108, %if.then36, %if.then31, %if.end26, %if.end25, %originalBBpart2106, %originalBB98, %if.then23, %if.end, %if.then17, %originalBBpart296, %originalBB94, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg33, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %171, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then36 ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg36, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %194, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB137 ], [ %a.0, %if.end81 ], [ %a.0, %if.then79 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %if.end73 ], [ %a.0, %if.then71 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.then63 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2135 ], [ %158, %originalBB128 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %.neg35, %if.then43 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then36 ], [ %a.0, %if.then31 ], [ %a.0, %if.end26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then23 ], [ %a.0, %if.end ], [ %62, %if.then17 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %193, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB137 ], [ %b.0, %if.end81 ], [ %b.0, %if.then79 ], [ %b.0, %if.end77 ], [ %b.0, %if.then75 ], [ %b.0, %if.end73 ], [ %b.0, %if.then71 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %if.end65 ], [ %170, %if.then63 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2118 ], [ %97, %originalBB108 ], [ %b.0, %if.then36 ], [ %b.0, %if.then31 ], [ %b.0, %if.end26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart2106 ], [ %74, %originalBB98 ], [ %b.0, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430180104, %originalBB137alteredBB ], [ 559307674, %originalBB128alteredBB ], [ -1762931143, %originalBB124alteredBB ], [ -953276922, %originalBB120alteredBB ], [ 750599163, %originalBB108alteredBB ], [ 1844691612, %originalBB98alteredBB ], [ -558104877, %originalBB94alteredBB ], [ 1236369205, %originalBB82alteredBB ], [ 408489838, %originalBBalteredBB ], [ %192, %originalBB137 ], [ %183, %if.end81 ], [ -1840532050, %if.then79 ], [ %174, %if.end77 ], [ -847512125, %if.then75 ], [ %173, %if.end73 ], [ 1355509159, %if.then71 ], [ %172, %for.end69 ], [ 871361125, %for.inc67 ], [ -1833173193, %if.end66 ], [ -836275999, %if.end65 ], [ 1310849023, %if.then63 ], [ %169, %if.end58 ], [ -1744608410, %originalBBpart2135 ], [ %167, %originalBB128 ], [ %157, %if.then56 ], [ %148, %originalBBpart2126 ], [ %147, %originalBB124 ], [ %137, %if.then51 ], [ %128, %originalBBpart2122 ], [ %127, %originalBB120 ], [ %117, %if.end46 ], [ -988014161, %if.end45 ], [ -1339673156, %if.then43 ], [ %108, %if.end38 ], [ -193231905, %originalBBpart2118 ], [ %106, %originalBB108 ], [ %96, %if.then36 ], [ %87, %if.then31 ], [ %85, %if.end26 ], [ 365979734, %if.end25 ], [ -1213447684, %originalBBpart2106 ], [ %83, %originalBB98 ], [ %73, %if.then23 ], [ %64, %if.end ], [ 652811393, %if.then17 ], [ %61, %originalBBpart296 ], [ %60, %originalBB94 ], [ %50, %if.then ], [ %41, %for.body8 ], [ %39, %for.cond6 ], [ 871361125, %for.end ], [ -2062597408, %originalBBpart292 ], [ %37, %originalBB82 ], [ %28, %for.inc ], [ -1783388176, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 408489838, i32 -1819694700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1731077588, i32 -1819694700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1652319439, i32 -812435342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1236369205, i32 -1633374356
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 160478433, i32 -1633374356
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 763615362, i32 -116804666
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom9, i64 0
  %40 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %40, 0
  %41 = select i1 %cmp12, i32 431375966, i32 365979734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -558104877, i32 1631307792
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom13, i64 1
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %51, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2065278196, i32 1631307792
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1953499932, i32 652811393
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom19, i64 1
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %63, 2
  %64 = select i1 %cmp22, i32 55341262, i32 -1213447684
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1844691612, i32 403363837
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %74 = add i32 %b.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 524228107, i32 403363837
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom27, i64 0
  %84 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %84, 1
  %85 = select i1 %cmp30, i32 -305271912, i32 -988014161
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom32, i64 1
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %86, 0
  %87 = select i1 %cmp35, i32 -1506273748, i32 -193231905
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 750599163, i32 53358865
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %97 = add i32 %b.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1171884674, i32 53358865
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom39, i64 1
  %107 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %107, 2
  %108 = select i1 %cmp42, i32 343389821, i32 -1339673156
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg35 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -953276922, i32 -870239889
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom47, i64 0
  %118 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %118, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 155042129, i32 -870239889
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %128 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -553135632, i32 -836275999
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1762931143, i32 -1280364709
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom52, i64 1
  %138 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %138, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1160159188, i32 -1280364709
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -464416930, i32 -1744608410
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 559307674, i32 -412911149
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = add i32 %a.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -933115555, i32 -412911149
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %A, i64 0, i64 %idxprom59, i64 1
  %168 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %168, 1
  %169 = select i1 %cmp62, i32 -260561099, i32 1310849023
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %170 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %a.0, %b.0
  %172 = select i1 %cmp70, i32 396739539, i32 1355509159
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp slt i32 %a.0, %b.0
  %173 = select i1 %cmp74, i32 -2143724550, i32 -847512125
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %a.0, %b.0
  %174 = select i1 %cmp78, i32 -1521232487, i32 -1840532050
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 430180104, i32 -1546754134
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 857934609, i32 -1546754134
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
