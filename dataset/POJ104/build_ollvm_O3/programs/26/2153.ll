; ModuleID = 'build_ollvm/programs/26/2153.ll'
source_filename = "source-C-CXX/26/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 896490097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896490097, label %for.cond
    i32 1055548006, label %for.body
    i32 777494357, label %if.then
    i32 -389558980, label %if.else
    i32 -1578386023, label %if.then33
    i32 -1729828533, label %originalBB
    i32 1426769484, label %originalBBpart2
    i32 -1795703668, label %if.then40
    i32 -1182688817, label %originalBB74
    i32 -1877955161, label %originalBBpart276
    i32 1293024904, label %if.else42
    i32 -1001568081, label %originalBB78
    i32 -1161285171, label %originalBBpart280
    i32 1583632914, label %if.end
    i32 -2090941026, label %if.else44
    i32 -1606338972, label %if.then51
    i32 75805542, label %if.else52
    i32 793244451, label %if.end53
    i32 -1367108796, label %if.end64
    i32 81460857, label %originalBB82
    i32 803554973, label %originalBBpart284
    i32 1999605551, label %if.end65
    i32 -781720326, label %originalBB86
    i32 -175573720, label %originalBBpart288
    i32 2077418659, label %for.inc
    i32 2084967508, label %for.end
    i32 1528060361, label %originalBBalteredBB
    i32 -1576579971, label %originalBB74alteredBB
    i32 14896817, label %originalBB78alteredBB
    i32 -784603281, label %originalBB82alteredBB
    i32 -1589339733, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart288, %originalBB86, %if.end65, %originalBBpart284, %originalBB82, %if.end64, %if.end53, %if.else52, %if.then51, %if.else44, %if.end, %originalBBpart280, %originalBB78, %if.else42, %originalBBpart276, %originalBB74, %if.then40, %originalBBpart2, %originalBB, %if.then33, %if.else, %if.then, %for.body, %for.cond
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB86alteredBB ], [ %x1.0, %originalBB82alteredBB ], [ %x1.0, %originalBB78alteredBB ], [ %x1.0, %originalBB74alteredBB ], [ %conv37alteredBB, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart288 ], [ %x1.0, %originalBB86 ], [ %x1.0, %if.end65 ], [ %x1.0, %originalBBpart284 ], [ %x1.0, %originalBB82 ], [ %x1.0, %if.end64 ], [ %x1.0, %if.end53 ], [ %x1.0, %if.else52 ], [ %x1.0, %if.then51 ], [ %x1.0, %if.else44 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart280 ], [ %x1.0, %originalBB78 ], [ %x1.0, %if.else42 ], [ %x1.0, %originalBBpart276 ], [ %x1.0, %originalBB74 ], [ %x1.0, %if.then40 ], [ %x1.0, %originalBBpart2 ], [ %conv37, %originalBB ], [ %x1.0, %if.then33 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.end65 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %if.end64 ], [ %e.0, %if.end53 ], [ %e.0, %if.else52 ], [ 0.000000e+00, %if.then51 ], [ %conv48, %if.else44 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.else42 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then33 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end64 ], [ %m.0, %if.end53 ], [ %m.0, %if.else52 ], [ %m.0, %if.then51 ], [ %m.0, %if.else44 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.else42 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then33 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -781720326, %originalBB86alteredBB ], [ 81460857, %originalBB82alteredBB ], [ -1001568081, %originalBB78alteredBB ], [ -1182688817, %originalBB74alteredBB ], [ -1729828533, %originalBBalteredBB ], [ 896490097, %for.inc ], [ 2077418659, %originalBBpart288 ], [ %116, %originalBB86 ], [ %107, %if.end65 ], [ 1999605551, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %if.end64 ], [ -1367108796, %if.end53 ], [ 793244451, %if.else52 ], [ 793244451, %if.then51 ], [ %76, %if.else44 ], [ -1367108796, %if.end ], [ 1583632914, %originalBBpart280 ], [ %73, %originalBB78 ], [ %64, %if.else42 ], [ 1583632914, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %if.then40 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %25, %if.then33 ], [ %16, %if.else ], [ 1999605551, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 2084967508, i32 1055548006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 777494357, i32 -389558980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %conv = fpext float %sub5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #4
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %sub14 = fneg float %10
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %11
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #4
  %sub22 = fsub double %conv15, %call21
  %12 = load float, float* %a, align 4
  %mul23 = fmul float %12, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %mul27 = fmul float %13, %13
  %14 = load float, float* %a, align 4
  %mul28 = fmul float %14, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %15
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %16 = select i1 %cmp31, i32 -1578386023, i32 -2090941026
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1729828533, i32 1528060361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load float, float* %b, align 4
  %sub34 = fneg float %26
  %27 = load float, float* %a, align 4
  %mul35 = fmul float %27, 2.000000e+00
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %cmp38 = fcmp oeq float %div36, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1426769484, i32 1528060361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %37 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1795703668, i32 1293024904
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1182688817, i32 -1576579971
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1877955161, i32 -1576579971
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1001568081, i32 14896817
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %x1.0)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1161285171, i32 14896817
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %74 = load float, float* %b, align 4
  %sub45 = fneg float %74
  %75 = load float, float* %a, align 4
  %mul46 = fmul float %75, 2.000000e+00
  %div47 = fdiv float %sub45, %mul46
  %conv48 = fpext float %div47 to double
  %cmp49 = fcmp oeq float %div47, 0.000000e+00
  %76 = select i1 %cmp49, i32 -1606338972, i32 75805542
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %77 = load float, float* %a, align 4
  %mul54 = fmul float %77, 4.000000e+00
  %78 = load float, float* %c, align 4
  %mul55 = fmul float %mul54, %78
  %79 = load float, float* %b, align 4
  %mul56 = fmul float %79, %79
  %sub57 = fsub float %mul55, %mul56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #4
  %80 = load float, float* %a, align 4
  %mul60 = fmul float %80, 2.000000e+00
  %conv61 = fpext float %mul60 to double
  %div62 = fdiv double %call59, %conv61
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %e.0, double %div62, double %e.0, double %div62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 81460857, i32 -784603281
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 803554973, i32 -784603281
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -781720326, i32 -1589339733
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -175573720, i32 -1589339733
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load float, float* %b, align 4
  %sub34alteredBB = fneg float %117
  %118 = load float, float* %a, align 4
  %mul35alteredBB = fmul float %118, 2.000000e+00
  %div36alteredBB = fdiv float %sub34alteredBB, %mul35alteredBB
  %conv37alteredBB = fpext float %div36alteredBB to double
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %x1.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
