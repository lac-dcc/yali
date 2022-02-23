; ModuleID = 'build_ollvm/programs/28/619.ll'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca [1000 x float], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -437210027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -437210027, label %for.cond
    i32 749881702, label %for.body
    i32 -1956358019, label %for.inc
    i32 1066769959, label %for.end
    i32 229001425, label %for.cond19
    i32 -2095790204, label %for.body21
    i32 1104285239, label %for.inc29
    i32 955380205, label %for.end31
    i32 -123216324, label %for.cond32
    i32 645864938, label %originalBB
    i32 -842973271, label %originalBBpart2
    i32 -67289511, label %for.body35
    i32 -1257480535, label %for.cond37
    i32 -2082990871, label %for.body40
    i32 -414748898, label %originalBB63
    i32 -1893233621, label %originalBBpart273
    i32 645040167, label %for.inc44
    i32 -1549556065, label %originalBB75
    i32 -243912019, label %originalBBpart279
    i32 172630644, label %for.end46
    i32 1101334468, label %originalBB81
    i32 1216290380, label %originalBBpart283
    i32 -616811005, label %for.inc49
    i32 -931853422, label %for.end51
    i32 1988436507, label %for.cond52
    i32 742273852, label %for.body55
    i32 1502535308, label %for.inc60
    i32 -1076111759, label %for.end62
    i32 -189508768, label %originalBBalteredBB
    i32 -1536827823, label %originalBB63alteredBB
    i32 1621978366, label %originalBB75alteredBB
    i32 1123737643, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %for.end46, %originalBBpart279, %originalBB75, %for.inc44, %originalBBpart273, %originalBB63, %for.body40, %for.cond37, %for.body35, %originalBBpart2, %originalBB, %for.cond32, %for.end31, %for.inc29, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %95, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %91, %for.inc49 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %97, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart279 ], [ %63, %originalBB75 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %add43alteredBB, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc60 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart273 ], [ %add43, %originalBB63 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ 0.000000e+00, %for.body35 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond32 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1101334468, %originalBB81alteredBB ], [ -1549556065, %originalBB75alteredBB ], [ -414748898, %originalBB63alteredBB ], [ 645864938, %originalBBalteredBB ], [ 1988436507, %for.inc60 ], [ 1502535308, %for.body55 ], [ %93, %for.cond52 ], [ 1988436507, %for.end51 ], [ -123216324, %for.inc49 ], [ -616811005, %originalBBpart283 ], [ %90, %originalBB81 ], [ %81, %for.end46 ], [ -1257480535, %originalBBpart279 ], [ %72, %originalBB75 ], [ %62, %for.inc44 ], [ 645040167, %originalBBpart273 ], [ %53, %originalBB63 ], [ %43, %for.body40 ], [ %34, %for.cond37 ], [ -1257480535, %for.body35 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.cond32 ], [ -123216324, %for.end31 ], [ 229001425, %for.inc29 ], [ 1104285239, %for.body21 ], [ %10, %for.cond19 ], [ 229001425, %for.end ], [ -437210027, %for.inc ], [ -1956358019, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 749881702, i32 1066769959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx4, align 4
  %3 = add i32 %i.0, -2
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %5 = add i32 %4, %2
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %5, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx12, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx15, align 4
  %8 = add i32 %7, %6
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %8, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 100
  %10 = select i1 %cmp20, i32 -2095790204, i32 955380205
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %11 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %11 to float
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %12 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %12 to float
  %div = fdiv float %conv, %conv26
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom22
  store float %div, float* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 645864938, i32 -189508768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %22
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -842973271, i32 -189508768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %32 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -67289511, i32 -931853422
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %k.0, %33
  %34 = select i1 %cmp38, i32 -2082990871, i32 172630644
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -414748898, i32 -1536827823
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  %44 = load float, float* %arrayidx42, align 4
  %add43 = fadd float %s.0, %44
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1893233621, i32 -1536827823
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1549556065, i32 1621978366
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -243912019, i32 1621978366
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1101334468, i32 1123737643
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom47
  store float %s.0, float* %arrayidx48, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1216290380, i32 1123737643
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp53, i32 742273852, i32 -1076111759
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom56
  %94 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %94 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41alteredBB
  %96 = load float, float* %arrayidx42alteredBB, align 4
  %add43alteredBB = fadd float %s.0, %96
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %w, i64 0, i64 %idxprom47alteredBB
  store float %s.0, float* %arrayidx48alteredBB, align 4
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
