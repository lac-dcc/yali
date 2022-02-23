; ModuleID = 'build_ollvm/programs/26/1621.ll'
source_filename = "source-C-CXX/26/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shb.0 = phi double [ undef, %entry ], [ %shb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -816122361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -816122361, label %for.cond
    i32 -1493426705, label %originalBB
    i32 249228748, label %originalBBpart2
    i32 1662838407, label %for.body
    i32 -474276439, label %originalBB50
    i32 353764776, label %originalBBpart260
    i32 -1509955460, label %if.then
    i32 496240633, label %if.then6
    i32 21529850, label %originalBB62
    i32 1675498356, label %originalBBpart264
    i32 -726381284, label %if.else
    i32 1387769088, label %originalBB66
    i32 -1370371308, label %originalBBpart286
    i32 -100187675, label %if.end
    i32 488057442, label %if.else25
    i32 221900451, label %originalBB88
    i32 -1382183033, label %originalBBpart2208
    i32 1113970912, label %if.then44
    i32 153186386, label %if.else46
    i32 1557274247, label %originalBB210
    i32 -271701168, label %originalBBpart2212
    i32 630131996, label %if.end48
    i32 -431041701, label %if.end49
    i32 1690805435, label %for.inc
    i32 1608164026, label %for.end
    i32 -625402281, label %originalBB214
    i32 -823887119, label %originalBBpart2216
    i32 -308108276, label %originalBBalteredBB
    i32 1661567431, label %originalBB50alteredBB
    i32 -896899291, label %originalBB62alteredBB
    i32 344467066, label %originalBB66alteredBB
    i32 -98589108, label %originalBB88alteredBB
    i32 -1228118926, label %originalBB210alteredBB
    i32 -1504031294, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB214, %for.end, %for.inc, %if.end49, %if.end48, %originalBBpart2212, %originalBB210, %if.else46, %if.then44, %originalBBpart2208, %originalBB88, %if.else25, %if.end, %originalBBpart286, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then6, %if.then, %originalBBpart260, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %shb.0.be = phi double [ %shb.0, %loopEntry ], [ %shb.0, %originalBB214alteredBB ], [ %shb.0, %originalBB210alteredBB ], [ %shb.0, %originalBB88alteredBB ], [ %divalteredBB, %originalBB66alteredBB ], [ 0.000000e+00, %originalBB62alteredBB ], [ %shb.0, %originalBB50alteredBB ], [ %shb.0, %originalBBalteredBB ], [ %shb.0, %originalBB214 ], [ %shb.0, %for.end ], [ %shb.0, %for.inc ], [ %shb.0, %if.end49 ], [ %shb.0, %if.end48 ], [ %shb.0, %originalBBpart2212 ], [ %shb.0, %originalBB210 ], [ %shb.0, %if.else46 ], [ %shb.0, %if.then44 ], [ %shb.0, %originalBBpart2208 ], [ %shb.0, %originalBB88 ], [ %shb.0, %if.else25 ], [ %shb.0, %if.end ], [ %shb.0, %originalBBpart286 ], [ %div, %originalBB66 ], [ %shb.0, %if.else ], [ %shb.0, %originalBBpart264 ], [ 0.000000e+00, %originalBB62 ], [ %shb.0, %if.then6 ], [ %shb.0, %if.then ], [ %shb.0, %originalBBpart260 ], [ %shb.0, %originalBB50 ], [ %shb.0, %for.body ], [ %shb.0, %originalBBpart2 ], [ %shb.0, %originalBB ], [ %shb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625402281, %originalBB214alteredBB ], [ 1557274247, %originalBB210alteredBB ], [ 221900451, %originalBB88alteredBB ], [ 1387769088, %originalBB66alteredBB ], [ 21529850, %originalBB62alteredBB ], [ -474276439, %originalBB50alteredBB ], [ -1493426705, %originalBBalteredBB ], [ %173, %originalBB214 ], [ %164, %for.end ], [ -816122361, %for.inc ], [ 1690805435, %if.end49 ], [ -431041701, %if.end48 ], [ 630131996, %originalBBpart2212 ], [ %155, %originalBB210 ], [ %144, %if.else46 ], [ 630131996, %if.then44 ], [ %134, %originalBBpart2208 ], [ %133, %originalBB88 ], [ %106, %if.else25 ], [ -431041701, %if.end ], [ -100187675, %originalBBpart286 ], [ %82, %originalBB66 ], [ %71, %if.else ], [ -100187675, %originalBBpart264 ], [ %62, %originalBB62 ], [ %53, %if.then6 ], [ %44, %if.then ], [ %42, %originalBBpart260 ], [ %41, %originalBB50 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB214alteredBB ], [ %0, %originalBB210alteredBB ], [ %191, %originalBB88alteredBB ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB214 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end49 ], [ %0, %if.end48 ], [ %0, %originalBBpart2212 ], [ %0, %originalBB210 ], [ %0, %if.else46 ], [ %0, %if.then44 ], [ %0, %originalBBpart2208 ], [ %122, %originalBB88 ], [ %0, %if.else25 ], [ %95, %if.end ], [ %0, %originalBBpart286 ], [ %0, %originalBB66 ], [ %0, %if.else ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.then6 ], [ %0, %if.then ], [ %0, %originalBBpart260 ], [ %0, %originalBB50 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1493426705, i32 -308108276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 249228748, i32 -308108276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1662838407, i32 1608164026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -474276439, i32 1661567431
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %30 = load double, double* %b, align 8
  %mul = fmul double %30, %30
  %31 = load double, double* %a, align 8
  %mul2 = fmul double %31, 4.000000e+00
  %32 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %32
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 353764776, i32 1661567431
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1509955460, i32 488057442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %43, 0.000000e+00
  %44 = select i1 %cmp5, i32 496240633, i32 -726381284
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 21529850, i32 -896899291
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1675498356, i32 -896899291
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
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
  %71 = select i1 %70, i32 1387769088, i32 344467066
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub7 = fneg double %72
  %73 = load double, double* %a, align 8
  %mul8 = fmul double %73, 2.000000e+00
  %div = fdiv double %sub7, %mul8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1370371308, i32 344467066
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load double, double* %a, align 8
  %mul9 = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %84
  %85 = load double, double* %b, align 8
  %mul11 = fmul double %85, %85
  %sub12 = fsub double %mul10, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %86 = load double, double* %a, align 8
  %mul16 = fmul double %86, 4.000000e+00
  %87 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %87
  %88 = load double, double* %b, align 8
  %mul18 = fmul double %88, %88
  %sub19 = fsub double %mul17, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %sub21 = fneg double %call20
  %89 = load double, double* %a, align 8
  %90 = insertelement <2 x double> poison, double %86, i32 0
  %91 = insertelement <2 x double> %90, double %89, i32 1
  %92 = fmul <2 x double> %91, <double 2.000000e+00, double 2.000000e+00>
  %93 = insertelement <2 x double> poison, double %call13, i32 0
  %94 = insertelement <2 x double> %93, double %sub21, i32 1
  %95 = fdiv <2 x double> %94, %92
  %96 = extractelement <2 x double> %95, i32 0
  %97 = extractelement <2 x double> %95, i32 1
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %shb.0, double %96, double %shb.0, double %97)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 221900451, i32 -98589108
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %mul27 = fmul double %107, %107
  %108 = load double, double* %a, align 8
  %mul28 = fmul double %108, 4.000000e+00
  %109 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %109
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %110 = load double, double* %a, align 8
  %111 = load double, double* %b, align 8
  %sub34 = fneg double %111
  %mul35 = fmul double %111, %111
  %mul36 = fmul double %110, 4.000000e+00
  %112 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %112
  %sub38 = fsub double %mul35, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %113 = insertelement <2 x double> poison, double %call31, i32 0
  %114 = insertelement <2 x double> %113, double %sub34, i32 1
  %115 = insertelement <2 x double> poison, double %107, i32 0
  %116 = insertelement <2 x double> %115, double %call39, i32 1
  %117 = fsub <2 x double> %114, %116
  %118 = load double, double* %a, align 8
  %119 = insertelement <2 x double> poison, double %110, i32 0
  %120 = insertelement <2 x double> %119, double %118, i32 1
  %121 = fmul <2 x double> %120, <double 2.000000e+00, double 2.000000e+00>
  %122 = fdiv <2 x double> %117, %121
  %123 = extractelement <2 x double> %122, i32 0
  %124 = extractelement <2 x double> %122, i32 1
  %cmp43 = fcmp oeq double %123, %124
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1382183033, i32 -98589108
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %134 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1113970912, i32 153186386
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %135 = extractelement <2 x double> %0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %135)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1557274247, i32 -1228118926
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %145 = extractelement <2 x double> %0, i32 0
  %146 = extractelement <2 x double> %0, i32 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %145, double %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -271701168, i32 -1228118926
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -625402281, i32 -1504031294
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -823887119, i32 -1504031294
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %174 = load double, double* %b, align 8
  %sub7alteredBB = fneg double %174
  %175 = load double, double* %a, align 8
  %mul8alteredBB = fmul double %175, 2.000000e+00
  %divalteredBB = fdiv double %sub7alteredBB, %mul8alteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %b, align 8
  %mul27alteredBB = fmul double %176, %176
  %177 = load double, double* %a, align 8
  %mul28alteredBB = fmul double %177, 4.000000e+00
  %178 = load double, double* %c, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %178
  %_117 = fsub double %mul27alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %_117) #3
  %179 = load double, double* %a, align 8
  %180 = load double, double* %b, align 8
  %_155 = fneg double %180
  %mul35alteredBB = fmul double %180, %180
  %mul36alteredBB = fmul double %179, 4.000000e+00
  %181 = load double, double* %c, align 8
  %mul37alteredBB = fmul double %mul36alteredBB, %181
  %_171 = fsub double %mul35alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %_171) #3
  %182 = insertelement <2 x double> poison, double %call31alteredBB, i32 0
  %183 = insertelement <2 x double> %182, double %_155, i32 1
  %184 = insertelement <2 x double> poison, double %176, i32 0
  %185 = insertelement <2 x double> %184, double %call39alteredBB, i32 1
  %186 = fsub <2 x double> %183, %185
  %187 = load double, double* %a, align 8
  %188 = insertelement <2 x double> poison, double %179, i32 0
  %189 = insertelement <2 x double> %188, double %187, i32 1
  %190 = fmul <2 x double> %189, <double 2.000000e+00, double 2.000000e+00>
  %191 = fdiv <2 x double> %186, %190
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %192 = extractelement <2 x double> %0, i32 0
  %193 = extractelement <2 x double> %0, i32 1
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %192, double %193)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
