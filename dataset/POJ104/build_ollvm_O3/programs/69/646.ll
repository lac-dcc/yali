; ModuleID = 'build_ollvm/programs/69/646.ll'
source_filename = "source-C-CXX/69/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723683177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723683177, label %for.cond
    i32 102291711, label %originalBB
    i32 1986661137, label %originalBBpart2
    i32 1830860576, label %for.body
    i32 152526692, label %originalBB66
    i32 -996713236, label %originalBBpart268
    i32 2039128646, label %for.inc
    i32 -1581170402, label %for.end
    i32 -1989171657, label %for.cond4
    i32 343125492, label %originalBB70
    i32 1682562567, label %originalBBpart282
    i32 -1398844286, label %for.body7
    i32 -340225567, label %for.cond8
    i32 171279986, label %originalBB84
    i32 556946862, label %originalBBpart286
    i32 1867107127, label %for.body10
    i32 1990376215, label %for.inc37
    i32 -779747808, label %for.end39
    i32 454286171, label %originalBB88
    i32 1894927815, label %originalBBpart290
    i32 1585283674, label %for.inc40
    i32 1364024808, label %for.end42
    i32 -2055450905, label %originalBB92
    i32 1169090663, label %originalBBpart294
    i32 837404527, label %for.cond43
    i32 -721932878, label %originalBB96
    i32 352491757, label %originalBBpart298
    i32 -1936073590, label %for.body46
    i32 -777146718, label %if.then
    i32 462954809, label %originalBB100
    i32 -166697290, label %originalBBpart2105
    i32 781528457, label %if.end
    i32 327137782, label %for.inc58
    i32 1561590527, label %for.end60
    i32 -1387557034, label %originalBB107
    i32 -1826767670, label %originalBBpart2122
    i32 -1937468885, label %originalBBalteredBB
    i32 1998904002, label %originalBB66alteredBB
    i32 1557464824, label %originalBB70alteredBB
    i32 719090140, label %originalBB84alteredBB
    i32 1034916364, label %originalBB88alteredBB
    i32 1349866550, label %originalBB92alteredBB
    i32 266660102, label %originalBB96alteredBB
    i32 246777170, label %originalBB100alteredBB
    i32 667918183, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB107, %for.end60, %for.inc58, %if.end, %originalBBpart2105, %originalBB100, %if.then, %for.body46, %originalBBpart298, %originalBB96, %for.cond43, %originalBBpart294, %originalBB92, %for.end42, %for.inc40, %originalBBpart290, %originalBB88, %for.end39, %for.inc37, %for.body10, %originalBBpart286, %originalBB84, %for.cond8, %for.body7, %originalBBpart282, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end42 ], [ %107, %for.inc40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond4 ], [ %div, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then ], [ %p.0, %for.body46 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end39 ], [ %88, %for.inc37 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond8 ], [ %62, %for.body7 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB107 ], [ %l.0, %for.end60 ], [ %.neg35, %for.inc58 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %87, %for.body10 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB70 ], [ %l.0, %for.cond4 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387557034, %originalBB107alteredBB ], [ 462954809, %originalBB100alteredBB ], [ -721932878, %originalBB96alteredBB ], [ -2055450905, %originalBB92alteredBB ], [ 454286171, %originalBB88alteredBB ], [ 171279986, %originalBB84alteredBB ], [ 343125492, %originalBB70alteredBB ], [ 152526692, %originalBB66alteredBB ], [ 102291711, %originalBBalteredBB ], [ %189, %originalBB107 ], [ %178, %for.end60 ], [ 837404527, %for.inc58 ], [ 327137782, %if.end ], [ 781528457, %originalBBpart2105 ], [ %169, %originalBB100 ], [ %158, %if.then ], [ %149, %for.body46 ], [ %145, %originalBBpart298 ], [ %144, %originalBB96 ], [ %134, %for.cond43 ], [ 837404527, %originalBBpart294 ], [ %125, %originalBB92 ], [ %116, %for.end42 ], [ -1989171657, %for.inc40 ], [ 1585283674, %originalBBpart290 ], [ %106, %originalBB88 ], [ %97, %for.end39 ], [ -340225567, %for.inc37 ], [ 1990376215, %for.body10 ], [ %82, %originalBBpart286 ], [ %81, %originalBB84 ], [ %71, %for.cond8 ], [ -340225567, %for.body7 ], [ %61, %originalBBpart282 ], [ %60, %originalBB70 ], [ %49, %for.cond4 ], [ -1989171657, %for.end ], [ 723683177, %for.inc ], [ 2039128646, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 102291711, i32 -1937468885
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
  %18 = select i1 %17, i32 1986661137, i32 -1937468885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1830860576, i32 -1581170402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 152526692, i32 1998904002
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -996713236, i32 1998904002
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %mul = mul nsw i32 %40, %39
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 343125492, i32 1557464824
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp6 = icmp slt i32 %i.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1682562567, i32 1557464824
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1398844286, i32 1364024808
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 171279986, i32 719090140
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %p.0, %72
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 556946862, i32 719090140
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1867107127, i32 -779747808
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %83 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %84 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %83, %84
  %mul21 = fmul double %sub15, %sub15
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %85 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %86 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %85, %86
  %mul32 = fmul double %sub26, %sub26
  %add33 = fadd double %mul21, %mul32
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  %87 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 454286171, i32 1034916364
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1894927815, i32 1034916364
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2055450905, i32 1349866550
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1169090663, i32 1349866550
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -721932878, i32 266660102
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  %cmp45 = icmp slt i32 %l.0, %135
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 352491757, i32 266660102
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1936073590, i32 1561590527
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %146 = load double, double* %arrayidx48, align 8
  %147 = add i32 %l.0, 1
  %idxprom50 = sext i32 %147 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom50
  %148 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %146, %148
  %149 = select i1 %cmp52, i32 -777146718, i32 781528457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 462954809, i32 246777170
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom53
  %159 = load double, double* %arrayidx54, align 8
  %160 = add i32 %l.0, 1
  %idxprom56 = sext i32 %160 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56
  store double %159, double* %arrayidx57, align 8
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -166697290, i32 246777170
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg35 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1387557034, i32 667918183
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, -1
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom62
  %180 = load double, double* %arrayidx63, align 8
  %call64 = call double @sqrt(double %180) #3
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call64)
  store i32 0, i32* %.reg2mem, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1826767670, i32 667918183
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %l.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom53alteredBB
  %190 = load double, double* %arrayidx54alteredBB, align 8
  %.neg = add i32 %l.0, 1
  %idxprom56alteredBB = sext i32 %.neg to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56alteredBB
  store double %190, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %k.0, -1
  %idxprom62alteredBB = sext i32 %191 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom62alteredBB
  %192 = load double, double* %arrayidx63alteredBB, align 8
  %call64alteredBB = call double @sqrt(double %192) #3
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call64alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
