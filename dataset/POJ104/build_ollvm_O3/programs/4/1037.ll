; ModuleID = 'build_ollvm/programs/4/1037.ll'
source_filename = "source-C-CXX/4/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem141 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %xgl = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xgl)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call4 to double
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv7, double* %.reg2mem141, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %js.0 = phi double [ 0.000000e+00, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036273004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036273004, label %first
    i32 -708947786, label %if.then
    i32 -169274007, label %if.end
    i32 1325288495, label %for.cond
    i32 1095331567, label %for.body
    i32 396438506, label %originalBB
    i32 476472646, label %originalBBpart2
    i32 -452267956, label %land.lhs.true
    i32 -1953537496, label %lor.lhs.false
    i32 495436207, label %originalBB116
    i32 1841871218, label %originalBBpart2118
    i32 -733581737, label %land.lhs.true26
    i32 524612164, label %originalBB120
    i32 -824987396, label %originalBBpart2122
    i32 -1203603692, label %lor.lhs.false32
    i32 -678230807, label %land.lhs.true38
    i32 -2119766378, label %lor.lhs.false44
    i32 -1711161093, label %land.lhs.true50
    i32 -1981327181, label %originalBB124
    i32 682170396, label %originalBBpart2126
    i32 -2039295234, label %if.then56
    i32 261668682, label %if.else
    i32 1999943558, label %originalBB128
    i32 -1483056515, label %originalBBpart2130
    i32 -1535982279, label %land.lhs.true62
    i32 767642441, label %land.lhs.true68
    i32 -1805843366, label %land.lhs.true74
    i32 -57714623, label %lor.lhs.false80
    i32 1231597056, label %land.lhs.true86
    i32 -57308577, label %land.lhs.true92
    i32 -1552870882, label %land.lhs.true98
    i32 -1006931709, label %originalBB132
    i32 -1485918565, label %originalBBpart2134
    i32 841896035, label %if.then104
    i32 -1133581917, label %if.end106
    i32 -563179594, label %if.end107
    i32 147034096, label %for.inc
    i32 -242542700, label %originalBB136
    i32 -195087413, label %originalBBpart2138
    i32 1233691610, label %for.end
    i32 -656058271, label %if.then111
    i32 1212629838, label %if.else113
    i32 -559264483, label %if.end115
    i32 -1166694467, label %return
    i32 -1503996566, label %originalBBalteredBB
    i32 1960722162, label %originalBB116alteredBB
    i32 -1791678454, label %originalBB120alteredBB
    i32 -1600367518, label %originalBB124alteredBB
    i32 627017450, label %originalBB128alteredBB
    i32 345463517, label %originalBB132alteredBB
    i32 -226876322, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end115, %if.else113, %if.then111, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %if.end107, %if.end106, %if.then104, %originalBBpart2134, %originalBB132, %land.lhs.true98, %land.lhs.true92, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %land.lhs.true68, %land.lhs.true62, %originalBBpart2130, %originalBB128, %if.else, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart2122, %originalBB120, %land.lhs.true26, %originalBBpart2118, %originalBB116, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end115 ], [ %i.0, %if.else113 ], [ %i.0, %if.then111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %151, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %js.0.be = phi double [ %js.0, %loopEntry ], [ %js.0, %originalBB136alteredBB ], [ %js.0, %originalBB132alteredBB ], [ %js.0, %originalBB128alteredBB ], [ %js.0, %originalBB124alteredBB ], [ %js.0, %originalBB120alteredBB ], [ %js.0, %originalBB116alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %if.end115 ], [ %js.0, %if.else113 ], [ %js.0, %if.then111 ], [ %js.0, %for.end ], [ %js.0, %originalBBpart2138 ], [ %js.0, %originalBB136 ], [ %js.0, %for.inc ], [ %js.0, %if.end107 ], [ %js.0, %if.end106 ], [ %js.0, %if.then104 ], [ %js.0, %originalBBpart2134 ], [ %js.0, %originalBB132 ], [ %js.0, %land.lhs.true98 ], [ %js.0, %land.lhs.true92 ], [ %js.0, %land.lhs.true86 ], [ %js.0, %lor.lhs.false80 ], [ %js.0, %land.lhs.true74 ], [ %js.0, %land.lhs.true68 ], [ %js.0, %land.lhs.true62 ], [ %js.0, %originalBBpart2130 ], [ %js.0, %originalBB128 ], [ %js.0, %if.else ], [ %inc, %if.then56 ], [ %js.0, %originalBBpart2126 ], [ %js.0, %originalBB124 ], [ %js.0, %land.lhs.true50 ], [ %js.0, %lor.lhs.false44 ], [ %js.0, %land.lhs.true38 ], [ %js.0, %lor.lhs.false32 ], [ %js.0, %originalBBpart2122 ], [ %js.0, %originalBB120 ], [ %js.0, %land.lhs.true26 ], [ %js.0, %originalBBpart2118 ], [ %js.0, %originalBB116 ], [ %js.0, %lor.lhs.false ], [ %js.0, %land.lhs.true ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body ], [ %js.0, %for.cond ], [ %js.0, %if.end ], [ %js.0, %if.then ], [ %js.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242542700, %originalBB136alteredBB ], [ -1006931709, %originalBB132alteredBB ], [ 1999943558, %originalBB128alteredBB ], [ -1981327181, %originalBB124alteredBB ], [ 524612164, %originalBB120alteredBB ], [ 495436207, %originalBB116alteredBB ], [ 396438506, %originalBBalteredBB ], [ -1166694467, %if.end115 ], [ -559264483, %if.else113 ], [ -559264483, %if.then111 ], [ %162, %for.end ], [ 1325288495, %originalBBpart2138 ], [ %160, %originalBB136 ], [ %150, %for.inc ], [ 147034096, %if.end107 ], [ -563179594, %if.end106 ], [ -1166694467, %if.then104 ], [ %141, %originalBBpart2134 ], [ %140, %originalBB132 ], [ %130, %land.lhs.true98 ], [ %121, %land.lhs.true92 ], [ %119, %land.lhs.true86 ], [ %117, %lor.lhs.false80 ], [ %115, %land.lhs.true74 ], [ %113, %land.lhs.true68 ], [ %111, %land.lhs.true62 ], [ %109, %originalBBpart2130 ], [ %108, %originalBB128 ], [ %98, %if.else ], [ -563179594, %if.then56 ], [ %89, %originalBBpart2126 ], [ %88, %originalBB124 ], [ %78, %land.lhs.true50 ], [ %69, %lor.lhs.false44 ], [ %67, %land.lhs.true38 ], [ %65, %lor.lhs.false32 ], [ %63, %originalBBpart2122 ], [ %62, %originalBB120 ], [ %52, %land.lhs.true26 ], [ %43, %originalBBpart2118 ], [ %42, %originalBB116 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 1325288495, %if.end ], [ -1166694467, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile double, double* %.reg2mem141, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %0 = select i1 %cmp, i32 -708947786, i32 -169274007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %cmp11 = fcmp olt double %conv10, %conv
  %1 = select i1 %cmp11, i32 1095331567, i32 1233691610
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
  %10 = select i1 %9, i32 396438506, i32 -1503996566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %11, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 476472646, i32 -1503996566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %21 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -452267956, i32 -1953537496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %22, 65
  %23 = select i1 %cmp19, i32 -2039295234, i32 -1953537496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 495436207, i32 1960722162
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %33, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1841871218, i32 1960722162
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -733581737, i32 -1203603692
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 524612164, i32 -1791678454
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %53, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -824987396, i32 -1791678454
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2039295234, i32 -1203603692
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %64, 67
  %65 = select i1 %cmp36, i32 -678230807, i32 -2119766378
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %66 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %66, 67
  %67 = select i1 %cmp42, i32 -2039295234, i32 -2119766378
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %68, 71
  %69 = select i1 %cmp48, i32 -1711161093, i32 261668682
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1981327181, i32 -1600367518
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %79, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 682170396, i32 -1600367518
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2039295234, i32 261668682
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %inc = fadd double %js.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1999943558, i32 627017450
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57
  %99 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %99, 65
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1483056515, i32 627017450
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %109 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1535982279, i32 -57714623
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %110, 84
  %111 = select i1 %cmp66.not, i32 -57714623, i32 767642441
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %112 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %112, 67
  %113 = select i1 %cmp72.not, i32 -57714623, i32 -1805843366
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %114 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %114, 71
  %115 = select i1 %cmp78.not, i32 -57714623, i32 841896035
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom81
  %116 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %116, 65
  %117 = select i1 %cmp84.not, i32 -1133581917, i32 1231597056
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom87
  %118 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %118, 84
  %119 = select i1 %cmp90.not, i32 -1133581917, i32 -57308577
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom93
  %120 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %120, 67
  %121 = select i1 %cmp96.not, i32 -1133581917, i32 -1552870882
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1006931709, i32 345463517
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom99
  %131 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %131, 71
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1485918565, i32 345463517
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %141 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 841896035, i32 -1133581917
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -242542700, i32 -226876322
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -195087413, i32 -226876322
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %js.0, %conv
  %161 = load double, double* %xgl, align 8
  %cmp109 = fcmp ogt double %div, %161
  %162 = select i1 %cmp109, i32 -656058271, i32 1212629838
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
