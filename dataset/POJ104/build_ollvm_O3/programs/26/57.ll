; ModuleID = 'build_ollvm/programs/26/57.ll'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 812851924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812851924, label %while.cond
    i32 -776027878, label %originalBB
    i32 -731851738, label %originalBBpart2
    i32 -746114378, label %while.body
    i32 349346699, label %originalBB54
    i32 -427421274, label %originalBBpart282
    i32 -1206124960, label %if.then
    i32 1242779078, label %originalBB84
    i32 2044275017, label %originalBBpart2116
    i32 1861676519, label %if.else
    i32 1332000568, label %originalBB118
    i32 1465758902, label %originalBBpart2140
    i32 549743391, label %if.then11
    i32 1722282939, label %if.else31
    i32 -152185534, label %if.then44
    i32 -1722223483, label %if.else48
    i32 -695779918, label %originalBB142
    i32 -1462641419, label %originalBBpart2144
    i32 -2049878682, label %if.end
    i32 -2005158969, label %if.end51
    i32 1418212837, label %originalBB146
    i32 1411973657, label %originalBBpart2148
    i32 1969143675, label %if.end52
    i32 -726924233, label %while.end
    i32 919598894, label %originalBB150
    i32 958156773, label %originalBBpart2152
    i32 -1219163334, label %originalBBalteredBB
    i32 -1867092741, label %originalBB54alteredBB
    i32 -2026922850, label %originalBB84alteredBB
    i32 -710144751, label %originalBB118alteredBB
    i32 -1195207919, label %originalBB142alteredBB
    i32 -1069749797, label %originalBB146alteredBB
    i32 -42405686, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB84alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB150, %while.end, %if.end52, %originalBBpart2148, %originalBB146, %if.end51, %if.end, %originalBBpart2144, %originalBB142, %if.else48, %if.then44, %if.else31, %if.then11, %originalBBpart2140, %originalBB118, %if.else, %originalBBpart2116, %originalBB84, %if.then, %originalBBpart282, %originalBB54, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %while.end ], [ %.neg, %if.end52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %if.else31 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB54 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919598894, %originalBB150alteredBB ], [ 1418212837, %originalBB146alteredBB ], [ -695779918, %originalBB142alteredBB ], [ 1332000568, %originalBB118alteredBB ], [ 1242779078, %originalBB84alteredBB ], [ 349346699, %originalBB54alteredBB ], [ -776027878, %originalBBalteredBB ], [ %162, %originalBB150 ], [ %153, %while.end ], [ 812851924, %if.end52 ], [ 1969143675, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %135, %if.end51 ], [ -2005158969, %if.end ], [ -2049878682, %originalBBpart2144 ], [ %126, %originalBB142 ], [ %115, %if.else48 ], [ -2049878682, %if.then44 ], [ %103, %if.else31 ], [ -2005158969, %if.then11 ], [ %84, %originalBBpart2140 ], [ %83, %originalBB118 ], [ %71, %if.else ], [ 1969143675, %originalBBpart2116 ], [ %62, %originalBB84 ], [ %51, %if.then ], [ %42, %originalBBpart282 ], [ %41, %originalBB54 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB118alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB150 ], [ %0, %while.end ], [ %0, %if.end52 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %if.end51 ], [ %0, %if.end ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %if.else48 ], [ %106, %if.then44 ], [ %101, %if.else31 ], [ %0, %if.then11 ], [ %0, %originalBBpart2140 ], [ %0, %originalBB118 ], [ %0, %if.else ], [ %0, %originalBBpart2116 ], [ %0, %originalBB84 ], [ %0, %if.then ], [ %0, %originalBBpart282 ], [ %0, %originalBB54 ], [ %0, %while.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %while.cond ]
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
  %9 = select i1 %8, i32 -776027878, i32 -1219163334
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
  %19 = select i1 %18, i32 -731851738, i32 -1219163334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -746114378, i32 -726924233
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
  %29 = select i1 %28, i32 349346699, i32 -1867092741
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %30 = load double, double* %b, align 8
  %mul = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %32 = load double, double* %c, align 8
  %mul2 = fmul double %31, %32
  %mul3 = fmul double %mul2, 4.000000e+00
  %cmp4 = fcmp oeq double %mul, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -427421274, i32 -1867092741
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1206124960, i32 1861676519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1242779078, i32 -2026922850
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %sub = fneg double %52
  %53 = load double, double* %a, align 8
  %mul5 = fmul double %53, 2.000000e+00
  %div = fdiv double %sub, %mul5
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2044275017, i32 -2026922850
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1332000568, i32 -710144751
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %mul7 = fmul double %72, %72
  %73 = load double, double* %a, align 8
  %mul8 = fmul double %73, 4.000000e+00
  %74 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %74
  %cmp10 = fcmp ogt double %mul7, %mul9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1465758902, i32 -710144751
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 549743391, i32 1722282939
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %85 = load double, double* %b, align 8
  %sub12 = fsub double 0.000000e+00, %85
  %mul13 = fmul double %85, %85
  %86 = load double, double* %a, align 8
  %mul14 = fmul double %86, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %87
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %add = fadd double %sub12, %call17
  %88 = load double, double* %a, align 8
  %mul18 = fmul double %88, 2.000000e+00
  %div19 = fdiv double %add, %mul18
  %89 = load double, double* %b, align 8
  %sub20 = fsub double 0.000000e+00, %89
  %mul21 = fmul double %89, %89
  %mul22 = fmul double %88, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %90
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %sub26 = fsub double %sub20, %call25
  %91 = load double, double* %a, align 8
  %mul27 = fmul double %91, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %div19)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %div28)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %mul32 = fmul double %92, %92
  %sub33 = fsub double 0.000000e+00, %mul32
  %93 = load double, double* %a, align 8
  %mul34 = fmul double %93, 4.000000e+00
  %94 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %94
  %add36 = fadd double %sub33, %mul35
  %call37 = call double @sqrt(double %add36) #3
  %95 = load double, double* %a, align 8
  %mul38 = fmul double %95, 2.000000e+00
  %96 = load double, double* %b, align 8
  %sub40 = fneg double %96
  %97 = insertelement <2 x double> poison, double %call37, i32 0
  %98 = insertelement <2 x double> %97, double %sub40, i32 1
  %99 = insertelement <2 x double> poison, double %mul38, i32 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv <2 x double> %98, %100
  %102 = extractelement <2 x double> %101, i32 1
  %cmp43 = fcmp oeq double %102, 0.000000e+00
  %103 = select i1 %cmp43, i32 -152185534, i32 -1722223483
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %104 = extractelement <2 x double> %0, i32 1
  %sub45 = fneg double %104
  %105 = extractelement <2 x double> %0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %sub45, double %105)
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %sub45, double %105)
  %106 = insertelement <2 x double> %0, double %sub45, i32 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -695779918, i32 -1195207919
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %116 = extractelement <2 x double> %0, i32 0
  %117 = extractelement <2 x double> %0, i32 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %117, double %116)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %117, double %116)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1462641419, i32 -1195207919
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1418212837, i32 -1069749797
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1411973657, i32 -1069749797
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 919598894, i32 -42405686
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 958156773, i32 -42405686
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %163 = load double, double* %b, align 8
  %_85 = fneg double %163
  %164 = load double, double* %a, align 8
  %mul5alteredBB = fmul double %164, 2.000000e+00
  %divalteredBB = fdiv double %_85, %mul5alteredBB
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %165 = extractelement <2 x double> %0, i32 0
  %166 = extractelement <2 x double> %0, i32 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %166, double %165)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %166, double %165)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
