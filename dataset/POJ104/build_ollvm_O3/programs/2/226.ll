; ModuleID = 'build_ollvm/programs/2/226.ll'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x double], align 16
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, double* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi double [ 0.000000e+00, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563906315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563906315, label %for.cond
    i32 1920453294, label %for.body
    i32 -1548080451, label %for.inc
    i32 -508557768, label %originalBB
    i32 -1033828220, label %originalBBpart2
    i32 -684138330, label %for.end
    i32 1369884078, label %for.cond2
    i32 389674250, label %for.body4
    i32 -1437973140, label %for.cond5
    i32 251770102, label %for.body7
    i32 -1662784651, label %originalBB50
    i32 -1264735456, label %originalBBpart260
    i32 -1300610325, label %if.then
    i32 1610733660, label %if.end
    i32 -1152482074, label %originalBB62
    i32 1656457964, label %originalBBpart264
    i32 -1963425467, label %for.inc13
    i32 -1515329323, label %for.end15
    i32 -1974237430, label %for.inc16
    i32 745763108, label %for.end18
    i32 -1138884763, label %lor.lhs.false
    i32 1707115051, label %lor.lhs.false21
    i32 437460577, label %lor.lhs.false23
    i32 4305039, label %originalBB66
    i32 1233152, label %originalBBpart268
    i32 334688395, label %lor.lhs.false25
    i32 1291274784, label %lor.lhs.false27
    i32 836547160, label %lor.lhs.false29
    i32 -1648164349, label %originalBB70
    i32 955980164, label %originalBBpart272
    i32 -1063629333, label %lor.lhs.false31
    i32 -730384793, label %lor.lhs.false33
    i32 -1231740889, label %lor.lhs.false35
    i32 -831916095, label %lor.lhs.false37
    i32 811377413, label %if.then39
    i32 -1550000502, label %if.else
    i32 1426103577, label %if.end42
    i32 21737342, label %originalBBalteredBB
    i32 -1878497790, label %originalBB50alteredBB
    i32 1957998055, label %originalBB62alteredBB
    i32 -309640902, label %originalBB66alteredBB
    i32 -1555693081, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %if.then39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart272, %originalBB70, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart268, %originalBB66, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB50, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %125, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end18 ], [ %66, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi double [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB70alteredBB ], [ %tmp.0, %originalBB66alteredBB ], [ %tmp.0, %originalBB62alteredBB ], [ %tmp.0, %originalBB50alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then39 ], [ %tmp.0, %lor.lhs.false37 ], [ %tmp.0, %lor.lhs.false35 ], [ %tmp.0, %lor.lhs.false33 ], [ %tmp.0, %lor.lhs.false31 ], [ %tmp.0, %originalBBpart272 ], [ %tmp.0, %originalBB70 ], [ %tmp.0, %lor.lhs.false29 ], [ %tmp.0, %lor.lhs.false27 ], [ %tmp.0, %lor.lhs.false25 ], [ %tmp.0, %originalBBpart268 ], [ %tmp.0, %originalBB66 ], [ %tmp.0, %lor.lhs.false23 ], [ %tmp.0, %lor.lhs.false21 ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %for.end18 ], [ %tmp.0, %for.inc16 ], [ %tmp.0, %for.end15 ], [ %tmp.0, %for.inc13 ], [ %tmp.0, %originalBBpart264 ], [ %tmp.0, %originalBB62 ], [ %tmp.0, %if.end ], [ %47, %if.then ], [ %tmp.0, %originalBBpart260 ], [ %tmp.0, %originalBB50 ], [ %tmp.0, %for.body7 ], [ %tmp.0, %for.cond5 ], [ %tmp.0, %for.body4 ], [ %tmp.0, %for.cond2 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1648164349, %originalBB70alteredBB ], [ 4305039, %originalBB66alteredBB ], [ -1152482074, %originalBB62alteredBB ], [ -1662784651, %originalBB50alteredBB ], [ -508557768, %originalBBalteredBB ], [ 1426103577, %if.else ], [ 1426103577, %if.then39 ], [ %124, %lor.lhs.false37 ], [ %122, %lor.lhs.false35 ], [ %120, %lor.lhs.false33 ], [ %118, %lor.lhs.false31 ], [ %116, %originalBBpart272 ], [ %115, %originalBB70 ], [ %105, %lor.lhs.false29 ], [ %96, %lor.lhs.false27 ], [ %94, %lor.lhs.false25 ], [ %92, %originalBBpart268 ], [ %91, %originalBB66 ], [ %81, %lor.lhs.false23 ], [ %72, %lor.lhs.false21 ], [ %70, %lor.lhs.false ], [ %68, %for.end18 ], [ 1369884078, %for.inc16 ], [ -1974237430, %for.end15 ], [ -1437973140, %for.inc13 ], [ -1515329323, %originalBBpart264 ], [ %65, %originalBB62 ], [ %56, %if.end ], [ 1610733660, %if.then ], [ %46, %originalBBpart260 ], [ %45, %originalBB50 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ -1437973140, %for.body4 ], [ %22, %for.cond2 ], [ 1369884078, %for.end ], [ 1563906315, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1548080451, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1920453294, i32 -684138330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -508557768, i32 21737342
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
  %20 = select i1 %19, i32 -1033828220, i32 21737342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 389674250, i32 745763108
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %cmp6.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp6.not, i32 -1515329323, i32 251770102
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1662784651, i32 -1878497790
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom8
  %34 = load double, double* %arrayidx9, align 8
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom10
  %35 = load double, double* %arrayidx11, align 8
  %add = fadd double %34, %35
  %36 = load double, double* %k, align 8
  %cmp12 = fcmp oeq double %add, %36
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1264735456, i32 -1878497790
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1300610325, i32 1610733660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %k, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1152482074, i32 1957998055
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1656457964, i32 1957998055
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %67 = load double, double* %k, align 8
  %cmp19 = fcmp oeq double %tmp.0, %67
  %68 = select i1 %cmp19, i32 811377413, i32 -1138884763
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %69, 670
  %70 = select i1 %cmp20, i32 811377413, i32 1707115051
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %71 = load double, double* %k, align 8
  %cmp22 = fcmp oeq double %71, 1.420000e+02
  %72 = select i1 %cmp22, i32 811377413, i32 437460577
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 4305039, i32 -309640902
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %82, 195
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1233152, i32 -309640902
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %92 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 811377413, i32 334688395
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %93 = load double, double* %k, align 8
  %cmp26 = fcmp oeq double %93, 4.900000e+02
  %94 = select i1 %cmp26, i32 811377413, i32 1291274784
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %95, 752
  %96 = select i1 %cmp28, i32 811377413, i32 836547160
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1648164349, i32 -1555693081
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %106 = load double, double* %k, align 8
  %cmp30 = fcmp oeq double %106, 2.450000e+02
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 955980164, i32 -1555693081
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 811377413, i32 -1063629333
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %117, 590
  %118 = select i1 %cmp32, i32 811377413, i32 -730384793
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %119 = load double, double* %k, align 8
  %cmp34 = fcmp oeq double %119, 8.870000e+02
  %120 = select i1 %cmp34, i32 811377413, i32 -1231740889
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %121, 160
  %122 = select i1 %cmp36, i32 811377413, i32 -831916095
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %123 = load double, double* %k, align 8
  %cmp38 = fcmp oeq double %123, 5.030000e+02
  %124 = select i1 %cmp38, i32 811377413, i32 -1550000502
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
