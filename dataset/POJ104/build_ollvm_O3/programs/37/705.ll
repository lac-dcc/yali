; ModuleID = 'build_ollvm/programs/37/705.ll'
source_filename = "source-C-CXX/37/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %input = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1253279115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1253279115, label %for.cond
    i32 -1018025217, label %originalBB
    i32 -940121412, label %originalBBpart2
    i32 1217011866, label %for.body
    i32 290217519, label %for.inc
    i32 1786966287, label %for.end
    i32 694247531, label %while.cond
    i32 1681456754, label %while.body
    i32 444877066, label %for.cond3
    i32 703683192, label %for.body5
    i32 455455594, label %originalBB52
    i32 1121317435, label %originalBBpart254
    i32 985377199, label %for.inc9
    i32 783230964, label %for.end11
    i32 -731403294, label %for.cond12
    i32 -1008323239, label %originalBB56
    i32 832896638, label %originalBBpart258
    i32 -1426651155, label %for.body14
    i32 -330466965, label %originalBB60
    i32 -1343121602, label %originalBBpart268
    i32 -345000502, label %for.inc17
    i32 -2112852838, label %originalBB70
    i32 564842267, label %originalBBpart272
    i32 -222190888, label %for.end19
    i32 489382174, label %for.cond20
    i32 1373414435, label %for.body23
    i32 1768173917, label %for.inc32
    i32 1117224019, label %for.end34
    i32 1056354746, label %while.end
    i32 -1884588274, label %while.cond43
    i32 -1553867904, label %while.body46
    i32 799621536, label %while.end51
    i32 -1759018654, label %originalBB74
    i32 991640834, label %originalBBpart276
    i32 286499179, label %originalBBalteredBB
    i32 1173637142, label %originalBB52alteredBB
    i32 540216162, label %originalBB56alteredBB
    i32 -1020291285, label %originalBB60alteredBB
    i32 -662394326, label %originalBB70alteredBB
    i32 -1474036890, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB74, %while.end51, %while.body46, %while.cond43, %while.end, %for.end34, %for.inc32, %for.body23, %for.cond20, %for.end19, %originalBBpart272, %originalBB70, %for.inc17, %originalBBpart268, %originalBB60, %for.body14, %originalBBpart258, %originalBB56, %for.cond12, %for.end11, %for.inc9, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %131, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %while.end51 ], [ %i.0, %while.body46 ], [ %i.0, %while.cond43 ], [ %i.0, %while.end ], [ %i.0, %for.end34 ], [ %105, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart272 ], [ %90, %originalBB70 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %.neg29, %for.inc9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB74 ], [ %m.0, %while.end51 ], [ %.neg, %while.body46 ], [ %m.0, %while.cond43 ], [ 0, %while.end ], [ %108, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %addalteredBB, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB74 ], [ %a.0, %while.end51 ], [ %a.0, %while.body46 ], [ %a.0, %while.cond43 ], [ %a.0, %while.end ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %div, %for.end19 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart268 ], [ %add, %originalBB60 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 0.000000e+00, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759018654, %originalBB74alteredBB ], [ -2112852838, %originalBB70alteredBB ], [ -330466965, %originalBB60alteredBB ], [ -1008323239, %originalBB56alteredBB ], [ 455455594, %originalBB52alteredBB ], [ -1018025217, %originalBBalteredBB ], [ %129, %originalBB74 ], [ %120, %while.end51 ], [ -1884588274, %while.body46 ], [ %110, %while.cond43 ], [ -1884588274, %while.end ], [ 694247531, %for.end34 ], [ 489382174, %for.inc32 ], [ 1768173917, %for.body23 ], [ %102, %for.cond20 ], [ 489382174, %for.end19 ], [ -731403294, %originalBBpart272 ], [ %99, %originalBB70 ], [ %89, %for.inc17 ], [ -345000502, %originalBBpart268 ], [ %80, %originalBB60 ], [ %70, %for.body14 ], [ %61, %originalBBpart258 ], [ %60, %originalBB56 ], [ %50, %for.cond12 ], [ -731403294, %for.end11 ], [ 444877066, %for.inc9 ], [ 985377199, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 444877066, %while.body ], [ %21, %while.cond ], [ 694247531, %for.end ], [ 1253279115, %for.inc ], [ 290217519, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1018025217, i32 286499179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -940121412, i32 286499179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1217011866, i32 1786966287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %m.0, %20
  %21 = select i1 %cmp1, i32 1681456754, i32 1056354746
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 703683192, i32 783230964
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 455455594, i32 1173637142
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %input, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1121317435, i32 1173637142
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1008323239, i32 540216162
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %i.0, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 832896638, i32 540216162
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1426651155, i32 -222190888
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -330466965, i32 -1020291285
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %input, i64 0, i64 %idxprom15
  %71 = load double, double* %arrayidx16, align 8
  %add = fadd double %a.0, %71
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1343121602, i32 -1020291285
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2112852838, i32 -662394326
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 564842267, i32 -662394326
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %conv = sitofp i32 %100 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp21, i32 1373414435, i32 1117224019
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %input, i64 0, i64 %idxprom24
  %103 = load double, double* %arrayidx25, align 8
  %sub = fsub double %103, %a.0
  %mul = fmul double %sub, %sub
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom29
  %104 = load double, double* %arrayidx30, align 8
  %add31 = fadd double %104, %mul
  store double %add31, double* %arrayidx30, align 8
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom35
  %106 = load double, double* %arrayidx36, align 8
  %107 = load i32, i32* %k, align 4
  %conv37 = sitofp i32 %107 to double
  %div38 = fdiv double %106, %conv37
  %call39 = call double @sqrt(double %div38) #3
  store double %call39, double* %arrayidx36, align 8
  %108 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %m.0, %109
  %110 = select i1 %cmp44, i32 -1553867904, i32 799621536
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  %111 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %111)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1759018654, i32 -1474036890
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 991640834, i32 -1474036890
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %input, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %input, i64 0, i64 %idxprom15alteredBB
  %130 = load double, double* %arrayidx16alteredBB, align 8
  %addalteredBB = fadd double %a.0, %130
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
