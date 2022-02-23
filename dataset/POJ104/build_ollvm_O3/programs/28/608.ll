; ModuleID = 'build_ollvm/programs/28/608.ll'
source_filename = "source-C-CXX/28/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 746781153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746781153, label %for.cond
    i32 1968519530, label %for.body
    i32 -647375272, label %for.inc
    i32 1423494141, label %originalBB
    i32 1016200734, label %originalBBpart2
    i32 1817426422, label %for.end
    i32 -1455361109, label %for.cond1
    i32 677155979, label %for.body3
    i32 -1816057805, label %for.cond5
    i32 -1830653207, label %originalBB90
    i32 1670775822, label %originalBBpart292
    i32 2108481376, label %for.body7
    i32 1351910804, label %if.then
    i32 -450635299, label %if.end
    i32 -2072008191, label %if.then14
    i32 1801133673, label %if.end19
    i32 2085825209, label %if.then21
    i32 -1880388772, label %if.end35
    i32 812294425, label %land.lhs.true
    i32 590576031, label %if.then38
    i32 -1925702352, label %if.end54
    i32 -981214200, label %if.then57
    i32 -2032774116, label %originalBB94
    i32 1156847282, label %originalBBpart296
    i32 -1863291051, label %if.end60
    i32 -537509385, label %for.inc61
    i32 1359241178, label %for.end63
    i32 1574258004, label %for.inc64
    i32 917063126, label %for.end66
    i32 144563551, label %originalBB98
    i32 353626534, label %originalBBpart2100
    i32 -1155658951, label %for.cond67
    i32 -1173503277, label %for.body70
    i32 -979665203, label %for.inc75
    i32 -581661862, label %for.end77
    i32 1570220981, label %originalBBalteredBB
    i32 1926188230, label %originalBB90alteredBB
    i32 484917936, label %originalBB94alteredBB
    i32 1586668982, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart296, %originalBB94, %if.then57, %if.end54, %if.then38, %land.lhs.true, %if.end35, %if.then21, %if.end19, %if.then14, %if.end, %if.then, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %102, %originalBBalteredBB ], [ %d.0, %for.inc75 ], [ %d.0, %for.body70 ], [ %d.0, %for.cond67 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.then57 ], [ %d.0, %if.end54 ], [ %d.0, %if.then38 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end35 ], [ %d.0, %if.then21 ], [ %d.0, %if.end19 ], [ %d.0, %if.then14 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %11, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end66 ], [ %79, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then57 ], [ %i.0, %if.end54 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end35 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %78, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then57 ], [ %j.0, %if.end54 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end35 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond5 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ 0, %originalBB98alteredBB ], [ %o.0, %originalBB94alteredBB ], [ %o.0, %originalBB90alteredBB ], [ %o.0, %originalBBalteredBB ], [ %101, %for.inc75 ], [ %o.0, %for.body70 ], [ %o.0, %for.cond67 ], [ %o.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %o.0, %for.end66 ], [ %o.0, %for.inc64 ], [ %o.0, %for.end63 ], [ %o.0, %for.inc61 ], [ %o.0, %if.end60 ], [ %o.0, %originalBBpart296 ], [ %o.0, %originalBB94 ], [ %o.0, %if.then57 ], [ %o.0, %if.end54 ], [ %o.0, %if.then38 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.end35 ], [ %o.0, %if.then21 ], [ %o.0, %if.end19 ], [ %o.0, %if.then14 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body7 ], [ %o.0, %originalBBpart292 ], [ %o.0, %originalBB90 ], [ %o.0, %for.cond5 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 144563551, %originalBB98alteredBB ], [ -2032774116, %originalBB94alteredBB ], [ -1830653207, %originalBB90alteredBB ], [ 1423494141, %originalBBalteredBB ], [ -1155658951, %for.inc75 ], [ -979665203, %for.body70 ], [ %99, %for.cond67 ], [ -1155658951, %originalBBpart2100 ], [ %97, %originalBB98 ], [ %88, %for.end66 ], [ -1455361109, %for.inc64 ], [ 1574258004, %for.end63 ], [ -1816057805, %for.inc61 ], [ -537509385, %if.end60 ], [ -1863291051, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %if.then57 ], [ %59, %if.end54 ], [ -1925702352, %if.then38 ], [ %53, %land.lhs.true ], [ %52, %if.end35 ], [ -1880388772, %if.then21 ], [ %45, %if.end19 ], [ 1801133673, %if.then14 ], [ %44, %if.end ], [ -450635299, %if.then ], [ %43, %for.body7 ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %31, %for.cond5 ], [ -1816057805, %for.body3 ], [ %22, %for.cond1 ], [ -1455361109, %for.end ], [ 746781153, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -647375272, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %d.0, %0
  %1 = select i1 %cmp, i32 1968519530, i32 1817426422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  store float 3.500000e+00, float* %arrayidx, align 4
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
  %10 = select i1 %9, i32 1423494141, i32 1570220981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %d.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1016200734, i32 1570220981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 677155979, i32 917063126
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1830653207, i32 1926188230
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1670775822, i32 1926188230
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2108481376, i32 1359241178
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp8, i32 1351910804, i32 -450635299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 1
  %44 = select i1 %cmp13, i32 -2072008191, i32 1801133673
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 3, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, 1
  %45 = select i1 %cmp20, i32 2085825209, i32 -1880388772
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %46 = add i32 %j.0, -1
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = add i32 %j.0, -2
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %50 = add i32 %49, %47
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom33
  store i32 %50, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp36.not = icmp eq i32 %51, 1
  %52 = select i1 %cmp36.not, i32 -1925702352, i32 812294425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, 1
  %53 = select i1 %cmp37, i32 590576031, i32 -1925702352
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom41
  %54 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %54 to double
  %55 = add i32 %j.0, -1
  %idxprom46 = sext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom46
  %56 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %56 to double
  %div = fdiv double %conv, %conv48
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom39
  %57 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %57 to double
  %add52 = fadd double %div, %conv51
  %conv53 = fptrunc double %add52 to float
  store float %conv53, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %58, 1
  %59 = select i1 %cmp55, i32 -981214200, i32 -1863291051
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2032774116, i32 484917936
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1156847282, i32 484917936
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 144563551, i32 1586668982
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 353626534, i32 1586668982
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %o.0, %98
  %99 = select i1 %cmp68, i32 -1173503277, i32 -581661862
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %o.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom71
  %100 = load float, float* %arrayidx72, align 4
  %conv73 = fpext float %100 to double
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %101 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
