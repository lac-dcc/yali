; ModuleID = 'build_ollvm/programs/69/1120.ll'
source_filename = "source-C-CXX/69/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -786300472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -786300472, label %for.cond
    i32 483700456, label %originalBB
    i32 774144260, label %originalBBpart2
    i32 -1640567648, label %for.body
    i32 -1851357017, label %for.inc
    i32 -1457077966, label %originalBB65
    i32 -609970295, label %originalBBpart267
    i32 -1754350289, label %for.end
    i32 -856955164, label %for.cond5
    i32 80937806, label %for.body7
    i32 -291436940, label %for.cond8
    i32 417995962, label %originalBB69
    i32 1680140508, label %originalBBpart271
    i32 -1637632504, label %for.body10
    i32 1550580923, label %if.then
    i32 -32243182, label %originalBB73
    i32 539313318, label %originalBBpart2134
    i32 -1350921584, label %if.end
    i32 527744764, label %for.inc58
    i32 2093308885, label %for.end60
    i32 -2092925487, label %for.inc61
    i32 -1628282724, label %originalBB136
    i32 -1097917561, label %originalBBpart2142
    i32 266166733, label %for.end63
    i32 1410998564, label %originalBB144
    i32 -827600691, label %originalBBpart2146
    i32 890915289, label %originalBBalteredBB
    i32 1548522754, label %originalBB65alteredBB
    i32 680430039, label %originalBB69alteredBB
    i32 574997459, label %originalBB73alteredBB
    i32 -1590621786, label %originalBB136alteredBB
    i32 1601132672, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB144, %for.end63, %originalBBpart2142, %originalBB136, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2134, %originalBB73, %if.then, %for.body10, %originalBBpart271, %originalBB69, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart267, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg42, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond8 ], [ %46, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %call57alteredBB, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2134 ], [ %call57, %originalBB73 ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg40, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2142 ], [ %.neg41, %originalBB136 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %34, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410998564, %originalBB144alteredBB ], [ -1628282724, %originalBB136alteredBB ], [ -32243182, %originalBB73alteredBB ], [ 417995962, %originalBB69alteredBB ], [ -1457077966, %originalBB65alteredBB ], [ 483700456, %originalBBalteredBB ], [ %143, %originalBB144 ], [ %134, %for.end63 ], [ -856955164, %originalBBpart2142 ], [ %125, %originalBB136 ], [ %116, %for.inc61 ], [ -2092925487, %for.end60 ], [ -291436940, %for.inc58 ], [ 527744764, %if.end ], [ -1350921584, %originalBBpart2134 ], [ %107, %originalBB73 ], [ %87, %if.then ], [ %78, %for.body10 ], [ %66, %originalBBpart271 ], [ %65, %originalBB69 ], [ %55, %for.cond8 ], [ -291436940, %for.body7 ], [ %45, %for.cond5 ], [ -856955164, %for.end ], [ -786300472, %originalBBpart267 ], [ %43, %originalBB65 ], [ %33, %for.inc ], [ -1851357017, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 483700456, i32 890915289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 774144260, i32 890915289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1640567648, i32 -1754350289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1457077966, i32 1548522754
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -609970295, i32 1548522754
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp6, i32 80937806, i32 266166733
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 417995962, i32 680430039
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1680140508, i32 680430039
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1637632504, i32 2093308885
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds double, double* %vla, i64 %idxprom11
  %67 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %68 = load double, double* %arrayidx14, align 8
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom11
  %69 = load double, double* %arrayidx21, align 8
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %70 = load double, double* %arrayidx23, align 8
  %71 = insertelement <2 x double> poison, double %67, i32 0
  %72 = insertelement <2 x double> %71, double %69, i32 1
  %73 = insertelement <2 x double> poison, double %68, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = fsub <2 x double> %72, %74
  %76 = fmul <2 x double> %75, %75
  %shift = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %76, %shift
  %add31 = extractelement <2 x double> %77, i32 0
  %call32 = call double @sqrt(double %add31) #4
  %cmp33 = fcmp ogt double %call32, %m.0
  %78 = select i1 %cmp33, i32 1550580923, i32 -1350921584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -32243182, i32 574997459
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds double, double* %vla, i64 %idxprom34
  %88 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds double, double* %vla, i64 %idxprom36
  %89 = load double, double* %arrayidx37, align 8
  %arrayidx46 = getelementptr inbounds double, double* %vla1, i64 %idxprom34
  %90 = load double, double* %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds double, double* %vla1, i64 %idxprom36
  %91 = load double, double* %arrayidx48, align 8
  %92 = insertelement <2 x double> poison, double %88, i32 0
  %93 = insertelement <2 x double> %92, double %90, i32 1
  %94 = insertelement <2 x double> poison, double %89, i32 0
  %95 = insertelement <2 x double> %94, double %91, i32 1
  %96 = fsub <2 x double> %93, %95
  %97 = fmul <2 x double> %96, %96
  %shift43 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fadd <2 x double> %97, %shift43
  %add56 = extractelement <2 x double> %98, i32 0
  %call57 = call double @sqrt(double %add56) #4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 539313318, i32 574997459
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1628282724, i32 -1590621786
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1097917561, i32 -1590621786
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1410998564, i32 1601132672
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -827600691, i32 1601132672
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom34alteredBB
  %144 = load double, double* %arrayidx35alteredBB, align 8
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom36alteredBB
  %145 = load double, double* %arrayidx37alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom34alteredBB
  %146 = load double, double* %arrayidx46alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom36alteredBB
  %147 = load double, double* %arrayidx48alteredBB, align 8
  %148 = insertelement <2 x double> poison, double %144, i32 0
  %149 = insertelement <2 x double> %148, double %146, i32 1
  %150 = insertelement <2 x double> poison, double %145, i32 0
  %151 = insertelement <2 x double> %150, double %147, i32 1
  %152 = fsub <2 x double> %149, %151
  %153 = fmul <2 x double> %152, %152
  %shift44 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %154 = fadd <2 x double> %153, %shift44
  %add56alteredBB = extractelement <2 x double> %154, i32 0
  %call57alteredBB = call double @sqrt(double %add56alteredBB) #4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %m.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
