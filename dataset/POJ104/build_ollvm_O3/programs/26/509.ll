; ModuleID = 'build_ollvm/programs/26/509.ll'
source_filename = "source-C-CXX/26/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -255744824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255744824, label %for.cond
    i32 -1491348187, label %for.body
    i32 830305744, label %originalBB
    i32 944568178, label %originalBBpart2
    i32 -437767599, label %for.inc
    i32 2004222972, label %for.end
    i32 -246589003, label %originalBB90
    i32 1439547099, label %originalBBpart292
    i32 2074207141, label %for.cond10
    i32 1437953500, label %for.body12
    i32 -1958694923, label %if.then
    i32 -1158665596, label %if.end
    i32 154824030, label %if.then37
    i32 -1394239386, label %if.end58
    i32 982234200, label %originalBB94
    i32 1703127168, label %originalBBpart296
    i32 -156017974, label %if.then60
    i32 -580990255, label %if.then65
    i32 -415853141, label %originalBB98
    i32 -1773082663, label %originalBBpart2100
    i32 1279898710, label %if.end68
    i32 -280183541, label %if.end86
    i32 -804025655, label %originalBB102
    i32 -1181784817, label %originalBBpart2104
    i32 42130394, label %for.inc87
    i32 1559290983, label %originalBB106
    i32 -810966475, label %originalBBpart2110
    i32 -315781979, label %for.end89
    i32 -732050960, label %originalBBalteredBB
    i32 836178926, label %originalBB90alteredBB
    i32 -1573327832, label %originalBB94alteredBB
    i32 1599877806, label %originalBB98alteredBB
    i32 -1739147324, label %originalBB102alteredBB
    i32 1898979004, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc87, %originalBBpart2104, %originalBB102, %if.end86, %if.end68, %originalBBpart2100, %originalBB98, %if.then65, %if.then60, %originalBBpart296, %originalBB94, %if.end58, %if.then37, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %126, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end86 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end58 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end86 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then65 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end58 ], [ %p.0, %if.then37 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %div, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.end86 ], [ %q.0, %if.end68 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then65 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %if.end58 ], [ %q.0, %if.then37 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %sub, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1559290983, %originalBB106alteredBB ], [ -804025655, %originalBB102alteredBB ], [ -415853141, %originalBB98alteredBB ], [ 982234200, %originalBB94alteredBB ], [ -246589003, %originalBB90alteredBB ], [ 830305744, %originalBBalteredBB ], [ 2074207141, %originalBBpart2110 ], [ %125, %originalBB106 ], [ %116, %for.inc87 ], [ 42130394, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %if.end86 ], [ -280183541, %if.end68 ], [ 1279898710, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %78, %if.then65 ], [ %69, %if.then60 ], [ %68, %originalBBpart296 ], [ %67, %originalBB94 ], [ %58, %if.end58 ], [ -1394239386, %if.then37 ], [ %47, %if.end ], [ -1158665596, %if.then ], [ %46, %for.body12 ], [ %42, %for.cond10 ], [ 2074207141, %originalBBpart292 ], [ %40, %originalBB90 ], [ %31, %for.end ], [ -255744824, %for.inc ], [ -437767599, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1491348187, i32 2004222972
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
  %12 = select i1 %11, i32 830305744, i32 -732050960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %arrayidx6 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx6, double* nonnull %arrayidx8)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 944568178, i32 -732050960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -246589003, i32 836178926
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1439547099, i32 836178926
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1437953500, i32 -315781979
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %43 = load double, double* %arrayidx14, align 8
  %mul = fmul double %43, %43
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %44 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %44, 4.000000e+00
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom13
  %45 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %45
  %sub = fsub double %mul, %mul22
  %sub25 = fneg double %43
  %mul28 = fmul double %44, 2.000000e+00
  %div = fdiv double %sub25, %mul28
  %call29 = call double @llvm.fabs.f64(double %sub)
  %cmp30 = fcmp ole double %call29, 0x3EB0C6F7A0B5ED8D
  %46 = select i1 %cmp30, i32 -1958694923, i32 -1158665596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla3, i64 %idxprom31
  store double %p.0, double* %arrayidx32, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %p.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = fcmp ogt double %q.0, 0x3EB0C6F7A0B5ED8D
  %47 = select i1 %cmp36, i32 154824030, i32 -1394239386
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call double @sqrt(double %q.0) #4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla, i64 %idxprom39
  %48 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %48, 2.000000e+00
  %div42 = fdiv double %call38, %mul41
  %add = fadd double %p.0, %div42
  %arrayidx44 = getelementptr inbounds double, double* %vla3, i64 %idxprom39
  store double %add, double* %arrayidx44, align 8
  %call45 = call double @sqrt(double %q.0) #4
  %49 = load double, double* %arrayidx40, align 8
  %mul48 = fmul double %49, 2.000000e+00
  %div49 = fdiv double %call45, %mul48
  %sub50 = fsub double %p.0, %div49
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub50)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 982234200, i32 -1573327832
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp59 = fcmp olt double %q.0, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1703127168, i32 -1573327832
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %68 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -156017974, i32 -280183541
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla3, i64 %idxprom61
  store double %p.0, double* %arrayidx62, align 8
  %call63 = call double @llvm.fabs.f64(double %p.0)
  %cmp64 = fcmp olt double %call63, 0x3EB0C6F7A0B5ED8D
  %69 = select i1 %cmp64, i32 -580990255, i32 1279898710
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -415853141, i32 1599877806
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla3, i64 %idxprom66
  store double 0.000000e+00, double* %arrayidx67, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1773082663, i32 1599877806
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %sub69 = fneg double %q.0
  %call70 = call double @sqrt(double %sub69) #4
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  %88 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %88, 2.000000e+00
  %div74 = fdiv double %call70, %mul73
  %arrayidx78 = getelementptr inbounds double, double* %vla3, i64 %idxprom71
  %89 = load double, double* %arrayidx78, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %89, double %div74, double %89, double %div74)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -804025655, i32 -1739147324
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1181784817, i32 -1739147324
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1559290983, i32 1898979004
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -810966475, i32 1898979004
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx6alteredBB, double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom66alteredBB
  store double 0.000000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
