; ModuleID = 'build_ollvm/programs/63/3086.ll'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @distance(double %q, double %w, double %e, double %r, double %t, double %y) local_unnamed_addr #0 {
entry:
  %.reg2mem106 = alloca double, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  %sub = fsub double %q, %r
  %mul = fmul double %sub, %sub
  %sub2 = fsub double %w, %t
  %mul4 = fmul double %sub2, %sub2
  %add = fadd double %mul, %mul4
  %sub5 = fsub double %e, %y
  %mul7 = fmul double %sub5, %sub5
  %add8 = fadd double %add, %mul7
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %17, %originalBB ], [ -2005972976, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -2005972976, label %first
    i32 310579349, label %originalBB
    i32 747120997, label %originalBBpart2
    i32 1705297731, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 310579349, i32 1705297731
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %8, %first ], [ 310579349, %loopEntry ]
  br label %loopEntry.outer3

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %add8) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 747120997, i32 1705297731
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store double %call2.ph, double* %.reg2mem106, align 8
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile double, double* %.reg2mem106, align 8
  ret double %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %s = alloca [10 x %struct.z], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498175157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498175157, label %for.cond
    i32 1652583619, label %for.body
    i32 732405587, label %for.inc
    i32 1220189564, label %for.end
    i32 -535807995, label %for.cond19
    i32 -362573179, label %originalBB
    i32 1364623463, label %originalBBpart2
    i32 724262036, label %for.body22
    i32 1128198143, label %for.cond23
    i32 1528067158, label %originalBB115
    i32 -787787399, label %originalBBpart2117
    i32 1462698767, label %for.body25
    i32 -743416331, label %for.inc49
    i32 -1375036473, label %for.end51
    i32 -908447764, label %originalBB119
    i32 -867706814, label %originalBBpart2121
    i32 1121532604, label %for.inc52
    i32 -1304295685, label %originalBB123
    i32 1335109001, label %originalBBpart2135
    i32 -2097060758, label %for.end54
    i32 695282413, label %for.cond56
    i32 1031295916, label %for.body58
    i32 -1947122490, label %for.cond59
    i32 -261342430, label %for.body62
    i32 1754516318, label %for.cond64
    i32 554241374, label %for.body66
    i32 -266326816, label %if.then
    i32 1000075604, label %if.end
    i32 -273653272, label %for.inc76
    i32 1773686979, label %for.end78
    i32 -899210286, label %for.inc79
    i32 1377271032, label %for.end81
    i32 403369947, label %originalBB137
    i32 198208950, label %originalBBpart2139
    i32 -521446748, label %for.inc105
    i32 -1927868839, label %for.end106
    i32 -710662799, label %originalBBalteredBB
    i32 -1733110601, label %originalBB115alteredBB
    i32 -140083663, label %originalBB119alteredBB
    i32 -1653968720, label %originalBB123alteredBB
    i32 274281713, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2139, %originalBB137, %for.end81, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body66, %for.cond64, %for.body62, %for.cond59, %for.body58, %for.cond56, %for.end54, %originalBBpart2135, %originalBB123, %for.inc52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.body25, %originalBBpart2117, %originalBB115, %for.cond23, %for.body22, %originalBBpart2, %originalBB, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB137alteredBB ], [ %129, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc105 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end81 ], [ %103, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body66 ], [ %a.0, %for.cond64 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond59 ], [ 0, %for.body58 ], [ %a.0, %for.cond56 ], [ %a.0, %for.end54 ], [ %a.0, %originalBBpart2135 ], [ %81, %originalBB123 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond23 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond19 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc105 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body66 ], [ %b.0, %for.cond64 ], [ %97, %for.body62 ], [ %b.0, %for.cond59 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond56 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end51 ], [ %53, %for.inc49 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond23 ], [ %.neg47, %for.body22 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond19 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBBalteredBB ], [ %128, %for.inc105 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body66 ], [ %e.0, %for.cond64 ], [ %e.0, %for.body62 ], [ %e.0, %for.cond59 ], [ %e.0, %for.body58 ], [ %e.0, %for.cond56 ], [ %div, %for.end54 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB123 ], [ %e.0, %for.inc52 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %for.body25 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond23 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond19 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc105 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.end81 ], [ %f.0, %for.inc79 ], [ %f.0, %for.end78 ], [ %f.0, %for.inc76 ], [ %f.0, %if.end ], [ %a.0, %if.then ], [ %f.0, %for.body66 ], [ %f.0, %for.cond64 ], [ %f.0, %for.body62 ], [ %f.0, %for.cond59 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond56 ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB123 ], [ %f.0, %for.inc52 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %f.0, %for.body25 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.cond23 ], [ %f.0, %for.body22 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond19 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc105 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %for.end81 ], [ %g.0, %for.inc79 ], [ %g.0, %for.end78 ], [ %g.0, %for.inc76 ], [ %g.0, %if.end ], [ %b.0, %if.then ], [ %g.0, %for.body66 ], [ %g.0, %for.cond64 ], [ %g.0, %for.body62 ], [ %g.0, %for.cond59 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond56 ], [ %g.0, %for.end54 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB123 ], [ %g.0, %for.inc52 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc49 ], [ %g.0, %for.body25 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %for.cond23 ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond19 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc105 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end ], [ %102, %if.then ], [ %c.0, %for.body66 ], [ %c.0, %for.cond64 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ 0.000000e+00, %for.body58 ], [ %c.0, %for.cond56 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond19 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 403369947, %originalBB137alteredBB ], [ -1304295685, %originalBB123alteredBB ], [ -908447764, %originalBB119alteredBB ], [ 1528067158, %originalBB115alteredBB ], [ -362573179, %originalBBalteredBB ], [ 695282413, %for.inc105 ], [ -521446748, %originalBBpart2139 ], [ %127, %originalBB137 ], [ %112, %for.end81 ], [ -1947122490, %for.inc79 ], [ -899210286, %for.end78 ], [ 1754516318, %for.inc76 ], [ -273653272, %if.end ], [ 1000075604, %if.then ], [ %101, %for.body66 ], [ %99, %for.cond64 ], [ 1754516318, %for.body62 ], [ %96, %for.cond59 ], [ -1947122490, %for.body58 ], [ %93, %for.cond56 ], [ 695282413, %for.end54 ], [ -535807995, %originalBBpart2135 ], [ %90, %originalBB123 ], [ %80, %for.inc52 ], [ 1121532604, %originalBBpart2121 ], [ %71, %originalBB119 ], [ %62, %for.end51 ], [ 1128198143, %for.inc49 ], [ -743416331, %for.body25 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %35, %for.cond23 ], [ 1128198143, %for.body22 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond19 ], [ -535807995, %for.end ], [ -1498175157, %for.inc ], [ 732405587, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1652583619, i32 1220189564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %j = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom, i32 0
  %k = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom, i32 1
  %l = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %j, double* nonnull %k, double* nonnull %l)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom7 = sext i32 %5 to i64
  %j9 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom7, i32 0
  %k13 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom7, i32 1
  %l17 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom7, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double* nonnull %j9, double* nonnull %k13, double* nonnull %l17)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -362573179, i32 -710662799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp21 = icmp slt i32 %a.0, %16
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1364623463, i32 -710662799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 724262036, i32 -2097060758
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg47 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1528067158, i32 -1733110601
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %b.0, %36
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -787787399, i32 -1733110601
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1462698767, i32 -1375036473
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %a.0 to i64
  %j28 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom26, i32 0
  %47 = load double, double* %j28, align 8
  %k31 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom26, i32 1
  %48 = load double, double* %k31, align 8
  %l34 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom26, i32 2
  %49 = load double, double* %l34, align 8
  %idxprom35 = sext i32 %b.0 to i64
  %j37 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom35, i32 0
  %50 = load double, double* %j37, align 8
  %k40 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom35, i32 1
  %51 = load double, double* %k40, align 8
  %l43 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom35, i32 2
  %52 = load double, double* %l43, align 8
  %call44 = call double @distance(double %47, double %48, double %49, double %50, double %51, double %52)
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom26, i64 %idxprom35
  store double %call44, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %53 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -908447764, i32 -140083663
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -867706814, i32 -140083663
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1304295685, i32 -1653968720
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %81 = add i32 %a.0, 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1335109001, i32 -1653968720
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %mul = mul nsw i32 %92, %91
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %e.0, 0
  %93 = select i1 %cmp57, i32 1031295916, i32 -1927868839
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp61 = icmp slt i32 %a.0, %95
  %96 = select i1 %cmp61, i32 -261342430, i32 1377271032
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %b.0, %98
  %99 = select i1 %cmp65, i32 554241374, i32 1773686979
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %a.0 to i64
  %idxprom69 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom67, i64 %idxprom69
  %100 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %c.0, %100
  %101 = select i1 %cmp71, i32 -266326816, i32 1000075604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %a.0 to i64
  %idxprom74 = sext i32 %b.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom72, i64 %idxprom74
  %102 = load double, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %103 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 403369947, i32 274281713
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %f.0 to i64
  %idxprom84 = sext i32 %g.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom82, i64 %idxprom84
  store double 0.000000e+00, double* %arrayidx85, align 8
  %j88 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82, i32 0
  %113 = load double, double* %j88, align 8
  %k91 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82, i32 1
  %114 = load double, double* %k91, align 8
  %l94 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82, i32 2
  %115 = load double, double* %l94, align 8
  %j97 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84, i32 0
  %116 = load double, double* %j97, align 8
  %k100 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84, i32 1
  %117 = load double, double* %k100, align 8
  %l103 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84, i32 2
  %118 = load double, double* %l103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %113, double %114, double %115, double %116, double %117, double %118, double %c.0)
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 198208950, i32 274281713
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %128 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %f.0 to i64
  %idxprom84alteredBB = sext i32 %g.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  store double 0.000000e+00, double* %arrayidx85alteredBB, align 8
  %j88alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82alteredBB, i32 0
  %130 = load double, double* %j88alteredBB, align 8
  %k91alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82alteredBB, i32 1
  %131 = load double, double* %k91alteredBB, align 8
  %l94alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom82alteredBB, i32 2
  %132 = load double, double* %l94alteredBB, align 8
  %j97alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84alteredBB, i32 0
  %133 = load double, double* %j97alteredBB, align 8
  %k100alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84alteredBB, i32 1
  %134 = load double, double* %k100alteredBB, align 8
  %l103alteredBB = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %s, i64 0, i64 %idxprom84alteredBB, i32 2
  %135 = load double, double* %l103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %130, double %131, double %132, double %133, double %134, double %135, double %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
