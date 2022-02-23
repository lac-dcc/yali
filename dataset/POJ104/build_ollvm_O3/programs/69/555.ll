; ModuleID = 'build_ollvm/programs/69/555.ll'
source_filename = "source-C-CXX/69/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1141062520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141062520, label %for.cond
    i32 402245777, label %originalBB
    i32 649793614, label %originalBBpart2
    i32 -931726387, label %for.body
    i32 1542188665, label %for.inc
    i32 -1099030516, label %for.end
    i32 1237199845, label %for.cond4
    i32 -1887720258, label %for.body6
    i32 763899850, label %originalBB74
    i32 230598953, label %originalBBpart276
    i32 -753665719, label %for.cond7
    i32 -723106255, label %originalBB78
    i32 746610779, label %originalBBpart280
    i32 -448156317, label %for.body9
    i32 -2040661726, label %for.inc34
    i32 882315572, label %for.end36
    i32 1480332127, label %for.inc37
    i32 252438631, label %originalBB82
    i32 -77633658, label %originalBBpart289
    i32 -504811924, label %for.end39
    i32 1246550693, label %for.cond40
    i32 411338452, label %for.body43
    i32 1588530521, label %for.cond44
    i32 1014387555, label %for.body48
    i32 52160072, label %originalBB91
    i32 1448485686, label %originalBBpart297
    i32 -502336219, label %if.then
    i32 -282751367, label %originalBB99
    i32 1809200744, label %originalBBpart2108
    i32 2100664120, label %if.end
    i32 349144310, label %for.inc66
    i32 -534052324, label %for.end68
    i32 1258708198, label %for.inc69
    i32 -28470624, label %for.end71
    i32 -364295288, label %originalBBalteredBB
    i32 -1272789679, label %originalBB74alteredBB
    i32 971606303, label %originalBB78alteredBB
    i32 1185410227, label %originalBB82alteredBB
    i32 -1215630928, label %originalBB91alteredBB
    i32 2040639996, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %if.end, %originalBBpart2108, %originalBB99, %if.then, %originalBBpart297, %originalBB91, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart289, %originalBB82, %for.inc37, %for.end36, %for.inc34, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %133, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ 0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %66, %for.inc34 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %.neg39, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %134, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ 0, %for.end39 ], [ %k.0, %originalBBpart289 ], [ %76, %originalBB82 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc69 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB99 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB91 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond44 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond40 ], [ %r.0, %for.end39 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB82 ], [ %r.0, %for.inc37 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %65, %for.body9 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282751367, %originalBB99alteredBB ], [ 52160072, %originalBB91alteredBB ], [ 252438631, %originalBB82alteredBB ], [ -723106255, %originalBB78alteredBB ], [ 763899850, %originalBB74alteredBB ], [ 402245777, %originalBBalteredBB ], [ 1246550693, %for.inc69 ], [ 1258708198, %for.end68 ], [ 1588530521, %for.inc66 ], [ 349144310, %if.end ], [ 2100664120, %originalBBpart2108 ], [ %132, %originalBB99 ], [ %120, %if.then ], [ %111, %originalBBpart297 ], [ %110, %originalBB91 ], [ %99, %for.body48 ], [ %90, %for.cond44 ], [ 1588530521, %for.body43 ], [ %87, %for.cond40 ], [ 1246550693, %for.end39 ], [ 1237199845, %originalBBpart289 ], [ %85, %originalBB82 ], [ %75, %for.inc37 ], [ 1480332127, %for.end36 ], [ -753665719, %for.inc34 ], [ -2040661726, %for.body9 ], [ %60, %originalBBpart280 ], [ %59, %originalBB78 ], [ %49, %for.cond7 ], [ -753665719, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 1237199845, %for.end ], [ 1141062520, %for.inc ], [ 1542188665, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 402245777, i32 -364295288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
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
  %18 = select i1 %17, i32 649793614, i32 -364295288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -931726387, i32 -1099030516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 -1887720258, i32 -504811924
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 763899850, i32 -1272789679
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 230598953, i32 -1272789679
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -723106255, i32 971606303
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %i.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 746610779, i32 971606303
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -448156317, i32 882315572
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %62 = load double, double* %arrayidx13, align 8
  %sub = fsub double %61, %62
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10
  %63 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %63, %64
  %mul29 = fmul double %sub23, %sub23
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %idxprom31 = sext i32 %r.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %65 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 252438631, i32 1185410227
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -77633658, i32 1185410227
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %86 = add i32 %r.0, -1
  %cmp42 = icmp slt i32 %k.0, %86
  %87 = select i1 %cmp42, i32 411338452, i32 -28470624
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %88 = xor i32 %k.0, -1
  %89 = add i32 %r.0, %88
  %cmp47 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp47, i32 1014387555, i32 -534052324
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 52160072, i32 -1215630928
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %100 = load double, double* %arrayidx50, align 8
  %.neg40 = add i32 %i.0, 1
  %idxprom52 = sext i32 %.neg40 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  %101 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %100, %101
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1448485686, i32 -1215630928
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %111 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -502336219, i32 2100664120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -282751367, i32 2040639996
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %121 = load double, double* %arrayidx56, align 8
  %conv = fptosi double %121 to i32
  %122 = add i32 %i.0, 1
  %idxprom58 = sext i32 %122 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %123 = load double, double* %arrayidx59, align 8
  store double %123, double* %arrayidx56, align 8
  %conv62 = sitofp i32 %conv to double
  store double %conv62, double* %arrayidx59, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1809200744, i32 2040639996
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %135 = load double, double* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %136 = load double, double* %arrayidx56alteredBB, align 8
  %convalteredBB = fptosi double %136 to i32
  %137 = add i32 %i.0, 1
  %idxprom58alteredBB = sext i32 %137 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %138 = load double, double* %arrayidx59alteredBB, align 8
  store double %138, double* %arrayidx56alteredBB, align 8
  %conv62alteredBB = sitofp i32 %convalteredBB to double
  store double %conv62alteredBB, double* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
