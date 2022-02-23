; ModuleID = 'build_ollvm/programs/28/1127.ll'
source_filename = "source-C-CXX/28/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %b to <2 x double>*
  %1 = bitcast [100 x double]* %a to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1710362254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710362254, label %for.cond
    i32 1509698374, label %for.body
    i32 1004975559, label %originalBB
    i32 -320743051, label %originalBBpart2
    i32 2080038280, label %for.inc
    i32 -873620515, label %for.end
    i32 -1142352545, label %for.cond4
    i32 1920283970, label %for.body6
    i32 725722416, label %for.cond7
    i32 1612625824, label %for.body11
    i32 2125065945, label %originalBB70
    i32 -1294353207, label %originalBBpart297
    i32 -56503959, label %for.inc19
    i32 -264880403, label %originalBB99
    i32 611339760, label %originalBBpart2113
    i32 1801341394, label %for.end21
    i32 1206294487, label %for.inc22
    i32 191967914, label %for.end24
    i32 -1145829735, label %for.cond27
    i32 126617071, label %originalBB115
    i32 -1230247559, label %originalBBpart2117
    i32 -369939919, label %for.body29
    i32 1530664283, label %for.cond30
    i32 2068923132, label %for.body34
    i32 -574377515, label %for.inc44
    i32 105765406, label %originalBB119
    i32 1721956345, label %originalBBpart2124
    i32 -647685319, label %for.end46
    i32 -280463279, label %for.inc47
    i32 -1356004957, label %for.end49
    i32 -1638955231, label %for.cond50
    i32 2064467344, label %for.body52
    i32 611402979, label %originalBB126
    i32 -885276742, label %originalBBpart2128
    i32 -67929264, label %for.cond53
    i32 -2129412314, label %for.body57
    i32 909846762, label %originalBB130
    i32 1270329164, label %originalBBpart2146
    i32 -1680451979, label %for.inc63
    i32 653974987, label %for.end65
    i32 997774401, label %for.inc67
    i32 -906637244, label %originalBB148
    i32 301106848, label %originalBBpart2152
    i32 -1833245857, label %for.end69
    i32 -2001052635, label %originalBB154
    i32 -201321005, label %originalBBpart2156
    i32 1350200320, label %originalBBalteredBB
    i32 -831291232, label %originalBB70alteredBB
    i32 805149416, label %originalBB99alteredBB
    i32 1877797627, label %originalBB115alteredBB
    i32 -490142211, label %originalBB119alteredBB
    i32 -196290692, label %originalBB126alteredBB
    i32 1752661379, label %originalBB130alteredBB
    i32 -47507658, label %originalBB148alteredBB
    i32 1700794071, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB154, %for.end69, %originalBBpart2152, %originalBB148, %for.inc67, %for.end65, %for.inc63, %originalBBpart2146, %originalBB130, %for.body57, %for.cond53, %originalBBpart2128, %originalBB126, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %originalBBpart2124, %originalBB119, %for.inc44, %for.body34, %for.cond30, %for.body29, %originalBBpart2117, %originalBB115, %for.cond27, %for.end24, %for.inc22, %for.end21, %originalBBpart2113, %originalBB99, %for.inc19, %originalBBpart297, %originalBB70, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %201, %originalBB148alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2152 ], [ %167, %originalBB148 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %114, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond27 ], [ 0, %for.end24 ], [ %68, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %.neg38, %originalBB99alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end65 ], [ %157, %for.inc63 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2124 ], [ %104, %originalBB119 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ 2, %for.body29 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2113 ], [ %58, %originalBB99 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ 2, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %add62alteredBB, %originalBB130alteredBB ], [ 0.000000e+00, %originalBB126alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB154 ], [ %s.0, %for.end69 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc67 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2146 ], [ %add62, %originalBB130 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2128 ], [ 0.000000e+00, %originalBB126 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001052635, %originalBB154alteredBB ], [ -906637244, %originalBB148alteredBB ], [ 909846762, %originalBB130alteredBB ], [ 611402979, %originalBB126alteredBB ], [ 105765406, %originalBB119alteredBB ], [ 126617071, %originalBB115alteredBB ], [ -264880403, %originalBB99alteredBB ], [ 2125065945, %originalBB70alteredBB ], [ 1004975559, %originalBBalteredBB ], [ %194, %originalBB154 ], [ %185, %for.end69 ], [ -1638955231, %originalBBpart2152 ], [ %176, %originalBB148 ], [ %166, %for.inc67 ], [ 997774401, %for.end65 ], [ -67929264, %for.inc63 ], [ -1680451979, %originalBBpart2146 ], [ %156, %originalBB130 ], [ %145, %for.body57 ], [ %136, %for.cond53 ], [ -67929264, %originalBBpart2128 ], [ %134, %originalBB126 ], [ %125, %for.body52 ], [ %116, %for.cond50 ], [ -1638955231, %for.end49 ], [ -1145829735, %for.inc47 ], [ -280463279, %for.end46 ], [ 1530664283, %originalBBpart2124 ], [ %113, %originalBB119 ], [ %103, %for.inc44 ], [ -574377515, %for.body34 ], [ %90, %for.cond30 ], [ 1530664283, %for.body29 ], [ %88, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %77, %for.cond27 ], [ -1145829735, %for.end24 ], [ -1142352545, %for.inc22 ], [ 1206294487, %for.end21 ], [ 725722416, %originalBBpart2113 ], [ %67, %originalBB99 ], [ %57, %for.inc19 ], [ -56503959, %originalBBpart297 ], [ %48, %originalBB70 ], [ %35, %for.body11 ], [ %26, %for.cond7 ], [ 725722416, %for.body6 ], [ %24, %for.cond4 ], [ -1142352545, %for.end ], [ 1710362254, %for.inc ], [ 2080038280, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1509698374, i32 -873620515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1004975559, i32 1350200320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -320743051, i32 1350200320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 1920283970, i32 191967914
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp10, i32 1612625824, i32 1801341394
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2125065945, i32 -831291232
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, -1
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %38 = add i32 %k.0, -2
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %39 = load double, double* %arrayidx16, align 8
  %add = fadd double %37, %39
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1294353207, i32 -831291232
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -264880403, i32 805149416
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 611339760, i32 805149416
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 126617071, i32 1877797627
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %78
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1230247559, i32 1877797627
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %88 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -369939919, i32 -1356004957
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %k.0, %89
  %90 = select i1 %cmp33, i32 2068923132, i32 -647685319
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %92 = load double, double* %arrayidx37, align 8
  %93 = add i32 %k.0, -2
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %94 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %92, %94
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %add41, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 105765406, i32 -490142211
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1721956345, i32 -490142211
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp51, i32 2064467344, i32 -1833245857
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 611402979, i32 -196290692
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -885276742, i32 -196290692
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %135 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %k.0, %135
  %136 = select i1 %cmp56, i32 -2129412314, i32 653974987
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 909846762, i32 1752661379
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %146 = load double, double* %arrayidx59, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %147 = load double, double* %arrayidx61, align 8
  %div = fdiv double %146, %147
  %add62 = fadd double %s.0, %div
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1270329164, i32 1752661379
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -906637244, i32 -47507658
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 301106848, i32 -47507658
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2001052635, i32 1700794071
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -201321005, i32 1700794071
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %k.0, -1
  %idxprom12alteredBB = sext i32 %195 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %196 = load double, double* %arrayidx13alteredBB, align 8
  %197 = add i32 %k.0, -2
  %idxprom15alteredBB = sext i32 %197 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %198 = load double, double* %arrayidx16alteredBB, align 8
  %addalteredBB = fadd double %196, %198
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17alteredBB
  store double %addalteredBB, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %199 = load double, double* %arrayidx59alteredBB, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %200 = load double, double* %arrayidx61alteredBB, align 8
  %divalteredBB = fdiv double %199, %200
  %add62alteredBB = fadd double %s.0, %divalteredBB
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
