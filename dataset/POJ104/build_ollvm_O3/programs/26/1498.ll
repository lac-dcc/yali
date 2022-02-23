; ModuleID = 'build_ollvm/programs/26/1498.ll'
source_filename = "source-C-CXX/26/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 597393413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 597393413, label %while.cond
    i32 1778645986, label %originalBB
    i32 1128484675, label %originalBBpart2
    i32 1909758611, label %while.body
    i32 -744399432, label %originalBB86
    i32 -1765961944, label %originalBBpart294
    i32 1254785760, label %while.end
    i32 1624700373, label %originalBB96
    i32 1036555280, label %originalBBpart298
    i32 -1144275320, label %while.cond6
    i32 1100445365, label %originalBB100
    i32 -101583343, label %originalBBpart2102
    i32 -6483879, label %while.body8
    i32 1969999239, label %originalBB104
    i32 -227554108, label %originalBBpart2134
    i32 122158764, label %if.then
    i32 1401121635, label %if.then39
    i32 -290227129, label %originalBB136
    i32 -201720468, label %originalBBpart2138
    i32 2039965171, label %if.end
    i32 -1919211495, label %if.then42
    i32 51877422, label %if.end43
    i32 -1767264971, label %if.else
    i32 1157108269, label %if.then46
    i32 379323651, label %if.then56
    i32 -2118751886, label %if.end57
    i32 -1928997159, label %if.else59
    i32 1985161857, label %if.then75
    i32 1995198496, label %originalBB140
    i32 -900888383, label %originalBBpart2142
    i32 -965599345, label %if.end76
    i32 -2063233203, label %if.then79
    i32 -788295078, label %originalBB144
    i32 -1224378361, label %originalBBpart2146
    i32 -1568003985, label %if.end80
    i32 1940065390, label %if.end82
    i32 -2069335202, label %if.end83
    i32 774482523, label %while.end85
    i32 1618883109, label %originalBBalteredBB
    i32 -1729668436, label %originalBB86alteredBB
    i32 -1420077213, label %originalBB96alteredBB
    i32 -971383644, label %originalBB100alteredBB
    i32 975866431, label %originalBB104alteredBB
    i32 -288004138, label %originalBB136alteredBB
    i32 208071024, label %originalBB140alteredBB
    i32 2106020878, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %if.end80, %originalBBpart2146, %originalBB144, %if.then79, %if.end76, %originalBBpart2142, %originalBB140, %if.then75, %if.else59, %if.end57, %if.then56, %if.then46, %if.else, %if.end43, %if.then42, %if.end, %originalBBpart2138, %originalBB136, %if.then39, %if.then, %originalBBpart2134, %originalBB104, %while.body8, %originalBBpart2102, %originalBB100, %while.cond6, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB86, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %182, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then75 ], [ %i.0, %if.else59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB104 ], [ %i.0, %while.body8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart294 ], [ %30, %originalBB86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB144alteredBB ], [ %x1.0, %originalBB140alteredBB ], [ 0.000000e+00, %originalBB136alteredBB ], [ %x1.0, %originalBB104alteredBB ], [ %x1.0, %originalBB100alteredBB ], [ %x1.0, %originalBB96alteredBB ], [ %x1.0, %originalBB86alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %if.end83 ], [ %x1.0, %if.end82 ], [ %x1.0, %if.end80 ], [ %x1.0, %originalBBpart2146 ], [ %x1.0, %originalBB144 ], [ %x1.0, %if.then79 ], [ %x1.0, %if.end76 ], [ %x1.0, %originalBBpart2142 ], [ %x1.0, %originalBB140 ], [ %x1.0, %if.then75 ], [ %x1.0, %if.else59 ], [ %x1.0, %if.end57 ], [ 0.000000e+00, %if.then56 ], [ %div53, %if.then46 ], [ %x1.0, %if.else ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2138 ], [ 0.000000e+00, %originalBB136 ], [ %x1.0, %if.then39 ], [ %div, %if.then ], [ %x1.0, %originalBBpart2134 ], [ %x1.0, %originalBB104 ], [ %x1.0, %while.body8 ], [ %x1.0, %originalBBpart2102 ], [ %x1.0, %originalBB100 ], [ %x1.0, %while.cond6 ], [ %x1.0, %originalBBpart298 ], [ %x1.0, %originalBB96 ], [ %x1.0, %while.end ], [ %x1.0, %originalBBpart294 ], [ %x1.0, %originalBB86 ], [ %x1.0, %while.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %while.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB144alteredBB ], [ %x2.0, %originalBB140alteredBB ], [ %x2.0, %originalBB136alteredBB ], [ %x2.0, %originalBB104alteredBB ], [ %x2.0, %originalBB100alteredBB ], [ %x2.0, %originalBB96alteredBB ], [ %x2.0, %originalBB86alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.end83 ], [ %x2.0, %if.end82 ], [ %x2.0, %if.end80 ], [ %x2.0, %originalBBpart2146 ], [ %x2.0, %originalBB144 ], [ %x2.0, %if.then79 ], [ %x2.0, %if.end76 ], [ %x2.0, %originalBBpart2142 ], [ %x2.0, %originalBB140 ], [ %x2.0, %if.then75 ], [ %x2.0, %if.else59 ], [ %x2.0, %if.end57 ], [ %x2.0, %if.then56 ], [ %x2.0, %if.then46 ], [ %x2.0, %if.else ], [ %x2.0, %if.end43 ], [ 0.000000e+00, %if.then42 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2138 ], [ %x2.0, %originalBB136 ], [ %x2.0, %if.then39 ], [ %div36, %if.then ], [ %x2.0, %originalBBpart2134 ], [ %x2.0, %originalBB104 ], [ %x2.0, %while.body8 ], [ %x2.0, %originalBBpart2102 ], [ %x2.0, %originalBB100 ], [ %x2.0, %while.cond6 ], [ %x2.0, %originalBBpart298 ], [ %x2.0, %originalBB96 ], [ %x2.0, %while.end ], [ %x2.0, %originalBBpart294 ], [ %x2.0, %originalBB86 ], [ %x2.0, %while.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.cond ]
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB144alteredBB ], [ %disc.0, %originalBB140alteredBB ], [ %disc.0, %originalBB136alteredBB ], [ %_123, %originalBB104alteredBB ], [ %disc.0, %originalBB100alteredBB ], [ %disc.0, %originalBB96alteredBB ], [ %disc.0, %originalBB86alteredBB ], [ %disc.0, %originalBBalteredBB ], [ %disc.0, %if.end83 ], [ %disc.0, %if.end82 ], [ %disc.0, %if.end80 ], [ %disc.0, %originalBBpart2146 ], [ %disc.0, %originalBB144 ], [ %disc.0, %if.then79 ], [ %disc.0, %if.end76 ], [ %disc.0, %originalBBpart2142 ], [ %disc.0, %originalBB140 ], [ %disc.0, %if.then75 ], [ %disc.0, %if.else59 ], [ %disc.0, %if.end57 ], [ %disc.0, %if.then56 ], [ %disc.0, %if.then46 ], [ %disc.0, %if.else ], [ %disc.0, %if.end43 ], [ %disc.0, %if.then42 ], [ %disc.0, %if.end ], [ %disc.0, %originalBBpart2138 ], [ %disc.0, %originalBB136 ], [ %disc.0, %if.then39 ], [ %disc.0, %if.then ], [ %disc.0, %originalBBpart2134 ], [ %sub, %originalBB104 ], [ %disc.0, %while.body8 ], [ %disc.0, %originalBBpart2102 ], [ %disc.0, %originalBB100 ], [ %disc.0, %while.cond6 ], [ %disc.0, %originalBBpart298 ], [ %disc.0, %originalBB96 ], [ %disc.0, %while.end ], [ %disc.0, %originalBBpart294 ], [ %disc.0, %originalBB86 ], [ %disc.0, %while.body ], [ %disc.0, %originalBBpart2 ], [ %disc.0, %originalBB ], [ %disc.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788295078, %originalBB144alteredBB ], [ 1995198496, %originalBB140alteredBB ], [ -290227129, %originalBB136alteredBB ], [ 1969999239, %originalBB104alteredBB ], [ 1100445365, %originalBB100alteredBB ], [ 1624700373, %originalBB96alteredBB ], [ -744399432, %originalBB86alteredBB ], [ 1778645986, %originalBBalteredBB ], [ -1144275320, %if.end83 ], [ -2069335202, %if.end82 ], [ 1940065390, %if.end80 ], [ -1568003985, %originalBBpart2146 ], [ %177, %originalBB144 ], [ %168, %if.then79 ], [ %159, %if.end76 ], [ -965599345, %originalBBpart2142 ], [ %156, %originalBB140 ], [ %147, %if.then75 ], [ %138, %if.else59 ], [ 1940065390, %if.end57 ], [ -2118751886, %if.then56 ], [ %127, %if.then46 ], [ %124, %if.else ], [ -2069335202, %if.end43 ], [ 51877422, %if.then42 ], [ %123, %if.end ], [ 2039965171, %originalBBpart2138 ], [ %122, %originalBB136 ], [ %113, %if.then39 ], [ %104, %if.then ], [ %99, %originalBBpart2134 ], [ %98, %originalBB104 ], [ %86, %while.body8 ], [ %77, %originalBBpart2102 ], [ %76, %originalBB100 ], [ %66, %while.cond6 ], [ -1144275320, %originalBBpart298 ], [ %57, %originalBB96 ], [ %48, %while.end ], [ 597393413, %originalBBpart294 ], [ %39, %originalBB86 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %187, %originalBB144alteredBB ], [ %186, %originalBB140alteredBB ], [ %0, %originalBB136alteredBB ], [ %0, %originalBB104alteredBB ], [ %0, %originalBB100alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB86alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end83 ], [ %0, %if.end82 ], [ %0, %if.end80 ], [ %0, %originalBBpart2146 ], [ %178, %originalBB144 ], [ %0, %if.then79 ], [ %0, %if.end76 ], [ %0, %originalBBpart2142 ], [ %157, %originalBB140 ], [ %0, %if.then75 ], [ %136, %if.else59 ], [ %0, %if.end57 ], [ %0, %if.then56 ], [ %0, %if.then46 ], [ %0, %if.else ], [ %0, %if.end43 ], [ %0, %if.then42 ], [ %0, %if.end ], [ %0, %originalBBpart2138 ], [ %0, %originalBB136 ], [ %0, %if.then39 ], [ %0, %if.then ], [ %0, %originalBBpart2134 ], [ %0, %originalBB104 ], [ %0, %while.body8 ], [ %0, %originalBBpart2102 ], [ %0, %originalBB100 ], [ %0, %while.cond6 ], [ %0, %originalBBpart298 ], [ %0, %originalBB96 ], [ %0, %while.end ], [ %0, %originalBBpart294 ], [ %0, %originalBB86 ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1778645986, i32 1618883109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1128484675, i32 1618883109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1909758611, i32 1254785760
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -744399432, i32 -1729668436
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1765961944, i32 -1729668436
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1624700373, i32 -1420077213
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1036555280, i32 -1420077213
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1100445365, i32 -971383644
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %67
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -101583343, i32 -971383644
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %77 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -6483879, i32 774482523
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1969999239, i32 975866431
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %87 = load double, double* %arrayidx10, align 8
  %mul = fmul double %87, %87
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %88 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %88, 4.000000e+00
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %89 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %89
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -227554108, i32 975866431
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 122158764, i32 -1767264971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %100 = load double, double* %arrayidx21, align 8
  %call23 = call double @sqrt(double %disc.0) #4
  %add24 = fsub double %call23, %100
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %101 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %101, 2.000000e+00
  %div = fdiv double %add24, %mul27
  %102 = load double, double* %arrayidx21, align 8
  %sub30 = fneg double %102
  %call31 = call double @sqrt(double %disc.0) #4
  %sub32 = fsub double %sub30, %call31
  %103 = load double, double* %arrayidx26, align 8
  %mul35 = fmul double %103, 2.000000e+00
  %div36 = fdiv double %sub32, %mul35
  %call37 = call double @llvm.fabs.f64(double %div)
  %cmp38 = fcmp olt double %call37, 1.000000e-05
  %104 = select i1 %cmp38, i32 1401121635, i32 2039965171
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -290227129, i32 -288004138
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -201720468, i32 -288004138
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call40 = call double @llvm.fabs.f64(double %x2.0)
  %cmp41 = fcmp olt double %call40, 1.000000e-05
  %123 = select i1 %cmp41, i32 -1919211495, i32 51877422
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp45 = fcmp oeq double %disc.0, 0.000000e+00
  %124 = select i1 %cmp45, i32 1157108269, i32 -1928997159
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  %125 = load double, double* %arrayidx48, align 8
  %sub49 = fneg double %125
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  %126 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %126, 2.000000e+00
  %div53 = fdiv double %sub49, %mul52
  %call54 = call double @llvm.fabs.f64(double %div53)
  %cmp55 = fcmp olt double %call54, 1.000000e-05
  %127 = select i1 %cmp55, i32 379323651, i32 -2118751886
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %128 = load double, double* %arrayidx61, align 8
  %sub62 = fneg double %128
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60
  %129 = load double, double* %arrayidx64, align 8
  %sub67 = fneg double %disc.0
  %call68 = call double @sqrt(double %sub67) #4
  %130 = load double, double* %arrayidx64, align 8
  %131 = insertelement <2 x double> poison, double %129, i32 0
  %132 = insertelement <2 x double> %131, double %130, i32 1
  %133 = fmul <2 x double> %132, <double 2.000000e+00, double 2.000000e+00>
  %134 = insertelement <2 x double> poison, double %sub62, i32 0
  %135 = insertelement <2 x double> %134, double %call68, i32 1
  %136 = fdiv <2 x double> %135, %133
  %137 = extractelement <2 x double> %136, i32 0
  %call73 = call double @llvm.fabs.f64(double %137)
  %cmp74 = fcmp olt double %call73, 1.000000e-05
  %138 = select i1 %cmp74, i32 1985161857, i32 -965599345
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1995198496, i32 208071024
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -900888383, i32 208071024
  %157 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %158 = extractelement <2 x double> %0, i32 1
  %call77 = call double @llvm.fabs.f64(double %158)
  %cmp78 = fcmp olt double %call77, 1.000000e-05
  %159 = select i1 %cmp78, i32 -2063233203, i32 -1568003985
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -788295078, i32 2106020878
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1224378361, i32 2106020878
  %178 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %179 = extractelement <2 x double> %0, i32 0
  %180 = extractelement <2 x double> %0, i32 1
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %179, double %180, double %179, double %180)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %183 = load double, double* %arrayidx10alteredBB, align 8
  %mulalteredBB = fmul double %183, %183
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %184 = load double, double* %arrayidx14alteredBB, align 8
  %mul15alteredBB = fmul double %184, 4.000000e+00
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %185 = load double, double* %arrayidx17alteredBB, align 8
  %mul18alteredBB = fmul double %mul15alteredBB, %185
  %_123 = fsub double %mulalteredBB, %mul18alteredBB
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %186 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %187 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
