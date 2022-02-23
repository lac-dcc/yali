; ModuleID = 'build_ollvm/programs/26/1269.ll'
source_filename = "source-C-CXX/26/1269.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 334196351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 334196351, label %for.cond
    i32 368007720, label %for.body
    i32 1633259573, label %if.then
    i32 660771324, label %if.else
    i32 706461726, label %originalBB
    i32 181990008, label %originalBBpart2
    i32 827229457, label %if.then34
    i32 -883056772, label %if.else54
    i32 -478983572, label %if.then60
    i32 -782903531, label %originalBB120
    i32 1955963079, label %originalBBpart2122
    i32 305864894, label %if.then62
    i32 -1557663624, label %if.else66
    i32 -33385665, label %if.then68
    i32 369963745, label %originalBB124
    i32 -1013357717, label %originalBBpart2136
    i32 -1026986223, label %if.end
    i32 -267202949, label %if.end71
    i32 187076831, label %originalBB138
    i32 -1992360145, label %originalBBpart2190
    i32 928653528, label %if.else80
    i32 -1522397766, label %if.end81
    i32 -1786657339, label %originalBB192
    i32 1943973457, label %originalBBpart2194
    i32 1054942511, label %if.end82
    i32 435802008, label %if.end83
    i32 2066555737, label %for.inc
    i32 -1738691640, label %originalBB196
    i32 530016338, label %originalBBpart2205
    i32 1784286465, label %for.end
    i32 -352962841, label %originalBB207
    i32 1086405086, label %originalBBpart2209
    i32 1976488429, label %originalBBalteredBB
    i32 931449342, label %originalBB120alteredBB
    i32 -343553151, label %originalBB124alteredBB
    i32 -1880647013, label %originalBB138alteredBB
    i32 -158020557, label %originalBB192alteredBB
    i32 1340983682, label %originalBB196alteredBB
    i32 -180598620, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB207, %for.end, %originalBBpart2205, %originalBB196, %for.inc, %if.end83, %if.end82, %originalBBpart2194, %originalBB192, %if.end81, %if.else80, %originalBBpart2190, %originalBB138, %if.end71, %if.end, %originalBBpart2136, %originalBB124, %if.then68, %if.else66, %if.then62, %originalBBpart2122, %originalBB120, %if.then60, %if.else54, %cdce.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %173, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %139, %originalBB196 ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end81 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then60 ], [ %i.0, %if.else54 ], [ %i.0, %cdce.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %div70alteredBB, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB207 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB196 ], [ %d.0, %for.inc ], [ %d.0, %if.end83 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %if.end81 ], [ %d.0, %if.else80 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end71 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2136 ], [ %div70, %originalBB124 ], [ %d.0, %if.then68 ], [ %d.0, %if.else66 ], [ %div65, %if.then62 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.then60 ], [ %d.0, %if.else54 ], [ %d.0, %cdce.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -352962841, %originalBB207alteredBB ], [ -1738691640, %originalBB196alteredBB ], [ -1786657339, %originalBB192alteredBB ], [ 187076831, %originalBB138alteredBB ], [ 369963745, %originalBB124alteredBB ], [ -782903531, %originalBB120alteredBB ], [ 706461726, %originalBBalteredBB ], [ %166, %originalBB207 ], [ %157, %for.end ], [ 334196351, %originalBBpart2205 ], [ %148, %originalBB196 ], [ %138, %for.inc ], [ 2066555737, %if.end83 ], [ 435802008, %if.end82 ], [ 1054942511, %originalBBpart2194 ], [ %129, %originalBB192 ], [ %120, %if.end81 ], [ -1522397766, %if.else80 ], [ -1522397766, %originalBBpart2190 ], [ %111, %originalBB138 ], [ %98, %if.end71 ], [ -267202949, %if.end ], [ -1026986223, %originalBBpart2136 ], [ %89, %originalBB124 ], [ %78, %if.then68 ], [ %69, %if.else66 ], [ -267202949, %if.then62 ], [ %65, %originalBBpart2122 ], [ %64, %originalBB120 ], [ %54, %if.then60 ], [ %45, %if.else54 ], [ 1054942511, %cdce.end ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.else ], [ 435802008, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 368007720, i32 1784286465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul9 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %4
  %sub = fsub double %mul, %mul10
  %cmp11 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp11, i32 1633259573, i32 660771324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul13 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul14 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %8
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %add = fsub double %call17, %6
  %9 = load double, double* %a, align 8
  %mul18 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul18
  %10 = load double, double* %b, align 8
  %sub19 = fneg double %10
  %mul20 = fmul double %10, %10
  %mul21 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %11
  %sub23 = fsub double %mul20, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %sub25 = fsub double %sub19, %call24
  %12 = load double, double* %a, align 8
  %mul26 = fmul double %12, 2.000000e+00
  %div27 = fdiv double %sub25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 706461726, i32 1976488429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %mul29 = fmul double %22, %22
  %23 = load double, double* %a, align 8
  %mul30 = fmul double %23, 4.000000e+00
  %24 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %24
  %sub32 = fsub double %mul29, %mul31
  %cmp33 = fcmp oeq double %sub32, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 181990008, i32 1976488429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %34 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 827229457, i32 -883056772
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %mul36 = fmul double %35, %35
  %36 = load double, double* %a, align 8
  %mul37 = fmul double %36, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %37
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %add41 = fsub double %call40, %35
  %38 = load double, double* %a, align 8
  %mul42 = fmul double %38, 2.000000e+00
  %div43 = fdiv double %add41, %mul42
  %39 = load double, double* %b, align 8
  %mul45 = fmul double %39, %39
  %mul46 = fmul double %38, 4.000000e+00
  %40 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %40
  %sub48 = fsub double %mul45, %mul47
  %41 = fcmp olt double %sub48, 0.000000e+00
  br i1 %41, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then34
  %call49 = call double @sqrt(double %sub48) #3
  br label %cdce.end

cdce.end:                                         ; preds = %if.then34, %cdce.call
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div43)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %mul55 = fmul double %42, %42
  %43 = load double, double* %a, align 8
  %mul56 = fmul double %43, 4.000000e+00
  %44 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %44
  %sub58 = fsub double %mul55, %mul57
  %cmp59 = fcmp olt double %sub58, 0.000000e+00
  %45 = select i1 %cmp59, i32 -478983572, i32 928653528
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -782903531, i32 931449342
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %cmp61 = fcmp une double %55, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1955963079, i32 931449342
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %65 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 305864894, i32 -1557663624
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %sub63 = fneg double %66
  %67 = load double, double* %a, align 8
  %mul64 = fmul double %67, 2.000000e+00
  %div65 = fdiv double %sub63, %mul64
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %cmp67 = fcmp oeq double %68, 0.000000e+00
  %69 = select i1 %cmp67, i32 -33385665, i32 -1026986223
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 369963745, i32 -343553151
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %80 = load double, double* %a, align 8
  %mul69 = fmul double %80, 2.000000e+00
  %div70 = fdiv double %79, %mul69
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1013357717, i32 -343553151
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 187076831, i32 -1880647013
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %99 = load double, double* %a, align 8
  %mul72 = fmul double %99, 4.000000e+00
  %100 = load double, double* %c, align 8
  %mul73 = fmul double %mul72, %100
  %101 = load double, double* %b, align 8
  %mul74 = fmul double %101, %101
  %sub75 = fsub double %mul73, %mul74
  %call76 = call double @sqrt(double %sub75) #3
  %102 = load double, double* %a, align 8
  %mul77 = fmul double %102, 2.000000e+00
  %div78 = fdiv double %call76, %mul77
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %div78, double %d.0, double %div78)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1992360145, i32 -1880647013
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1786657339, i32 -158020557
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1943973457, i32 -158020557
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1738691640, i32 1340983682
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 530016338, i32 1340983682
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -352962841, i32 -180598620
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1086405086, i32 -180598620
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %167 = load double, double* %b, align 8
  %168 = load double, double* %a, align 8
  %mul69alteredBB = fmul double %168, 2.000000e+00
  %div70alteredBB = fdiv double %167, %mul69alteredBB
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %169 = load double, double* %a, align 8
  %mul72alteredBB = fmul double %169, 4.000000e+00
  %170 = load double, double* %c, align 8
  %mul73alteredBB = fmul double %mul72alteredBB, %170
  %171 = load double, double* %b, align 8
  %mul74alteredBB = fmul double %171, %171
  %_165 = fsub double %mul73alteredBB, %mul74alteredBB
  %call76alteredBB = call double @sqrt(double %_165) #3
  %172 = load double, double* %a, align 8
  %mul77alteredBB = fmul double %172, 2.000000e+00
  %div78alteredBB = fdiv double %call76alteredBB, %mul77alteredBB
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %d.0, double %div78alteredBB, double %d.0, double %div78alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
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
!1 = !{!"branch_weights", i32 1, i32 2000}
