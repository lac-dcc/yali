; ModuleID = 'build_ollvm/programs/4/821.ll'
source_filename = "source-C-CXX/4/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %.reg2mem97 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %q = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %q)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem97, align 4
  %conv78 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 445066095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 445066095, label %first
    i32 246972095, label %if.then
    i32 -1299591573, label %if.else
    i32 -963756325, label %for.cond
    i32 -1644179378, label %for.body
    i32 580665827, label %land.lhs.true
    i32 -160439660, label %land.lhs.true20
    i32 452384856, label %land.lhs.true26
    i32 -331269025, label %lor.lhs.false
    i32 -1145463505, label %land.lhs.true37
    i32 -847145387, label %land.lhs.true43
    i32 687984490, label %land.lhs.true49
    i32 -232334936, label %if.then55
    i32 1379672130, label %if.end
    i32 760514733, label %for.inc
    i32 435985393, label %for.end
    i32 -1557156306, label %if.then59
    i32 -625613192, label %originalBB
    i32 -1649368890, label %originalBBpart2
    i32 230589814, label %for.cond60
    i32 -1125446512, label %for.body63
    i32 414373621, label %originalBB88
    i32 -1826130368, label %originalBBpart290
    i32 1385493358, label %if.then72
    i32 1434001009, label %if.end73
    i32 -1678903485, label %for.inc74
    i32 1983566512, label %for.end76
    i32 555767020, label %if.then81
    i32 -196158369, label %if.else83
    i32 -637401866, label %if.end85
    i32 264564506, label %if.end86
    i32 1831950990, label %if.end87
    i32 -62697977, label %originalBB92
    i32 -1634970319, label %originalBBpart294
    i32 -1431231306, label %originalBBalteredBB
    i32 115089669, label %originalBB88alteredBB
    i32 -352548251, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB92, %if.end87, %if.end86, %if.end85, %if.else83, %if.then81, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart290, %originalBB88, %for.body63, %for.cond60, %originalBBpart2, %originalBB, %if.then59, %for.end, %for.inc, %if.end, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end76 ], [ %61, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %if.end87 ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.else83 ], [ %s.0, %if.then81 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %60, %if.then72 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then59 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then55 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true26 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB92 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %if.else83 ], [ %t.0, %if.then81 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then59 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then55 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62697977, %originalBB92alteredBB ], [ 414373621, %originalBB88alteredBB ], [ -625613192, %originalBBalteredBB ], [ %81, %originalBB92 ], [ %72, %if.end87 ], [ 1831950990, %if.end86 ], [ 264564506, %if.end85 ], [ -637401866, %if.else83 ], [ -637401866, %if.then81 ], [ %63, %for.end76 ], [ 230589814, %for.inc74 ], [ -1678903485, %if.end73 ], [ 1434001009, %if.then72 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %47, %for.body63 ], [ %38, %for.cond60 ], [ 230589814, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then59 ], [ %19, %for.end ], [ -963756325, %for.inc ], [ 760514733, %if.end ], [ 435985393, %if.then55 ], [ %17, %land.lhs.true49 ], [ %15, %land.lhs.true43 ], [ %13, %land.lhs.true37 ], [ %11, %lor.lhs.false ], [ %9, %land.lhs.true26 ], [ %7, %land.lhs.true20 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -963756325, %if.else ], [ 1831950990, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i32, i32* %.reg2mem97, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %0 = select i1 %cmp.not, i32 -1299591573, i32 246972095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp10, i32 -1644179378, i32 435985393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp13.not, i32 -331269025, i32 580665827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp18.not, i32 -331269025, i32 -160439660
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %6 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %6, 67
  %7 = select i1 %cmp24.not, i32 -331269025, i32 452384856
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %8 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %8, 71
  %9 = select i1 %cmp30.not, i32 -331269025, i32 -232334936
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom32
  %10 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %10, 65
  %11 = select i1 %cmp35.not, i32 1379672130, i32 -1145463505
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %12 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %12, 84
  %13 = select i1 %cmp41.not, i32 1379672130, i32 -847145387
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom44
  %14 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %14, 67
  %15 = select i1 %cmp47.not, i32 1379672130, i32 687984490
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom50
  %16 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %16, 71
  %17 = select i1 %cmp53.not, i32 1379672130, i32 -232334936
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %t.0, 0
  %19 = select i1 %cmp57, i32 -1557156306, i32 264564506
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -625613192, i32 -1431231306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1649368890, i32 -1431231306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp61, i32 -1125446512, i32 1983566512
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 414373621, i32 115089669
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom64
  %48 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom64
  %49 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %48, %49
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1826130368, i32 115089669
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %59 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1385493358, i32 1434001009
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %60 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %conv77 = sitofp i32 %s.0 to double
  %div = fdiv double %conv77, %conv78
  %62 = load double, double* %q, align 8
  %cmp79 = fcmp ogt double %div, %62
  %63 = select i1 %cmp79, i32 555767020, i32 -196158369
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -62697977, i32 -352548251
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1634970319, i32 -352548251
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
