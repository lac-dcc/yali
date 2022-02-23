; ModuleID = 'build_ollvm/programs/26/115.ll'
source_filename = "source-C-CXX/26/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %disc.0 = phi double [ undef, %entry ], [ %disc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -211568710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211568710, label %for.cond
    i32 968248872, label %for.body
    i32 1638720626, label %originalBB
    i32 1598039470, label %originalBBpart2
    i32 -592512351, label %if.then
    i32 -1380765099, label %originalBB80
    i32 1701715095, label %originalBBpart282
    i32 919065946, label %if.else
    i32 2002365284, label %originalBB84
    i32 45379867, label %originalBBpart286
    i32 1687663804, label %if.then13
    i32 267272940, label %originalBB88
    i32 -1287833723, label %originalBBpart2150
    i32 717063145, label %if.else28
    i32 -870915245, label %originalBB152
    i32 1849713143, label %originalBBpart2192
    i32 -728473475, label %if.end
    i32 1535715324, label %originalBB194
    i32 -5983000, label %originalBBpart2196
    i32 49958115, label %if.end39
    i32 1602796343, label %for.inc
    i32 -953347810, label %originalBB198
    i32 919041375, label %originalBBpart2202
    i32 -1260839394, label %for.end
    i32 -890815729, label %originalBB204
    i32 1799872846, label %originalBBpart2206
    i32 -1974337465, label %originalBBalteredBB
    i32 -1120647553, label %originalBB80alteredBB
    i32 -112067521, label %originalBB84alteredBB
    i32 96783857, label %originalBB88alteredBB
    i32 -504079203, label %originalBB152alteredBB
    i32 -2095657894, label %originalBB194alteredBB
    i32 -514773137, label %originalBB198alteredBB
    i32 -47762007, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB152alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB204, %for.end, %originalBBpart2202, %originalBB198, %for.inc, %if.end39, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB152, %if.else28, %originalBBpart2150, %originalBB88, %if.then13, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %168, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2202 ], [ %.neg, %originalBB198 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %d.0, %originalBB204 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB198 ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB152 ], [ %d.0, %if.else28 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %div, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %disc.0.be = phi double [ %disc.0, %loopEntry ], [ %disc.0, %originalBB204alteredBB ], [ %disc.0, %originalBB198alteredBB ], [ %disc.0, %originalBB194alteredBB ], [ %disc.0, %originalBB152alteredBB ], [ %disc.0, %originalBB88alteredBB ], [ %disc.0, %originalBB84alteredBB ], [ %disc.0, %originalBB80alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %disc.0, %originalBB204 ], [ %disc.0, %for.end ], [ %disc.0, %originalBBpart2202 ], [ %disc.0, %originalBB198 ], [ %disc.0, %for.inc ], [ %disc.0, %if.end39 ], [ %disc.0, %originalBBpart2196 ], [ %disc.0, %originalBB194 ], [ %disc.0, %if.end ], [ %disc.0, %originalBBpart2192 ], [ %disc.0, %originalBB152 ], [ %disc.0, %if.else28 ], [ %disc.0, %originalBBpart2150 ], [ %disc.0, %originalBB88 ], [ %disc.0, %if.then13 ], [ %disc.0, %originalBBpart286 ], [ %disc.0, %originalBB84 ], [ %disc.0, %if.else ], [ %disc.0, %originalBBpart282 ], [ %disc.0, %originalBB80 ], [ %disc.0, %if.then ], [ %disc.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %disc.0, %for.body ], [ %disc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890815729, %originalBB204alteredBB ], [ -953347810, %originalBB198alteredBB ], [ 1535715324, %originalBB194alteredBB ], [ -870915245, %originalBB152alteredBB ], [ 267272940, %originalBB88alteredBB ], [ 2002365284, %originalBB84alteredBB ], [ -1380765099, %originalBB80alteredBB ], [ 1638720626, %originalBBalteredBB ], [ %157, %originalBB204 ], [ %148, %for.end ], [ -211568710, %originalBBpart2202 ], [ %139, %originalBB198 ], [ %130, %for.inc ], [ 1602796343, %if.end39 ], [ 49958115, %originalBBpart2196 ], [ %121, %originalBB194 ], [ %112, %if.end ], [ -728473475, %originalBBpart2192 ], [ %103, %originalBB152 ], [ %91, %if.else28 ], [ -728473475, %originalBBpart2150 ], [ %82, %originalBB88 ], [ %69, %if.then13 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %50, %if.else ], [ 49958115, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1260839394, i32 968248872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1638720626, i32 -1974337465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %11 = load float, float* %b, align 4
  %mul = fmul float %11, %11
  %12 = load float, float* %a, align 4
  %mul2 = fmul float %12, 4.000000e+00
  %13 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %13
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %sub4 = fneg float %11
  %mul5 = fmul float %12, 2.000000e+00
  %div = fdiv float %sub4, %mul5
  %call6 = call double @llvm.fabs.f64(double %conv)
  %cmp7 = fcmp ole double %call6, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1598039470, i32 -1974337465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -592512351, i32 919065946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1380765099, i32 -1120647553
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv9 = fpext float %d.0 to double
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %conv9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1701715095, i32 -1120647553
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2002365284, i32 -112067521
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp11 = fcmp ogt double %disc.0, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 45379867, i32 -112067521
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1687663804, i32 717063145
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 267272940, i32 96783857
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %sub14 = fneg float %70
  %conv15 = fpext float %sub14 to double
  %call16 = call double @sqrt(double %disc.0) #4
  %add = fadd double %call16, %conv15
  %71 = load float, float* %a, align 4
  %mul17 = fmul float %71, 2.000000e+00
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %add, %conv18
  %72 = load float, float* %b, align 4
  %sub20 = fneg float %72
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %disc.0) #4
  %sub23 = fsub double %conv21, %call22
  %73 = load float, float* %a, align 4
  %mul24 = fmul float %73, 2.000000e+00
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div19, double %div26)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1287833723, i32 96783857
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -870915245, i32 -504079203
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %92 = load float, float* %b, align 4
  %sub29 = fneg float %92
  %93 = load float, float* %a, align 4
  %mul30 = fmul float %93, 2.000000e+00
  %div31 = fdiv float %sub29, %mul30
  %conv32 = fpext float %div31 to double
  %sub33 = fneg double %disc.0
  %call34 = call double @sqrt(double %sub33) #4
  %94 = load float, float* %a, align 4
  %mul35 = fmul float %94, 2.000000e+00
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv32, double %div37, double %conv32, double %div37)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1849713143, i32 -504079203
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1535715324, i32 -2095657894
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -5983000, i32 -2095657894
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -953347810, i32 -514773137
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 919041375, i32 -514773137
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -890815729, i32 -47762007
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1799872846, i32 -47762007
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %158 = load float, float* %b, align 4
  %_ = fneg float %158
  %mulalteredBB = fmul float %158, %158
  %159 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %159, 4.000000e+00
  %160 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %160
  %_52 = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %_52 to double
  %mul5alteredBB = fmul float %159, 2.000000e+00
  %divalteredBB = fdiv float %_, %mul5alteredBB
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %conv9alteredBB = fpext float %d.0 to double
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %conv9alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %161 = load float, float* %b, align 4
  %_91 = fneg float %161
  %conv15alteredBB = fpext float %_91 to double
  %call16alteredBB = call double @sqrt(double %disc.0) #4
  %addalteredBB = fadd double %call16alteredBB, %conv15alteredBB
  %162 = load float, float* %a, align 4
  %mul17alteredBB = fmul float %162, 2.000000e+00
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %div19alteredBB = fdiv double %addalteredBB, %conv18alteredBB
  %163 = load float, float* %b, align 4
  %_121 = fneg float %163
  %conv21alteredBB = fpext float %_121 to double
  %call22alteredBB = call double @sqrt(double %disc.0) #4
  %_129 = fsub double %conv21alteredBB, %call22alteredBB
  %164 = load float, float* %a, align 4
  %mul24alteredBB = fmul float %164, 2.000000e+00
  %conv25alteredBB = fpext float %mul24alteredBB to double
  %div26alteredBB = fdiv double %_129, %conv25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div19alteredBB, double %div26alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %165 = load float, float* %b, align 4
  %_155 = fneg float %165
  %166 = load float, float* %a, align 4
  %mul30alteredBB = fmul float %166, 2.000000e+00
  %div31alteredBB = fdiv float %_155, %mul30alteredBB
  %conv32alteredBB = fpext float %div31alteredBB to double
  %sub33alteredBB = fneg double %disc.0
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #4
  %167 = load float, float* %a, align 4
  %mul35alteredBB = fmul float %167, 2.000000e+00
  %conv36alteredBB = fpext float %mul35alteredBB to double
  %div37alteredBB = fdiv double %call34alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %conv32alteredBB, double %div37alteredBB, double %conv32alteredBB, double %div37alteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
