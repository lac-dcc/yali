; ModuleID = 'build_ollvm/programs/26/1725.ll'
source_filename = "source-C-CXX/26/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 446533257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 446533257, label %do.body
    i32 103154513, label %if.then
    i32 126567574, label %if.then5
    i32 269588959, label %if.end
    i32 1448203853, label %originalBB
    i32 -228420984, label %originalBBpart2
    i32 1210827363, label %if.then24
    i32 1376882949, label %originalBB128
    i32 1163767928, label %originalBBpart2220
    i32 -1933817465, label %if.end42
    i32 -423426300, label %if.end43
    i32 2049546523, label %if.then49
    i32 1000387167, label %originalBB222
    i32 1318090719, label %originalBBpart2224
    i32 -1646094126, label %if.then51
    i32 1615085905, label %if.end62
    i32 330601334, label %if.then64
    i32 610087436, label %if.end75
    i32 109443206, label %originalBB226
    i32 251421000, label %originalBBpart2228
    i32 -579246571, label %if.end76
    i32 -705431317, label %if.then82
    i32 -1793005280, label %if.then84
    i32 -2107592977, label %if.end103
    i32 703479844, label %originalBB230
    i32 -775475708, label %originalBBpart2232
    i32 -525815462, label %if.then105
    i32 702128166, label %if.end125
    i32 2103151286, label %if.end126
    i32 -159734167, label %originalBB234
    i32 1150987774, label %originalBBpart2244
    i32 285913602, label %do.cond
    i32 -2050324388, label %originalBB246
    i32 -613260889, label %originalBBpart2248
    i32 -1609520720, label %do.end
    i32 209714275, label %originalBBalteredBB
    i32 1530162029, label %originalBB128alteredBB
    i32 1134219341, label %originalBB222alteredBB
    i32 -1820747853, label %originalBB226alteredBB
    i32 -233264520, label %originalBB230alteredBB
    i32 -974956589, label %originalBB234alteredBB
    i32 -1460331154, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %do.cond, %originalBBpart2244, %originalBB234, %if.end126, %if.end125, %if.then105, %originalBBpart2232, %originalBB230, %if.end103, %if.then84, %if.then82, %if.end76, %originalBBpart2228, %originalBB226, %if.end75, %if.then64, %if.end62, %if.then51, %originalBBpart2224, %originalBB222, %if.then49, %if.end43, %if.end42, %originalBBpart2220, %originalBB128, %if.then24, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %198, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2244 ], [ %161, %originalBB234 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end103 ], [ %i.0, %if.then84 ], [ %i.0, %if.then82 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then49 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050324388, %originalBB246alteredBB ], [ -159734167, %originalBB234alteredBB ], [ 703479844, %originalBB230alteredBB ], [ 109443206, %originalBB226alteredBB ], [ 1000387167, %originalBB222alteredBB ], [ 1376882949, %originalBB128alteredBB ], [ 1448203853, %originalBBalteredBB ], [ %190, %originalBBpart2248 ], [ %189, %originalBB246 ], [ %179, %do.cond ], [ 285913602, %originalBBpart2244 ], [ %170, %originalBB234 ], [ %160, %if.end126 ], [ 2103151286, %if.end125 ], [ 702128166, %if.then105 ], [ %143, %originalBBpart2232 ], [ %142, %originalBB230 ], [ %132, %if.end103 ], [ -2107592977, %if.then84 ], [ %115, %if.then82 ], [ %113, %if.end76 ], [ -579246571, %originalBBpart2228 ], [ %109, %originalBB226 ], [ %100, %if.end75 ], [ 610087436, %if.then64 ], [ %87, %if.end62 ], [ 1615085905, %if.then51 ], [ %81, %originalBBpart2224 ], [ %80, %originalBB222 ], [ %70, %if.then49 ], [ %61, %if.end43 ], [ -423426300, %if.end42 ], [ -1933817465, %originalBBpart2220 ], [ %57, %originalBB128 ], [ %41, %if.then24 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.end ], [ 269588959, %if.then5 ], [ %5, %if.then ], [ %3, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %0 = load double, double* %b, align 8
  %mul = fmul double %0, %0
  %1 = load double, double* %a, align 8
  %mul2 = fmul double %1, 4.000000e+00
  %2 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %2
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %3 = select i1 %cmp, i32 103154513, i32 -423426300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %b, align 8
  %cmp4 = fcmp une double %4, 0.000000e+00
  %5 = select i1 %cmp4, i32 126567574, i32 269588959
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %mul7 = fmul double %6, %6
  %7 = load double, double* %a, align 8
  %mul8 = fmul double %7, 4.000000e+00
  %8 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %8
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fsub double %call11, %6
  %9 = load double, double* %a, align 8
  %mul12 = fmul double %9, 2.000000e+00
  %div = fdiv double %add, %mul12
  %10 = load double, double* %b, align 8
  %sub13 = fneg double %10
  %mul14 = fmul double %10, %10
  %mul15 = fmul double %9, 4.000000e+00
  %11 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %11
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %12 = load double, double* %a, align 8
  %mul20 = fmul double %12, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %div, double %div21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1448203853, i32 209714275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %cmp23 = fcmp oeq double %22, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -228420984, i32 209714275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %32 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1210827363, i32 -1933817465
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1376882949, i32 1530162029
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %mul25 = fmul double %42, %42
  %43 = load double, double* %a, align 8
  %mul26 = fmul double %43, 4.000000e+00
  %44 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %44
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %add30 = fadd double %42, %call29
  %45 = load double, double* %a, align 8
  %mul31 = fmul double %45, 2.000000e+00
  %div32 = fdiv double %add30, %mul31
  %46 = load double, double* %b, align 8
  %mul33 = fmul double %46, %46
  %mul34 = fmul double %45, 4.000000e+00
  %47 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %47
  %sub36 = fsub double %mul33, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %sub38 = fsub double %46, %call37
  %48 = load double, double* %a, align 8
  %mul39 = fmul double %48, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %div32, double %div40)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1163767928, i32 1530162029
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %mul44 = fmul double %58, %58
  %59 = load double, double* %a, align 8
  %mul45 = fmul double %59, 4.000000e+00
  %60 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %60
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp oeq double %sub47, 0.000000e+00
  %61 = select i1 %cmp48, i32 2049546523, i32 -579246571
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1000387167, i32 1134219341
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %71 = load double, double* %b, align 8
  %cmp50 = fcmp une double %71, 0.000000e+00
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1318090719, i32 1134219341
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %81 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1646094126, i32 1615085905
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %82 = load double, double* %b, align 8
  %mul53 = fmul double %82, %82
  %83 = load double, double* %a, align 8
  %mul54 = fmul double %83, 4.000000e+00
  %84 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %84
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %add58 = fsub double %call57, %82
  %85 = load double, double* %a, align 8
  %mul59 = fmul double %85, 2.000000e+00
  %div60 = fdiv double %add58, %mul59
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div60)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %cmp63 = fcmp oeq double %86, 0.000000e+00
  %87 = select i1 %cmp63, i32 330601334, i32 610087436
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %mul66 = fmul double %88, %88
  %89 = load double, double* %a, align 8
  %mul67 = fmul double %89, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul68 = fmul double %mul67, %90
  %sub69 = fsub double %mul66, %mul68
  %call70 = call double @sqrt(double %sub69) #3
  %add71 = fsub double %call70, %88
  %91 = load double, double* %a, align 8
  %mul72 = fmul double %91, 2.000000e+00
  %div73 = fdiv double %add71, %mul72
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 109443206, i32 -1820747853
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 251421000, i32 -1820747853
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %mul77 = fmul double %110, %110
  %111 = load double, double* %a, align 8
  %mul78 = fmul double %111, 4.000000e+00
  %112 = load double, double* %c, align 8
  %mul79 = fmul double %mul78, %112
  %sub80 = fsub double %mul77, %mul79
  %cmp81 = fcmp olt double %sub80, 0.000000e+00
  %113 = select i1 %cmp81, i32 -705431317, i32 2103151286
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %cmp83 = fcmp une double %114, 0.000000e+00
  %115 = select i1 %cmp83, i32 -1793005280, i32 -2107592977
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %116 = load double, double* %a, align 8
  %mul85 = fmul double %116, 4.000000e+00
  %117 = load double, double* %c, align 8
  %mul86 = fmul double %mul85, %117
  %118 = load double, double* %b, align 8
  %mul87 = fmul double %118, %118
  %sub88 = fsub double %mul86, %mul87
  %call89 = call double @sqrt(double %sub88) #3
  %119 = load double, double* %a, align 8
  %mul90 = fmul double %119, 2.000000e+00
  %div91 = fdiv double %call89, %mul90
  %mul92 = fmul double %119, 4.000000e+00
  %120 = load double, double* %c, align 8
  %mul93 = fmul double %mul92, %120
  %121 = load double, double* %b, align 8
  %mul94 = fmul double %121, %121
  %sub95 = fsub double %mul93, %mul94
  %call96 = call double @sqrt(double %sub95) #3
  %122 = load double, double* %a, align 8
  %mul97 = fmul double %122, 2.000000e+00
  %div98 = fdiv double %call96, %mul97
  %123 = load double, double* %b, align 8
  %sub99 = fneg double %123
  %div101 = fdiv double %sub99, %mul97
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div101, double %div91, double %div101, double %div98)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 703479844, i32 -233264520
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %133 = load double, double* %b, align 8
  %cmp104 = fcmp oeq double %133, 0.000000e+00
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -775475708, i32 -233264520
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %143 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -525815462, i32 702128166
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %144 = load double, double* %a, align 8
  %mul108 = fmul double %144, 4.000000e+00
  %145 = load double, double* %c, align 8
  %mul109 = fmul double %mul108, %145
  %146 = load double, double* %b, align 8
  %mul110 = fmul double %146, %146
  %sub111 = fsub double %mul109, %mul110
  %call112 = call double @sqrt(double %sub111) #3
  %147 = load double, double* %a, align 8
  %mul113 = fmul double %147, 2.000000e+00
  %div114 = fdiv double %call112, %mul113
  %mul115 = fmul double %147, 4.000000e+00
  %148 = load double, double* %c, align 8
  %mul116 = fmul double %mul115, %148
  %149 = load double, double* %b, align 8
  %mul117 = fmul double %149, %149
  %sub118 = fsub double %mul116, %mul117
  %call119 = call double @sqrt(double %sub118) #3
  %150 = load double, double* %a, align 8
  %mul120 = fmul double %150, 2.000000e+00
  %div121 = fdiv double %call119, %mul120
  %151 = load double, double* %b, align 8
  %div123 = fdiv double %151, %mul120
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div123, double %div114, double %div123, double %div121)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -159734167, i32 -974956589
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1150987774, i32 -974956589
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2050324388, i32 -1460331154
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %180
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -613260889, i32 -1460331154
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %190 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 446533257, i32 -1609520720
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %191 = load double, double* %b, align 8
  %mul25alteredBB = fmul double %191, %191
  %192 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %192, 4.000000e+00
  %193 = load double, double* %c, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %193
  %_143 = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %_143) #3
  %add30alteredBB = fadd double %191, %call29alteredBB
  %194 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %194, 2.000000e+00
  %div32alteredBB = fdiv double %add30alteredBB, %mul31alteredBB
  %195 = load double, double* %b, align 8
  %mul33alteredBB = fmul double %195, %195
  %mul34alteredBB = fmul double %194, 4.000000e+00
  %196 = load double, double* %c, align 8
  %mul35alteredBB = fmul double %mul34alteredBB, %196
  %sub36alteredBB = fsub double %mul33alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %sub36alteredBB) #3
  %_195 = fsub double %195, %call37alteredBB
  %197 = load double, double* %a, align 8
  %mul39alteredBB = fmul double %197, 2.000000e+00
  %div40alteredBB = fdiv double %_195, %mul39alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %div32alteredBB, double %div40alteredBB)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
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
