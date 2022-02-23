; ModuleID = 'build_ollvm/programs/26/1513.ll'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [17 x i8] c"a?b?0?c??0??????\00", align 1
@str.3 = private unnamed_addr constant [13 x i8] c"???????????!\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ri.0 = phi i32 [ 1, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172249636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172249636, label %for.cond
    i32 -1554263968, label %for.body
    i32 1636803481, label %if.then
    i32 -539949655, label %originalBB
    i32 -513317109, label %originalBBpart2
    i32 970769017, label %if.then6
    i32 -1738583882, label %if.then8
    i32 -1275846155, label %originalBB85
    i32 165848122, label %originalBBpart287
    i32 847035761, label %if.else
    i32 236189232, label %originalBB89
    i32 1927284086, label %originalBBpart291
    i32 642510355, label %if.end
    i32 29575751, label %if.else11
    i32 -1367972080, label %originalBB93
    i32 -1663603723, label %originalBBpart2103
    i32 -1668454325, label %if.end14
    i32 -1025409935, label %if.else15
    i32 -1855213717, label %if.then17
    i32 2062050734, label %originalBB105
    i32 1099872884, label %originalBBpart2165
    i32 -353966070, label %if.else29
    i32 711183548, label %if.then31
    i32 1325313387, label %originalBB167
    i32 -1450088786, label %originalBBpart2195
    i32 1846021443, label %if.else38
    i32 -1086806881, label %if.then40
    i32 1053689710, label %originalBB197
    i32 1478815622, label %originalBBpart2199
    i32 1173836473, label %if.then42
    i32 -123213734, label %if.else57
    i32 372475916, label %if.then59
    i32 -105994557, label %if.then61
    i32 -809907657, label %originalBB201
    i32 718291617, label %originalBBpart2275
    i32 1635389378, label %if.end78
    i32 1170024193, label %originalBB277
    i32 -1059730091, label %originalBBpart2279
    i32 -324736388, label %if.end79
    i32 -1777637431, label %originalBB281
    i32 -1905936555, label %originalBBpart2283
    i32 926556984, label %if.end80
    i32 -896674356, label %if.end81
    i32 -518869096, label %originalBB285
    i32 -1315063190, label %originalBBpart2287
    i32 1657487004, label %if.end82
    i32 63190855, label %if.end83
    i32 -873437063, label %if.end84
    i32 -1885706720, label %for.inc
    i32 -1685342744, label %for.end
    i32 2113474524, label %originalBBalteredBB
    i32 629822771, label %originalBB85alteredBB
    i32 -1586237510, label %originalBB89alteredBB
    i32 -374328211, label %originalBB93alteredBB
    i32 2031112685, label %originalBB105alteredBB
    i32 -1353727135, label %originalBB167alteredBB
    i32 64177671, label %originalBB197alteredBB
    i32 840098771, label %originalBB201alteredBB
    i32 -1637852519, label %originalBB277alteredBB
    i32 -645054720, label %originalBB281alteredBB
    i32 2119356438, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end84, %if.end83, %if.end82, %originalBBpart2287, %originalBB285, %if.end81, %if.end80, %originalBBpart2283, %originalBB281, %if.end79, %originalBBpart2279, %originalBB277, %if.end78, %originalBBpart2275, %originalBB201, %if.then61, %if.then59, %if.else57, %if.then42, %originalBBpart2199, %originalBB197, %if.then40, %if.else38, %originalBBpart2195, %originalBB167, %if.then31, %if.else29, %originalBBpart2165, %originalBB105, %if.then17, %if.else15, %if.end14, %originalBBpart2103, %originalBB93, %if.else11, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then8, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB285alteredBB ], [ %ri.0, %originalBB281alteredBB ], [ %ri.0, %originalBB277alteredBB ], [ %ri.0, %originalBB201alteredBB ], [ %ri.0, %originalBB197alteredBB ], [ %ri.0, %originalBB167alteredBB ], [ %ri.0, %originalBB105alteredBB ], [ %ri.0, %originalBB93alteredBB ], [ %ri.0, %originalBB89alteredBB ], [ %ri.0, %originalBB85alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %236, %for.inc ], [ %ri.0, %if.end84 ], [ %ri.0, %if.end83 ], [ %ri.0, %if.end82 ], [ %ri.0, %originalBBpart2287 ], [ %ri.0, %originalBB285 ], [ %ri.0, %if.end81 ], [ %ri.0, %if.end80 ], [ %ri.0, %originalBBpart2283 ], [ %ri.0, %originalBB281 ], [ %ri.0, %if.end79 ], [ %ri.0, %originalBBpart2279 ], [ %ri.0, %originalBB277 ], [ %ri.0, %if.end78 ], [ %ri.0, %originalBBpart2275 ], [ %ri.0, %originalBB201 ], [ %ri.0, %if.then61 ], [ %ri.0, %if.then59 ], [ %ri.0, %if.else57 ], [ %ri.0, %if.then42 ], [ %ri.0, %originalBBpart2199 ], [ %ri.0, %originalBB197 ], [ %ri.0, %if.then40 ], [ %ri.0, %if.else38 ], [ %ri.0, %originalBBpart2195 ], [ %ri.0, %originalBB167 ], [ %ri.0, %if.then31 ], [ %ri.0, %if.else29 ], [ %ri.0, %originalBBpart2165 ], [ %ri.0, %originalBB105 ], [ %ri.0, %if.then17 ], [ %ri.0, %if.else15 ], [ %ri.0, %if.end14 ], [ %ri.0, %originalBBpart2103 ], [ %ri.0, %originalBB93 ], [ %ri.0, %if.else11 ], [ %ri.0, %if.end ], [ %ri.0, %originalBBpart291 ], [ %ri.0, %originalBB89 ], [ %ri.0, %if.else ], [ %ri.0, %originalBBpart287 ], [ %ri.0, %originalBB85 ], [ %ri.0, %if.then8 ], [ %ri.0, %if.then6 ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %if.then ], [ %ri.0, %for.body ], [ %ri.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB285alteredBB ], [ %d.0, %originalBB281alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end84 ], [ %d.0, %if.end83 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2287 ], [ %d.0, %originalBB285 ], [ %d.0, %if.end81 ], [ %d.0, %if.end80 ], [ %d.0, %originalBBpart2283 ], [ %d.0, %originalBB281 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2279 ], [ %d.0, %originalBB277 ], [ %d.0, %if.end78 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB201 ], [ %d.0, %if.then61 ], [ %d.0, %if.then59 ], [ %d.0, %if.else57 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB197 ], [ %d.0, %if.then40 ], [ %d.0, %if.else38 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB167 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then17 ], [ %d.0, %if.else15 ], [ %d.0, %if.end14 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB93 ], [ %d.0, %if.else11 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then8 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -518869096, %originalBB285alteredBB ], [ -1777637431, %originalBB281alteredBB ], [ 1170024193, %originalBB277alteredBB ], [ -809907657, %originalBB201alteredBB ], [ 1053689710, %originalBB197alteredBB ], [ 1325313387, %originalBB167alteredBB ], [ 2062050734, %originalBB105alteredBB ], [ -1367972080, %originalBB93alteredBB ], [ 236189232, %originalBB89alteredBB ], [ -1275846155, %originalBB85alteredBB ], [ -539949655, %originalBBalteredBB ], [ 172249636, %for.inc ], [ -1885706720, %if.end84 ], [ -873437063, %if.end83 ], [ 63190855, %if.end82 ], [ 1657487004, %originalBBpart2287 ], [ %235, %originalBB285 ], [ %226, %if.end81 ], [ -896674356, %if.end80 ], [ 926556984, %originalBBpart2283 ], [ %217, %originalBB281 ], [ %208, %if.end79 ], [ -324736388, %originalBBpart2279 ], [ %199, %originalBB277 ], [ %190, %if.end78 ], [ 1635389378, %originalBBpart2275 ], [ %181, %originalBB201 ], [ %166, %if.then61 ], [ %157, %if.then59 ], [ %155, %if.else57 ], [ 926556984, %if.then42 ], [ %148, %originalBBpart2199 ], [ %147, %originalBB197 ], [ %137, %if.then40 ], [ %128, %if.else38 ], [ 1657487004, %originalBBpart2195 ], [ %127, %originalBB167 ], [ %116, %if.then31 ], [ %107, %if.else29 ], [ 63190855, %originalBBpart2165 ], [ %106, %originalBB105 ], [ %93, %if.then17 ], [ %84, %if.else15 ], [ -873437063, %if.end14 ], [ -1668454325, %originalBBpart2103 ], [ %83, %originalBB93 ], [ %72, %if.else11 ], [ -1668454325, %if.end ], [ 642510355, %originalBBpart291 ], [ %63, %originalBB89 ], [ %54, %if.else ], [ 642510355, %originalBBpart287 ], [ %45, %originalBB85 ], [ %36, %if.then8 ], [ %27, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %ri.0, %0
  %1 = select i1 %cmp.not, i32 -1685342744, i32 -1554263968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul2 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %4
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %cmp4, i32 1636803481, i32 -1025409935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -539949655, i32 2113474524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %15, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -513317109, i32 2113474524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 970769017, i32 29575751
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load double, double* %c, align 8
  %cmp7 = fcmp oeq double %26, 0.000000e+00
  %27 = select i1 %cmp7, i32 -1738583882, i32 847035761
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1275846155, i32 629822771
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.3, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 165848122, i32 629822771
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 236189232, i32 -1586237510
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.2, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1927284086, i32 -1586237510
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1367972080, i32 -374328211
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = load double, double* %c, align 8
  %sub12 = fneg double %73
  %74 = load double, double* %b, align 8
  %div = fdiv double %sub12, %74
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %div)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1663603723, i32 -374328211
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = fcmp ogt double %d.0, 0.000000e+00
  %84 = select i1 %cmp16, i32 -1855213717, i32 -353966070
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2062050734, i32 2031112685
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %94 = load double, double* %b, align 8
  %call19 = call double @sqrt(double %d.0) #4
  %add = fsub double %call19, %94
  %95 = load double, double* %a, align 8
  %mul20 = fmul double %95, 2.000000e+00
  %div21 = fdiv double %add, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), double %div21)
  %96 = load double, double* %b, align 8
  %sub23 = fneg double %96
  %call24 = call double @sqrt(double %d.0) #4
  %sub25 = fsub double %sub23, %call24
  %97 = load double, double* %a, align 8
  %mul26 = fmul double %97, 2.000000e+00
  %div27 = fdiv double %sub25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), double %div27)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1099872884, i32 2031112685
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = fcmp oeq double %d.0, 0.000000e+00
  %107 = select i1 %cmp30, i32 711183548, i32 1846021443
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1325313387, i32 -1353727135
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %117 = load double, double* %b, align 8
  %call33 = call double @sqrt(double %d.0) #4
  %add34 = fsub double %call33, %117
  %118 = load double, double* %a, align 8
  %mul35 = fmul double %118, 2.000000e+00
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), double %div36)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1450088786, i32 -1353727135
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = fcmp olt double %d.0, 0.000000e+00
  %128 = select i1 %cmp39, i32 -1086806881, i32 -896674356
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1053689710, i32 64177671
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %138 = load double, double* %b, align 8
  %cmp41 = fcmp oeq double %138, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1478815622, i32 64177671
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %148 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1173836473, i32 -123213734
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %149 = load double, double* %b, align 8
  %150 = load double, double* %a, align 8
  %mul43 = fmul double %150, 2.000000e+00
  %div44 = fdiv double %149, %mul43
  %sub45 = fneg double %d.0
  %call46 = call double @sqrt(double %sub45) #4
  %151 = load double, double* %a, align 8
  %mul47 = fmul double %151, 2.000000e+00
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %div44, double %div48)
  %152 = load double, double* %b, align 8
  %153 = load double, double* %a, align 8
  %mul50 = fmul double %153, 2.000000e+00
  %div51 = fdiv double %152, %mul50
  %call53 = call double @sqrt(double %sub45) #4
  %154 = load double, double* %a, align 8
  %mul54 = fmul double %154, 2.000000e+00
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %div51, double %div55)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = fcmp olt double %d.0, 0.000000e+00
  %155 = select i1 %cmp58, i32 372475916, i32 -324736388
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %156 = load double, double* %b, align 8
  %cmp60 = fcmp une double %156, 0.000000e+00
  %157 = select i1 %cmp60, i32 -105994557, i32 1635389378
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -809907657, i32 840098771
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %167 = load double, double* %b, align 8
  %sub62 = fneg double %167
  %168 = load double, double* %a, align 8
  %mul63 = fmul double %168, 2.000000e+00
  %div64 = fdiv double %sub62, %mul63
  %sub65 = fneg double %d.0
  %call66 = call double @sqrt(double %sub65) #4
  %169 = load double, double* %a, align 8
  %mul67 = fmul double %169, 2.000000e+00
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %div64, double %div68)
  %170 = load double, double* %b, align 8
  %sub70 = fneg double %170
  %171 = load double, double* %a, align 8
  %mul71 = fmul double %171, 2.000000e+00
  %div72 = fdiv double %sub70, %mul71
  %call74 = call double @sqrt(double %sub65) #4
  %172 = load double, double* %a, align 8
  %mul75 = fmul double %172, 2.000000e+00
  %div76 = fdiv double %call74, %mul75
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %div72, double %div76)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 718291617, i32 840098771
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1170024193, i32 -1637852519
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1059730091, i32 -1637852519
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1777637431, i32 -645054720
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1905936555, i32 -645054720
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -518869096, i32 2119356438
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1315063190, i32 2119356438
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %236 = add i32 %ri.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %237 = load double, double* %c, align 8
  %sub12alteredBB = fneg double %237
  %238 = load double, double* %b, align 8
  %divalteredBB = fdiv double %sub12alteredBB, %238
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %239 = load double, double* %b, align 8
  %call19alteredBB = call double @sqrt(double %d.0) #4
  %addalteredBB = fsub double %call19alteredBB, %239
  %240 = load double, double* %a, align 8
  %mul20alteredBB = fmul double %240, 2.000000e+00
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), double %div21alteredBB)
  %241 = load double, double* %b, align 8
  %_142 = fneg double %241
  %call24alteredBB = call double @sqrt(double %d.0) #4
  %_146 = fsub double %_142, %call24alteredBB
  %242 = load double, double* %a, align 8
  %mul26alteredBB = fmul double %242, 2.000000e+00
  %div27alteredBB = fdiv double %_146, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), double %div27alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %243 = load double, double* %b, align 8
  %call33alteredBB = call double @sqrt(double %d.0) #4
  %add34alteredBB = fsub double %call33alteredBB, %243
  %244 = load double, double* %a, align 8
  %mul35alteredBB = fmul double %244, 2.000000e+00
  %div36alteredBB = fdiv double %add34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), double %div36alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %245 = load double, double* %b, align 8
  %_206 = fneg double %245
  %246 = load double, double* %a, align 8
  %mul63alteredBB = fmul double %246, 2.000000e+00
  %div64alteredBB = fdiv double %_206, %mul63alteredBB
  %sub65alteredBB = fneg double %d.0
  %call66alteredBB = call double @sqrt(double %sub65alteredBB) #4
  %247 = load double, double* %a, align 8
  %mul67alteredBB = fmul double %247, 2.000000e+00
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), double %div64alteredBB, double %div68alteredBB)
  %248 = load double, double* %b, align 8
  %_238 = fneg double %248
  %249 = load double, double* %a, align 8
  %mul71alteredBB = fmul double %249, 2.000000e+00
  %div72alteredBB = fdiv double %_238, %mul71alteredBB
  %call74alteredBB = call double @sqrt(double %sub65alteredBB) #4
  %250 = load double, double* %a, align 8
  %mul75alteredBB = fmul double %250, 2.000000e+00
  %div76alteredBB = fdiv double %call74alteredBB, %mul75alteredBB
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), double %div72alteredBB, double %div76alteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
