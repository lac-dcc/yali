; ModuleID = 'build_ollvm/programs/26/2132.ll'
source_filename = "source-C-CXX/26/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"x1=x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -435578927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435578927, label %for.cond
    i32 -1462030401, label %for.body
    i32 -1339502437, label %if.then
    i32 -515572747, label %originalBB
    i32 -422323329, label %originalBBpart2
    i32 1385345559, label %if.then22
    i32 -1150961602, label %if.else
    i32 -1167610607, label %originalBB168
    i32 1580878521, label %originalBBpart2170
    i32 784619150, label %if.end
    i32 1380193136, label %if.end25
    i32 -2076357173, label %if.then31
    i32 -547771973, label %if.then64
    i32 407057921, label %originalBB172
    i32 2097876784, label %originalBBpart2174
    i32 -1291411299, label %if.else66
    i32 -2139090483, label %originalBB176
    i32 743595691, label %originalBBpart2178
    i32 -1418146833, label %if.end68
    i32 -1939195606, label %if.end69
    i32 -940167441, label %for.inc
    i32 -279660487, label %originalBB180
    i32 -1854581671, label %originalBBpart2185
    i32 1881395214, label %for.end
    i32 -913426721, label %originalBBalteredBB
    i32 1250909213, label %originalBB168alteredBB
    i32 -1615590066, label %originalBB172alteredBB
    i32 -526801805, label %originalBB176alteredBB
    i32 1417390310, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB180, %for.inc, %if.end69, %if.end68, %originalBBpart2178, %originalBB176, %if.else66, %originalBBpart2174, %originalBB172, %if.then64, %if.then31, %if.end25, %if.end, %originalBBpart2170, %originalBB168, %if.else, %if.then22, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %181, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2185 ], [ %149, %originalBB180 ], [ %m.0, %for.inc ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.else66 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then64 ], [ %m.0, %if.then31 ], [ %m.0, %if.end25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.else ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -279660487, %originalBB180alteredBB ], [ -2139090483, %originalBB176alteredBB ], [ 407057921, %originalBB172alteredBB ], [ -1167610607, %originalBB168alteredBB ], [ -515572747, %originalBBalteredBB ], [ -435578927, %originalBBpart2185 ], [ %158, %originalBB180 ], [ %148, %for.inc ], [ -940167441, %if.end69 ], [ -1939195606, %if.end68 ], [ -1418146833, %originalBBpart2178 ], [ %139, %originalBB176 ], [ %128, %if.else66 ], [ -1418146833, %originalBBpart2174 ], [ %119, %originalBB172 ], [ %108, %if.then64 ], [ %99, %if.then31 ], [ %70, %if.end25 ], [ 1380193136, %if.end ], [ 784619150, %originalBBpart2170 ], [ %66, %originalBB168 ], [ %55, %if.else ], [ 784619150, %if.then22 ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB180alteredBB ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2185 ], [ %0, %originalBB180 ], [ %0, %for.inc ], [ %0, %if.end69 ], [ %0, %if.end68 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB176 ], [ %0, %if.else66 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.then64 ], [ %96, %if.then31 ], [ %0, %if.end25 ], [ %0, %if.end ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %if.else ], [ %0, %if.then22 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be23 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB180alteredBB ], [ %1, %originalBB176alteredBB ], [ %1, %originalBB172alteredBB ], [ %1, %originalBB168alteredBB ], [ %174, %originalBBalteredBB ], [ %1, %originalBBpart2185 ], [ %1, %originalBB180 ], [ %1, %for.inc ], [ %1, %if.end69 ], [ %1, %if.end68 ], [ %1, %originalBBpart2178 ], [ %1, %originalBB176 ], [ %1, %if.else66 ], [ %1, %originalBBpart2174 ], [ %1, %originalBB172 ], [ %1, %if.then64 ], [ %88, %if.then31 ], [ %1, %if.end25 ], [ %1, %if.end ], [ %1, %originalBBpart2170 ], [ %1, %originalBB168 ], [ %1, %if.else ], [ %1, %if.then22 ], [ %1, %originalBBpart2 ], [ %32, %originalBB ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %2
  %3 = select i1 %cmp.not, i32 1881395214, i32 -1462030401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %4 = load double, double* %b, align 8
  %mul = fmul double %4, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double %5, 4.000000e+00
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -1339502437, i32 1380193136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -515572747, i32 -913426721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %mul6 = fmul double %17, %17
  %18 = load double, double* %a, align 8
  %mul7 = fmul double %18, 4.000000e+00
  %19 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %19
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %20 = load double, double* %a, align 8
  %21 = load double, double* %b, align 8
  %sub12 = fneg double %21
  %mul13 = fmul double %21, %21
  %mul14 = fmul double %20, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %22
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %23 = insertelement <2 x double> poison, double %call10, i32 0
  %24 = insertelement <2 x double> %23, double %sub12, i32 1
  %25 = insertelement <2 x double> poison, double %17, i32 0
  %26 = insertelement <2 x double> %25, double %call17, i32 1
  %27 = fsub <2 x double> %24, %26
  %28 = load double, double* %a, align 8
  %29 = insertelement <2 x double> poison, double %20, i32 0
  %30 = insertelement <2 x double> %29, double %28, i32 1
  %31 = fmul <2 x double> %30, <double 2.000000e+00, double 2.000000e+00>
  %32 = fdiv <2 x double> %27, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = extractelement <2 x double> %32, i32 1
  %cmp21 = fcmp oeq double %33, %34
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -422323329, i32 -913426721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1385345559, i32 -1150961602
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %45 = extractelement <2 x double> %1, i32 0
  %46 = extractelement <2 x double> %1, i32 1
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %45, double %46)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1167610607, i32 1250909213
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %56 = extractelement <2 x double> %1, i32 0
  %57 = extractelement <2 x double> %1, i32 1
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %56, double %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1580878521, i32 1250909213
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %67 = load double, double* %b, align 8
  %mul26 = fmul double %67, %67
  %68 = load double, double* %a, align 8
  %mul27 = fmul double %68, 4.000000e+00
  %69 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %69
  %sub29 = fsub double %mul26, %mul28
  %cmp30 = fcmp olt double %sub29, 0.000000e+00
  %70 = select i1 %cmp30, i32 -2076357173, i32 -1939195606
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load double, double* %b, align 8
  %72 = load double, double* %a, align 8
  %mul35 = fmul double %72, 4.000000e+00
  %73 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %73
  %74 = fmul double %71, %71
  %add37 = fsub double %mul36, %74
  %call38 = call double @sqrt(double %add37) #3
  %75 = load double, double* %a, align 8
  %76 = load double, double* %b, align 8
  %sub42 = fneg double %76
  %mul45 = fmul double %75, 4.000000e+00
  %77 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %77
  %78 = fmul double %76, %76
  %add47 = fsub double %mul46, %78
  %call48 = call double @sqrt(double %add47) #3
  %79 = insertelement <2 x double> poison, double %call38, i32 0
  %80 = insertelement <2 x double> %79, double %sub42, i32 1
  %81 = insertelement <2 x double> poison, double %71, i32 0
  %82 = insertelement <2 x double> %81, double %call48, i32 1
  %83 = fsub <2 x double> %80, %82
  %84 = load double, double* %a, align 8
  %85 = insertelement <2 x double> poison, double %75, i32 0
  %86 = insertelement <2 x double> %85, double %84, i32 1
  %87 = fmul <2 x double> %86, <double 2.000000e+00, double 2.000000e+00>
  %88 = fdiv <2 x double> %83, %87
  %89 = load double, double* %b, align 8
  %sub52 = fneg double %89
  %mul57 = fmul double %84, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul58 = fmul double %mul57, %90
  %91 = fmul double %89, %89
  %add59 = fsub double %mul58, %91
  %call60 = call double @sqrt(double %add59) #3
  %92 = load double, double* %a, align 8
  %mul61 = fmul double %92, 2.000000e+00
  %93 = insertelement <2 x double> poison, double %call60, i32 0
  %94 = insertelement <2 x double> %93, double %sub52, i32 1
  %95 = insertelement <2 x double> %87, double %mul61, i32 0
  %96 = fdiv <2 x double> %94, %95
  %97 = extractelement <2 x double> %88, i32 0
  %98 = extractelement <2 x double> %88, i32 1
  %cmp63 = fcmp oeq double %97, %98
  %99 = select i1 %cmp63, i32 -547771973, i32 -1291411299
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 407057921, i32 -1615590066
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %109 = extractelement <2 x double> %0, i32 0
  %110 = extractelement <2 x double> %0, i32 1
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), double %110, double %109)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2097876784, i32 -1615590066
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2139090483, i32 -526801805
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %129 = extractelement <2 x double> %0, i32 0
  %130 = extractelement <2 x double> %0, i32 1
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %130, double %129, double %130, double %129)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 743595691, i32 -526801805
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -279660487, i32 1417390310
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %149 = add i32 %m.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1854581671, i32 1417390310
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load double, double* %b, align 8
  %mul6alteredBB = fmul double %159, %159
  %160 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %160, 4.000000e+00
  %161 = load double, double* %c, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %161
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %162 = load double, double* %a, align 8
  %163 = load double, double* %b, align 8
  %sub12alteredBB = fneg double %163
  %mul13alteredBB = fmul double %163, %163
  %mul14alteredBB = fmul double %162, 4.000000e+00
  %164 = load double, double* %c, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %164
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %165 = insertelement <2 x double> poison, double %call10alteredBB, i32 0
  %166 = insertelement <2 x double> %165, double %sub12alteredBB, i32 1
  %167 = insertelement <2 x double> poison, double %159, i32 0
  %168 = insertelement <2 x double> %167, double %call17alteredBB, i32 1
  %169 = fsub <2 x double> %166, %168
  %170 = load double, double* %a, align 8
  %171 = insertelement <2 x double> poison, double %162, i32 0
  %172 = insertelement <2 x double> %171, double %170, i32 1
  %173 = fmul <2 x double> %172, <double 2.000000e+00, double 2.000000e+00>
  %174 = fdiv <2 x double> %169, %173
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %175 = extractelement <2 x double> %1, i32 0
  %176 = extractelement <2 x double> %1, i32 1
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %175, double %176)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %177 = extractelement <2 x double> %0, i32 0
  %178 = extractelement <2 x double> %0, i32 1
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), double %178, double %177)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %179 = extractelement <2 x double> %0, i32 0
  %180 = extractelement <2 x double> %0, i32 1
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %180, double %179, double %180, double %179)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %m.0, 1
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
