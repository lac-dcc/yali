; ModuleID = 'build_ollvm/programs/26/5.ll'
source_filename = "source-C-CXX/26/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 0
  %arraydecay11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi double* [ %arraydecay, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi double* [ %arraydecay1, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %cc.0 = phi double* [ %arraydecay2, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %dd.0 = phi double* [ undef, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %ee.0 = phi double* [ undef, %entry ], [ %ee.0.be, %loopEntry.backedge ]
  %ff.0 = phi double* [ undef, %entry ], [ %ff.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -252998167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252998167, label %for.cond
    i32 1050245801, label %originalBB
    i32 -875407772, label %originalBBpart2
    i32 -54279126, label %for.body
    i32 -2030062137, label %for.inc
    i32 -1320873047, label %originalBB54
    i32 -25610339, label %originalBBpart270
    i32 1503529049, label %for.end
    i32 1024333153, label %originalBB72
    i32 1964245166, label %originalBBpart274
    i32 2040321151, label %for.cond12
    i32 -974635765, label %for.body14
    i32 1944207202, label %if.then
    i32 1806962357, label %if.else
    i32 -666665081, label %if.then28
    i32 704532095, label %if.else33
    i32 56158008, label %if.then35
    i32 -1239102650, label %if.end
    i32 -490544944, label %originalBB76
    i32 -1878660911, label %originalBBpart278
    i32 -1654067601, label %if.end43
    i32 -197254011, label %if.end44
    i32 -807668135, label %originalBB80
    i32 1230094706, label %originalBBpart282
    i32 -579227957, label %for.inc45
    i32 942736201, label %for.end53
    i32 -1592741230, label %originalBBalteredBB
    i32 -732275929, label %originalBB54alteredBB
    i32 -2136698340, label %originalBB72alteredBB
    i32 -999565300, label %originalBB76alteredBB
    i32 282164767, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %originalBBpart278, %originalBB76, %if.end, %if.then35, %if.else33, %if.then28, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %117, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %29, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aa.0.be = phi double* [ %aa.0, %loopEntry ], [ %aa.0, %originalBB80alteredBB ], [ %aa.0, %originalBB76alteredBB ], [ %arraydecay, %originalBB72alteredBB ], [ %incdec.ptralteredBB, %originalBB54alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %incdec.ptr46, %for.inc45 ], [ %aa.0, %originalBBpart282 ], [ %aa.0, %originalBB80 ], [ %aa.0, %if.end44 ], [ %aa.0, %if.end43 ], [ %aa.0, %originalBBpart278 ], [ %aa.0, %originalBB76 ], [ %aa.0, %if.end ], [ %aa.0, %if.then35 ], [ %aa.0, %if.else33 ], [ %aa.0, %if.then28 ], [ %aa.0, %if.else ], [ %aa.0, %if.then ], [ %aa.0, %for.body14 ], [ %aa.0, %for.cond12 ], [ %aa.0, %originalBBpart274 ], [ %arraydecay, %originalBB72 ], [ %aa.0, %for.end ], [ %aa.0, %originalBBpart270 ], [ %incdec.ptr, %originalBB54 ], [ %aa.0, %for.inc ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi double* [ %bb.0, %loopEntry ], [ %bb.0, %originalBB80alteredBB ], [ %bb.0, %originalBB76alteredBB ], [ %arraydecay1, %originalBB72alteredBB ], [ %incdec.ptr4alteredBB, %originalBB54alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %incdec.ptr47, %for.inc45 ], [ %bb.0, %originalBBpart282 ], [ %bb.0, %originalBB80 ], [ %bb.0, %if.end44 ], [ %bb.0, %if.end43 ], [ %bb.0, %originalBBpart278 ], [ %bb.0, %originalBB76 ], [ %bb.0, %if.end ], [ %bb.0, %if.then35 ], [ %bb.0, %if.else33 ], [ %bb.0, %if.then28 ], [ %bb.0, %if.else ], [ %bb.0, %if.then ], [ %bb.0, %for.body14 ], [ %bb.0, %for.cond12 ], [ %bb.0, %originalBBpart274 ], [ %arraydecay1, %originalBB72 ], [ %bb.0, %for.end ], [ %bb.0, %originalBBpart270 ], [ %incdec.ptr4, %originalBB54 ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %cc.0.be = phi double* [ %cc.0, %loopEntry ], [ %cc.0, %originalBB80alteredBB ], [ %cc.0, %originalBB76alteredBB ], [ %arraydecay2, %originalBB72alteredBB ], [ %incdec.ptr5alteredBB, %originalBB54alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %incdec.ptr48, %for.inc45 ], [ %cc.0, %originalBBpart282 ], [ %cc.0, %originalBB80 ], [ %cc.0, %if.end44 ], [ %cc.0, %if.end43 ], [ %cc.0, %originalBBpart278 ], [ %cc.0, %originalBB76 ], [ %cc.0, %if.end ], [ %cc.0, %if.then35 ], [ %cc.0, %if.else33 ], [ %cc.0, %if.then28 ], [ %cc.0, %if.else ], [ %cc.0, %if.then ], [ %cc.0, %for.body14 ], [ %cc.0, %for.cond12 ], [ %cc.0, %originalBBpart274 ], [ %arraydecay2, %originalBB72 ], [ %cc.0, %for.end ], [ %cc.0, %originalBBpart270 ], [ %incdec.ptr5, %originalBB54 ], [ %cc.0, %for.inc ], [ %cc.0, %for.body ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond ]
  %dd.0.be = phi double* [ %dd.0, %loopEntry ], [ %dd.0, %originalBB80alteredBB ], [ %dd.0, %originalBB76alteredBB ], [ %arraydecay9alteredBB, %originalBB72alteredBB ], [ %dd.0, %originalBB54alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %incdec.ptr49, %for.inc45 ], [ %dd.0, %originalBBpart282 ], [ %dd.0, %originalBB80 ], [ %dd.0, %if.end44 ], [ %dd.0, %if.end43 ], [ %dd.0, %originalBBpart278 ], [ %dd.0, %originalBB76 ], [ %dd.0, %if.end ], [ %dd.0, %if.then35 ], [ %dd.0, %if.else33 ], [ %dd.0, %if.then28 ], [ %dd.0, %if.else ], [ %dd.0, %if.then ], [ %dd.0, %for.body14 ], [ %dd.0, %for.cond12 ], [ %dd.0, %originalBBpart274 ], [ %arraydecay9alteredBB, %originalBB72 ], [ %dd.0, %for.end ], [ %dd.0, %originalBBpart270 ], [ %dd.0, %originalBB54 ], [ %dd.0, %for.inc ], [ %dd.0, %for.body ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %for.cond ]
  %ee.0.be = phi double* [ %ee.0, %loopEntry ], [ %ee.0, %originalBB80alteredBB ], [ %ee.0, %originalBB76alteredBB ], [ %arraydecay10alteredBB, %originalBB72alteredBB ], [ %ee.0, %originalBB54alteredBB ], [ %ee.0, %originalBBalteredBB ], [ %incdec.ptr50, %for.inc45 ], [ %ee.0, %originalBBpart282 ], [ %ee.0, %originalBB80 ], [ %ee.0, %if.end44 ], [ %ee.0, %if.end43 ], [ %ee.0, %originalBBpart278 ], [ %ee.0, %originalBB76 ], [ %ee.0, %if.end ], [ %ee.0, %if.then35 ], [ %ee.0, %if.else33 ], [ %ee.0, %if.then28 ], [ %ee.0, %if.else ], [ %ee.0, %if.then ], [ %ee.0, %for.body14 ], [ %ee.0, %for.cond12 ], [ %ee.0, %originalBBpart274 ], [ %arraydecay10alteredBB, %originalBB72 ], [ %ee.0, %for.end ], [ %ee.0, %originalBBpart270 ], [ %ee.0, %originalBB54 ], [ %ee.0, %for.inc ], [ %ee.0, %for.body ], [ %ee.0, %originalBBpart2 ], [ %ee.0, %originalBB ], [ %ee.0, %for.cond ]
  %ff.0.be = phi double* [ %ff.0, %loopEntry ], [ %ff.0, %originalBB80alteredBB ], [ %ff.0, %originalBB76alteredBB ], [ %arraydecay11alteredBB, %originalBB72alteredBB ], [ %ff.0, %originalBB54alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %incdec.ptr51, %for.inc45 ], [ %ff.0, %originalBBpart282 ], [ %ff.0, %originalBB80 ], [ %ff.0, %if.end44 ], [ %ff.0, %if.end43 ], [ %ff.0, %originalBBpart278 ], [ %ff.0, %originalBB76 ], [ %ff.0, %if.end ], [ %ff.0, %if.then35 ], [ %ff.0, %if.else33 ], [ %ff.0, %if.then28 ], [ %ff.0, %if.else ], [ %ff.0, %if.then ], [ %ff.0, %for.body14 ], [ %ff.0, %for.cond12 ], [ %ff.0, %originalBBpart274 ], [ %arraydecay11alteredBB, %originalBB72 ], [ %ff.0, %for.end ], [ %ff.0, %originalBBpart270 ], [ %ff.0, %originalBB54 ], [ %ff.0, %for.inc ], [ %ff.0, %for.body ], [ %ff.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %ff.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807668135, %originalBB80alteredBB ], [ -490544944, %originalBB76alteredBB ], [ 1024333153, %originalBB72alteredBB ], [ -1320873047, %originalBB54alteredBB ], [ 1050245801, %originalBBalteredBB ], [ 2040321151, %for.inc45 ], [ -579227957, %originalBBpart282 ], [ %116, %originalBB80 ], [ %107, %if.end44 ], [ -197254011, %if.end43 ], [ -1654067601, %originalBBpart278 ], [ %98, %originalBB76 ], [ %89, %if.end ], [ -1239102650, %if.then35 ], [ %75, %if.else33 ], [ -1654067601, %if.then28 ], [ %71, %if.else ], [ -197254011, %if.then ], [ %62, %for.body14 ], [ %58, %for.cond12 ], [ 2040321151, %originalBBpart274 ], [ %56, %originalBB72 ], [ %47, %for.end ], [ -252998167, %originalBBpart270 ], [ %38, %originalBB54 ], [ %28, %for.inc ], [ -2030062137, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1050245801, i32 -1592741230
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
  %18 = select i1 %17, i32 -875407772, i32 -1592741230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -54279126, i32 1503529049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %aa.0, double* %bb.0, double* %cc.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1320873047, i32 -732275929
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %aa.0, i64 1
  %incdec.ptr4 = getelementptr inbounds double, double* %bb.0, i64 1
  %incdec.ptr5 = getelementptr inbounds double, double* %cc.0, i64 1
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -25610339, i32 -732275929
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1024333153, i32 -2136698340
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1964245166, i32 -2136698340
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp13, i32 -974635765, i32 942736201
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load double, double* %bb.0, align 8
  %mul = fmul double %59, %59
  %60 = load double, double* %aa.0, align 8
  %mul15 = fmul double %60, 4.000000e+00
  %61 = load double, double* %cc.0, align 8
  %mul16 = fmul double %mul15, %61
  %sub = fsub double %mul, %mul16
  store double %sub, double* %dd.0, align 8
  %cmp17 = fcmp ogt double %sub, 0.000000e+00
  %62 = select i1 %cmp17, i32 1944207202, i32 1806962357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %bb.0, align 8
  %64 = load double, double* %dd.0, align 8
  %call19 = call double @sqrt(double %64) #3
  %add = fsub double %call19, %63
  %65 = load double, double* %aa.0, align 8
  %mul20 = fmul double %65, 2.000000e+00
  %div = fdiv double %add, %mul20
  store double %div, double* %ee.0, align 8
  %66 = load double, double* %bb.0, align 8
  %sub21 = fneg double %66
  %67 = load double, double* %dd.0, align 8
  %call22 = call double @sqrt(double %67) #3
  %sub23 = fsub double %sub21, %call22
  %68 = load double, double* %aa.0, align 8
  %mul24 = fmul double %68, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %ff.0, align 8
  %69 = load double, double* %ee.0, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %69, double %div25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load double, double* %dd.0, align 8
  %cmp27 = fcmp oeq double %70, 0.000000e+00
  %71 = select i1 %cmp27, i32 -666665081, i32 704532095
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = load double, double* %bb.0, align 8
  %73 = load double, double* %aa.0, align 8
  %mul29 = fmul double %73, 2.000000e+00
  %div30 = fdiv double %72, %mul29
  %sub31 = fsub double 0.000000e+00, %div30
  store double %sub31, double* %ee.0, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %sub31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %74 = load double, double* %dd.0, align 8
  %cmp34 = fcmp olt double %74, 0.000000e+00
  %75 = select i1 %cmp34, i32 56158008, i32 -1239102650
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %76 = load double, double* %bb.0, align 8
  %77 = load double, double* %aa.0, align 8
  %mul36 = fmul double %77, 2.000000e+00
  %div37 = fdiv double %76, %mul36
  store double %div37, double* %ee.0, align 8
  %78 = load double, double* %dd.0, align 8
  %sub38 = fsub double 0.000000e+00, %78
  %call39 = call double @sqrt(double %sub38) #3
  %79 = load double, double* %aa.0, align 8
  %mul40 = fmul double %79, 2.000000e+00
  %div41 = fdiv double %call39, %mul40
  store double %div41, double* %ff.0, align 8
  %80 = load double, double* %ee.0, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %80, double %div41, double %80, double %div41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -490544944, i32 -999565300
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1878660911, i32 -999565300
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -807668135, i32 282164767
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1230094706, i32 282164767
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %incdec.ptr46 = getelementptr inbounds double, double* %aa.0, i64 1
  %incdec.ptr47 = getelementptr inbounds double, double* %bb.0, i64 1
  %incdec.ptr48 = getelementptr inbounds double, double* %cc.0, i64 1
  %incdec.ptr49 = getelementptr inbounds double, double* %dd.0, i64 1
  %incdec.ptr50 = getelementptr inbounds double, double* %ee.0, i64 1
  %incdec.ptr51 = getelementptr inbounds double, double* %ff.0, i64 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds double, double* %aa.0, i64 1
  %incdec.ptr4alteredBB = getelementptr inbounds double, double* %bb.0, i64 1
  %incdec.ptr5alteredBB = getelementptr inbounds double, double* %cc.0, i64 1
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
