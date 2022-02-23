; ModuleID = 'build_ollvm/programs/26/1887.ll'
source_filename = "source-C-CXX/26/1887.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169104481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169104481, label %for.cond
    i32 -1788702781, label %originalBB
    i32 1969721498, label %originalBBpart2
    i32 -1405514886, label %for.body
    i32 1808394191, label %originalBB65
    i32 -1465472391, label %originalBBpart2105
    i32 251287824, label %if.then
    i32 1295305211, label %if.then8
    i32 210261397, label %originalBB107
    i32 1503695898, label %originalBBpart2133
    i32 -1087885664, label %if.else
    i32 -739540255, label %originalBB135
    i32 1490737019, label %originalBBpart2155
    i32 -1298739022, label %if.end
    i32 -478688242, label %originalBB157
    i32 -1949865047, label %originalBBpart2159
    i32 168059804, label %if.else15
    i32 187084652, label %originalBB161
    i32 220273926, label %originalBBpart2163
    i32 -1424716285, label %if.then17
    i32 -858679263, label %originalBB165
    i32 217626823, label %originalBBpart2237
    i32 1271664737, label %if.else28
    i32 1092837150, label %if.then31
    i32 1883860052, label %if.else45
    i32 972502799, label %if.end61
    i32 508697308, label %if.end62
    i32 577146095, label %originalBB239
    i32 1516269393, label %originalBBpart2241
    i32 -1553265684, label %if.end63
    i32 -1666207501, label %originalBB243
    i32 -1028539359, label %originalBBpart2245
    i32 -1344549539, label %for.inc
    i32 -877550183, label %for.end
    i32 1052508324, label %originalBBalteredBB
    i32 -1619559248, label %originalBB65alteredBB
    i32 -1476198892, label %originalBB107alteredBB
    i32 -304291471, label %originalBB135alteredBB
    i32 1825982128, label %originalBB157alteredBB
    i32 1151400350, label %originalBB161alteredBB
    i32 1040904723, label %originalBB165alteredBB
    i32 195577097, label %originalBB239alteredBB
    i32 -1914219835, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2245, %originalBB243, %if.end63, %originalBBpart2241, %originalBB239, %if.end62, %if.end61, %if.else45, %if.then31, %if.else28, %originalBBpart2237, %originalBB165, %if.then17, %originalBBpart2163, %originalBB161, %if.else15, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB135, %if.else, %originalBBpart2133, %originalBB107, %if.then8, %if.then, %originalBBpart2105, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %191, %for.inc ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else45 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %_94, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %if.end62 ], [ %m.0, %if.end61 ], [ %m.0, %if.else45 ], [ %m.0, %if.then31 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB165 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.else15 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB135 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then8 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2105 ], [ %sub, %originalBB65 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1666207501, %originalBB243alteredBB ], [ 577146095, %originalBB239alteredBB ], [ -858679263, %originalBB165alteredBB ], [ 187084652, %originalBB161alteredBB ], [ -478688242, %originalBB157alteredBB ], [ -739540255, %originalBB135alteredBB ], [ 210261397, %originalBB107alteredBB ], [ 1808394191, %originalBB65alteredBB ], [ -1788702781, %originalBBalteredBB ], [ 169104481, %for.inc ], [ -1344549539, %originalBBpart2245 ], [ %190, %originalBB243 ], [ %181, %if.end63 ], [ -1553265684, %originalBBpart2241 ], [ %172, %originalBB239 ], [ %163, %if.end62 ], [ 508697308, %if.end61 ], [ 972502799, %if.else45 ], [ 972502799, %if.then31 ], [ %144, %if.else28 ], [ 508697308, %originalBBpart2237 ], [ %142, %originalBB165 ], [ %129, %if.then17 ], [ %120, %originalBBpart2163 ], [ %119, %originalBB161 ], [ %110, %if.else15 ], [ -1553265684, %originalBBpart2159 ], [ %101, %originalBB157 ], [ %92, %if.end ], [ -1298739022, %originalBBpart2155 ], [ %83, %originalBB135 ], [ %72, %if.else ], [ -1298739022, %originalBBpart2133 ], [ %63, %originalBB107 ], [ %52, %if.then8 ], [ %43, %if.then ], [ %41, %originalBBpart2105 ], [ %40, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1788702781, i32 1052508324
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
  %18 = select i1 %17, i32 1969721498, i32 1052508324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1405514886, i32 -877550183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1808394191, i32 -1619559248
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %29 = load double, double* %b, align 8
  %mul = fmul double %29, %29
  %30 = load double, double* %a, align 8
  %mul2 = fmul double %30, 4.000000e+00
  %31 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %31
  %sub = fsub double %mul, %mul3
  %call4 = call double @llvm.fabs.f64(double %sub)
  %cmp5 = fcmp ole double %call4, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1465472391, i32 -1619559248
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 251287824, i32 168059804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %call6 = call double @llvm.fabs.f64(double %42)
  %cmp7 = fcmp ole double %call6, 0x3EB0C6F7A0B5ED8D
  %43 = select i1 %cmp7, i32 1295305211, i32 -1087885664
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 210261397, i32 -1476198892
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %54 = load double, double* %a, align 8
  %mul9 = fmul double %54, 2.000000e+00
  %div = fdiv double %53, %mul9
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %div)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1503695898, i32 -1476198892
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -739540255, i32 -304291471
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %sub11 = fneg double %73
  %74 = load double, double* %a, align 8
  %mul12 = fmul double %74, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %div13)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1490737019, i32 -304291471
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -478688242, i32 1825982128
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1949865047, i32 1825982128
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 187084652, i32 1151400350
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp16 = fcmp ogt double %m.0, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 220273926, i32 1151400350
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %120 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1424716285, i32 1271664737
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -858679263, i32 1040904723
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %130 = load double, double* %b, align 8
  %call19 = call double @sqrt(double %m.0) #5
  %add = fsub double %call19, %130
  %131 = load double, double* %a, align 8
  %mul20 = fmul double %131, 2.000000e+00
  %div21 = fdiv double %add, %mul20
  %132 = load double, double* %b, align 8
  %sub22 = fneg double %132
  %call23 = call double @sqrt(double %m.0) #5
  %sub24 = fsub double %sub22, %call23
  %133 = load double, double* %a, align 8
  %mul25 = fmul double %133, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div26)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 217626823, i32 1040904723
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %143 = load double, double* %b, align 8
  %call29 = call double @llvm.fabs.f64(double %143)
  %cmp30 = fcmp ole double %call29, 0x3EB0C6F7A0B5ED8D
  %144 = select i1 %cmp30, i32 1092837150, i32 1883860052
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %146 = load double, double* %a, align 8
  %mul32 = fmul double %146, 2.000000e+00
  %div33 = fdiv double %145, %mul32
  %sub34 = fneg double %m.0
  %call35 = call double @sqrt(double %sub34) #5
  %147 = load double, double* %a, align 8
  %mul36 = fmul double %147, 2.000000e+00
  %div37 = fdiv double %call35, %mul36
  %148 = load double, double* %b, align 8
  %div39 = fdiv double %148, %mul36
  %call41 = call double @sqrt(double %sub34) #5
  %149 = load double, double* %a, align 8
  %mul42 = fmul double %149, 2.000000e+00
  %div43 = fdiv double %call41, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), double %div33, double %div37, double %div39, double %div43)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %sub46 = fneg double %150
  %151 = load double, double* %a, align 8
  %mul47 = fmul double %151, 2.000000e+00
  %div48 = fdiv double %sub46, %mul47
  %sub49 = fneg double %m.0
  %call50 = call double @sqrt(double %sub49) #5
  %152 = load double, double* %a, align 8
  %mul51 = fmul double %152, 2.000000e+00
  %div52 = fdiv double %call50, %mul51
  %153 = load double, double* %b, align 8
  %sub53 = fneg double %153
  %div55 = fdiv double %sub53, %mul51
  %call57 = call double @sqrt(double %sub49) #5
  %154 = load double, double* %a, align 8
  %mul58 = fmul double %154, 2.000000e+00
  %div59 = fdiv double %call57, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), double %div48, double %div52, double %div55, double %div59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 577146095, i32 195577097
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1516269393, i32 195577097
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1666207501, i32 -1914219835
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1028539359, i32 -1914219835
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %192 = load double, double* %b, align 8
  %mulalteredBB = fmul double %192, %192
  %193 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %193, 4.000000e+00
  %194 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %194
  %_94 = fsub double %mulalteredBB, %mul3alteredBB
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %195 = load double, double* %b, align 8
  %196 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %196, 2.000000e+00
  %divalteredBB = fdiv double %195, %mul9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %197 = load double, double* %b, align 8
  %_136 = fneg double %197
  %198 = load double, double* %a, align 8
  %mul12alteredBB = fmul double %198, 2.000000e+00
  %div13alteredBB = fdiv double %_136, %mul12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %div13alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %199 = load double, double* %b, align 8
  %call19alteredBB = call double @sqrt(double %m.0) #5
  %addalteredBB = fsub double %call19alteredBB, %199
  %200 = load double, double* %a, align 8
  %mul20alteredBB = fmul double %200, 2.000000e+00
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %201 = load double, double* %b, align 8
  %_208 = fneg double %201
  %call23alteredBB = call double @sqrt(double %m.0) #5
  %_214 = fsub double %_208, %call23alteredBB
  %202 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %202, 2.000000e+00
  %div26alteredBB = fdiv double %_214, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), double %div21alteredBB, double %div26alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
