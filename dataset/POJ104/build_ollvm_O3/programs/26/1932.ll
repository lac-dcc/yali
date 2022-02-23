; ModuleID = 'build_ollvm/programs/26/1932.ll'
source_filename = "source-C-CXX/26/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 277316202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277316202, label %for.cond
    i32 1576790913, label %for.body
    i32 -162118486, label %originalBB
    i32 -1767028810, label %originalBBpart2
    i32 -800289720, label %if.then
    i32 -2015335390, label %land.lhs.true
    i32 -510740337, label %originalBB94
    i32 -235786902, label %originalBBpart296
    i32 1805879732, label %if.then15
    i32 -1904385208, label %if.end
    i32 1457714988, label %if.end24
    i32 -1349162166, label %if.then27
    i32 1558745883, label %if.end33
    i32 377108622, label %if.then36
    i32 1370174764, label %if.then44
    i32 -214948704, label %originalBB98
    i32 -1298148370, label %originalBBpart2100
    i32 -688848929, label %if.end45
    i32 -580562777, label %originalBB102
    i32 1479571582, label %originalBBpart2104
    i32 -713827419, label %if.then48
    i32 -1236057270, label %if.end53
    i32 2009451614, label %if.end55
    i32 -356915857, label %for.inc
    i32 1403886895, label %originalBB106
    i32 336584998, label %originalBBpart2117
    i32 1031046604, label %for.end
    i32 -737483826, label %originalBB119
    i32 -778782836, label %originalBBpart2121
    i32 -181870494, label %originalBBalteredBB
    i32 290391248, label %originalBB94alteredBB
    i32 -1407312178, label %originalBB98alteredBB
    i32 -1110240546, label %originalBB102alteredBB
    i32 679217561, label %originalBB106alteredBB
    i32 668601350, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB119, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %if.end55, %if.end53, %if.then48, %originalBBpart2104, %originalBB102, %if.end45, %originalBBpart2100, %originalBB98, %if.then44, %if.then36, %if.end33, %if.then27, %if.end24, %if.end, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB119 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB106 ], [ %x.0, %for.inc ], [ %x.0, %if.end55 ], [ %x.0, %if.end53 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.then44 ], [ %x.0, %if.then36 ], [ %x.0, %if.end33 ], [ %x.0, %if.then27 ], [ %x.0, %if.end24 ], [ %x.0, %if.end ], [ 0.000000e+00, %if.then15 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %land.lhs.true ], [ %div, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB106alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %z.0, %originalBB119 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB106 ], [ %z.0, %for.inc ], [ %z.0, %if.end55 ], [ %z.0, %if.end53 ], [ %z.0, %if.then48 ], [ %z.0, %originalBBpart2104 ], [ %z.0, %originalBB102 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart2100 ], [ %z.0, %originalBB98 ], [ %z.0, %if.then44 ], [ %z.0, %if.then36 ], [ %z.0, %if.end33 ], [ %z.0, %if.then27 ], [ %z.0, %if.end24 ], [ %z.0, %if.end ], [ %z.0, %if.then15 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB119 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc ], [ %d.0, %if.end55 ], [ %d.0, %if.end53 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then44 ], [ %div41, %if.then36 ], [ %d.0, %if.end33 ], [ %d.0, %if.then27 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ 0.000000e+00, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB119 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc ], [ %e.0, %if.end55 ], [ %e.0, %if.end53 ], [ %conv52, %if.then48 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart2100 ], [ 0.000000e+00, %originalBB98 ], [ %e.0, %if.then44 ], [ %e.0, %if.then36 ], [ %e.0, %if.end33 ], [ %e.0, %if.then27 ], [ %e.0, %if.end24 ], [ %e.0, %if.end ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %135, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB119 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2117 ], [ %104, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.end53 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then44 ], [ %m.0, %if.then36 ], [ %m.0, %if.end33 ], [ %m.0, %if.then27 ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737483826, %originalBB119alteredBB ], [ 1403886895, %originalBB106alteredBB ], [ -580562777, %originalBB102alteredBB ], [ -214948704, %originalBB98alteredBB ], [ -510740337, %originalBB94alteredBB ], [ -162118486, %originalBBalteredBB ], [ %131, %originalBB119 ], [ %122, %for.end ], [ 277316202, %originalBBpart2117 ], [ %113, %originalBB106 ], [ %103, %for.inc ], [ -356915857, %if.end55 ], [ 2009451614, %if.end53 ], [ -1236057270, %if.then48 ], [ %92, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %81, %if.end45 ], [ -688848929, %originalBBpart2100 ], [ %72, %originalBB98 ], [ %63, %if.then44 ], [ %54, %if.then36 ], [ %51, %if.end33 ], [ 1558745883, %if.then27 ], [ %48, %if.end24 ], [ 1457714988, %if.end ], [ -1904385208, %if.then15 ], [ %45, %originalBBpart296 ], [ %44, %originalBB94 ], [ %35, %land.lhs.true ], [ %26, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 1576790913, i32 1031046604
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
  %10 = select i1 %9, i32 -162118486, i32 -181870494
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
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1767028810, i32 -181870494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -800289720, i32 1457714988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load float, float* %b, align 4
  %sub6 = fneg float %24
  %conv7 = fpext float %sub6 to double
  %call8 = call double @sqrt(double %z.0) #3
  %add = fadd double %call8, %conv7
  %25 = load float, float* %a, align 4
  %mul9 = fmul float %25, 2.000000e+00
  %conv10 = fpext float %mul9 to double
  %div = fdiv double %add, %conv10
  %cmp11 = fcmp olt double %div, 1.000000e-04
  %26 = select i1 %cmp11, i32 -2015335390, i32 -1904385208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -510740337, i32 290391248
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp13 = fcmp ogt double %x.0, -1.000000e-04
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -235786902, i32 290391248
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1805879732, i32 -1904385208
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load float, float* %b, align 4
  %sub16 = fneg float %46
  %conv17 = fpext float %sub16 to double
  %call18 = call double @sqrt(double %z.0) #3
  %sub19 = fsub double %conv17, %call18
  %47 = load float, float* %a, align 4
  %mul20 = fmul float %47, 2.000000e+00
  %conv21 = fpext float %mul20 to double
  %div22 = fdiv double %sub19, %conv21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %x.0, double %div22)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = fcmp oeq double %z.0, 0.000000e+00
  %48 = select i1 %cmp25, i32 -1349162166, i32 1558745883
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load float, float* %b, align 4
  %sub28 = fneg float %49
  %50 = load float, float* %a, align 4
  %mul29 = fmul float %50, 2.000000e+00
  %div30 = fdiv float %sub28, %mul29
  %conv31 = fpext float %div30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %conv31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = fcmp olt double %z.0, 0.000000e+00
  %51 = select i1 %cmp34, i32 377108622, i32 2009451614
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %sub37 = fneg double %z.0
  %call38 = call double @sqrt(double %sub37) #3
  %52 = load float, float* %a, align 4
  %mul39 = fmul float %52, 2.000000e+00
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call38, %conv40
  %53 = load float, float* %b, align 4
  %cmp42 = fcmp oeq float %53, 0.000000e+00
  %54 = select i1 %cmp42, i32 1370174764, i32 -688848929
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -214948704, i32 -1407312178
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1298148370, i32 -1407312178
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -580562777, i32 -1110240546
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %82 = load float, float* %b, align 4
  %cmp46 = fcmp une float %82, 0.000000e+00
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1479571582, i32 -1110240546
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -713827419, i32 -1236057270
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %93 = load float, float* %b, align 4
  %sub49 = fneg float %93
  %94 = load float, float* %a, align 4
  %mul50 = fmul float %94, 2.000000e+00
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %e.0, double %d.0, double %e.0, double %d.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1403886895, i32 679217561
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = add i32 %m.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 336584998, i32 679217561
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -737483826, i32 668601350
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -778782836, i32 668601350
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %132 = load float, float* %b, align 4
  %mulalteredBB = fmul float %132, %132
  %133 = load float, float* %a, align 4
  %mul2alteredBB = fmul float %133, 4.000000e+00
  %134 = load float, float* %c, align 4
  %mul3alteredBB = fmul float %mul2alteredBB, %134
  %_84 = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %_84 to double
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
