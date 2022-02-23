; ModuleID = 'build_ollvm/programs/26/438.ll'
source_filename = "source-C-CXX/26/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca double, align 8
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [100 x double]*, align 8
  %mo.reg2mem = alloca [100 x double]*, align 8
  %x22.reg2mem = alloca double*, align 8
  %x21.reg2mem = alloca double*, align 8
  %x12.reg2mem = alloca double*, align 8
  %x11.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1222557039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1222557039, label %first
    i32 487900345, label %originalBB
    i32 -1654569418, label %originalBBpart2
    i32 -567159226, label %for.cond
    i32 1543806757, label %for.body
    i32 2053846496, label %originalBB94
    i32 -1029957360, label %originalBBpart2138
    i32 -256247763, label %cond.true
    i32 -521186462, label %originalBB140
    i32 -1000914817, label %originalBBpart2142
    i32 489689627, label %cond.false
    i32 1558529011, label %cond.end
    i32 775424326, label %originalBB144
    i32 1826415266, label %originalBBpart2146
    i32 -330454030, label %for.inc
    i32 557970223, label %for.end
    i32 -418989577, label %for.cond29
    i32 51394943, label %originalBB148
    i32 -1431951600, label %originalBBpart2150
    i32 -299979102, label %for.body31
    i32 2026240570, label %originalBB152
    i32 -1762180933, label %originalBBpart2154
    i32 -1068304668, label %if.then
    i32 1648738548, label %if.else
    i32 -1675139030, label %if.then58
    i32 551876580, label %if.else80
    i32 980705589, label %if.then85
    i32 -1368072194, label %if.end
    i32 1745104120, label %if.end89
    i32 -619682084, label %originalBB156
    i32 167018740, label %originalBBpart2158
    i32 2092396959, label %if.end90
    i32 -44683440, label %originalBB160
    i32 2068126555, label %originalBBpart2162
    i32 1556881469, label %for.inc91
    i32 1456832543, label %for.end93
    i32 -261317818, label %originalBBalteredBB
    i32 1221703495, label %originalBB94alteredBB
    i32 772519487, label %originalBB140alteredBB
    i32 -867515634, label %originalBB144alteredBB
    i32 -1665344335, label %originalBB148alteredBB
    i32 -114081841, label %originalBB152alteredBB
    i32 -151325283, label %originalBB156alteredBB
    i32 -1266602398, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2162, %originalBB160, %if.end90, %originalBBpart2158, %originalBB156, %if.end89, %if.end, %if.then85, %if.else80, %if.then58, %if.else, %if.then, %originalBBpart2154, %originalBB152, %for.body31, %originalBBpart2150, %originalBB148, %for.cond29, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %cond.end, %cond.false, %originalBBpart2142, %originalBB140, %cond.true, %originalBBpart2138, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44683440, %originalBB160alteredBB ], [ -619682084, %originalBB156alteredBB ], [ 2026240570, %originalBB152alteredBB ], [ 51394943, %originalBB148alteredBB ], [ 775424326, %originalBB144alteredBB ], [ -521186462, %originalBB140alteredBB ], [ 2053846496, %originalBB94alteredBB ], [ 487900345, %originalBBalteredBB ], [ -418989577, %for.inc91 ], [ 1556881469, %originalBBpart2162 ], [ %215, %originalBB160 ], [ %206, %if.end90 ], [ 2092396959, %originalBBpart2158 ], [ %197, %originalBB156 ], [ %188, %if.end89 ], [ 1745104120, %if.end ], [ -1368072194, %if.then85 ], [ %176, %if.else80 ], [ 1556881469, %if.then58 ], [ %155, %if.else ], [ 1556881469, %if.then ], [ %138, %originalBBpart2154 ], [ %137, %originalBB152 ], [ %126, %for.body31 ], [ %117, %originalBBpart2150 ], [ %116, %originalBB148 ], [ %105, %for.cond29 ], [ -418989577, %for.end ], [ -567159226, %for.inc ], [ -330454030, %originalBBpart2146 ], [ %94, %originalBB144 ], [ %84, %cond.end ], [ 1558529011, %cond.false ], [ 1558529011, %originalBBpart2142 ], [ %71, %originalBB140 ], [ %62, %cond.true ], [ %53, %originalBBpart2138 ], [ %52, %originalBB94 ], [ %29, %for.body ], [ %20, %for.cond ], [ -567159226, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc91 ], [ %cond.reg2mem.0, %originalBBpart2162 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %if.end90 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %if.end89 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then85 ], [ %cond.reg2mem.0, %if.else80 ], [ %cond.reg2mem.0, %if.then58 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2154 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %for.body31 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.cond29 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %cond.end ], [ %div, %cond.false ], [ 0.000000e+00, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 487900345, i32 -261317818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %delta = alloca [100 x double], align 16
  store [100 x double]* %delta, [100 x double]** %delta.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x11 = alloca double, align 8
  store double* %x11, double** %x11.reg2mem, align 8
  %x12 = alloca double, align 8
  store double* %x12, double** %x12.reg2mem, align 8
  %x21 = alloca double, align 8
  store double* %x21, double** %x21.reg2mem, align 8
  %x22 = alloca double, align 8
  store double* %x22, double** %x22.reg2mem, align 8
  %mo = alloca [100 x double], align 16
  store [100 x double]* %mo, [100 x double]** %mo.reg2mem, align 8
  %e = alloca [100 x double], align 16
  store [100 x double]* %e, [100 x double]** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1654569418, i32 -261317818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 557970223, i32 1543806757
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
  %29 = select i1 %28, i32 2053846496, i32 1221703495
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom3 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom6 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom6
  %34 = load double, double* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom8 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %mul = fmul double %34, %36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom10 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %38, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom13 = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, i64 0, i64 %idxprom13
  %40 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %40
  %sub = fsub double %mul, %mul15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom16 = sext i32 %41 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload244 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload244, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom18 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, i64 0, i64 %idxprom18
  %43 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp oeq double %43, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1029957360, i32 1221703495
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %53 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -256247763, i32 489689627
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -521186462, i32 772519487
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1000914817, i32 772519487
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom21 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 %idxprom21
  %73 = load double, double* %arrayidx22, align 8
  %sub23 = fneg double %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom24 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom24
  %75 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %75, 2.000000e+00
  %div = fdiv double %sub23, %mul26
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 775424326, i32 -867515634
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom27 = sext i32 %85 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260 = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260, i64 0, i64 %idxprom27
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, double* %arrayidx28, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1826415266, i32 -867515634
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 51394943, i32 -1665344335
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp30 = icmp sle i32 %106, %107
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1431951600, i32 -1665344335
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -299979102, i32 1456832543
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2026240570, i32 -114081841
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom32 = sext i32 %127 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload243 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload243, i64 0, i64 %idxprom32
  %128 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %128, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1762180933, i32 -114081841
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %138 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1068304668, i32 1648738548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom35 = sext i32 %139 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259 = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259, i64 0, i64 %idxprom35
  %140 = load double, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom37 = sext i32 %141 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload242 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload242, i64 0, i64 %idxprom37
  %142 = load double, double* %arrayidx38, align 8
  %call39 = call double @sqrt(double %142) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom40 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom40
  %144 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %144, 2.000000e+00
  %div43 = fdiv double %call39, %mul42
  %add = fadd double %140, %div43
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload247 = load volatile double*, double** %x1.reg2mem, align 8
  store double %add, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom44 = sext i32 %145 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258 = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258, i64 0, i64 %idxprom44
  %146 = load double, double* %arrayidx45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom46 = sext i32 %147 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload241 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload241, i64 0, i64 %idxprom46
  %148 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %148) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom49 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom49
  %150 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %150, 2.000000e+00
  %div52 = fdiv double %call48, %mul51
  %sub53 = fsub double %146, %div52
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload248 = load volatile double*, double** %x2.reg2mem, align 8
  store double %sub53, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload248, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload246 = load volatile double*, double** %x1.reg2mem, align 8
  %151 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload246, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %152 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %151, double %152)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom55 = sext i32 %153 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload240 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload240, i64 0, i64 %idxprom55
  %154 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %154, 0.000000e+00
  %155 = select i1 %cmp57, i32 -1675139030, i32 551876580
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom59 = sext i32 %156 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload239 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload239, i64 0, i64 %idxprom59
  %157 = load double, double* %arrayidx60, align 8
  %sub61 = fneg double %157
  %call62 = call double @sqrt(double %sub61) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom63 = sext i32 %158 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload255 = load volatile [100 x double]*, [100 x double]** %mo.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload255, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom65 = sext i32 %159 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, i64 0, i64 %idxprom65
  %160 = load double, double* %arrayidx66, align 8
  %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload250 = load volatile double*, double** %x11.reg2mem, align 8
  store double %160, double* %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom67 = sext i32 %161 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload254 = load volatile [100 x double]*, [100 x double]** %mo.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload254, i64 0, i64 %idxprom67
  %162 = load double, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom69 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom69
  %164 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %164, 2.000000e+00
  %div72 = fdiv double %162, %mul71
  %x12.reg2mem.0.x12.reg2mem.0.x12.reg2mem.0.x12.reload251 = load volatile double*, double** %x12.reg2mem, align 8
  store double %div72, double* %x12.reg2mem.0.x12.reg2mem.0.x12.reg2mem.0.x12.reload251, align 8
  %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload249 = load volatile double*, double** %x11.reg2mem, align 8
  %165 = load double, double* %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload249, align 8
  %x21.reg2mem.0.x21.reg2mem.0.x21.reg2mem.0.x21.reload252 = load volatile double*, double** %x21.reg2mem, align 8
  store double %165, double* %x21.reg2mem.0.x21.reg2mem.0.x21.reg2mem.0.x21.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom73 = sext i32 %166 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload = load volatile [100 x double]*, [100 x double]** %mo.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload, i64 0, i64 %idxprom73
  %167 = load double, double* %arrayidx74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom75 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom75
  %169 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %169, 2.000000e+00
  %div78 = fdiv double %167, %mul77
  %x22.reg2mem.0.x22.reg2mem.0.x22.reg2mem.0.x22.reload253 = load volatile double*, double** %x22.reg2mem, align 8
  store double %div78, double* %x22.reg2mem.0.x22.reg2mem.0.x22.reg2mem.0.x22.reload253, align 8
  %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload = load volatile double*, double** %x11.reg2mem, align 8
  %170 = load double, double* %x11.reg2mem.0.x11.reg2mem.0.x11.reg2mem.0.x11.reload, align 8
  %x12.reg2mem.0.x12.reg2mem.0.x12.reg2mem.0.x12.reload = load volatile double*, double** %x12.reg2mem, align 8
  %171 = load double, double* %x12.reg2mem.0.x12.reg2mem.0.x12.reg2mem.0.x12.reload, align 8
  %x21.reg2mem.0.x21.reg2mem.0.x21.reg2mem.0.x21.reload = load volatile double*, double** %x21.reg2mem, align 8
  %172 = load double, double* %x21.reg2mem.0.x21.reg2mem.0.x21.reg2mem.0.x21.reload, align 8
  %x22.reg2mem.0.x22.reg2mem.0.x22.reg2mem.0.x22.reload = load volatile double*, double** %x22.reg2mem, align 8
  %173 = load double, double* %x22.reg2mem.0.x22.reg2mem.0.x22.reg2mem.0.x22.reload, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %170, double %171, double %172, double %173)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom81 = sext i32 %174 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload238 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload238, i64 0, i64 %idxprom81
  %175 = load double, double* %arrayidx82, align 8
  %cmp84 = fcmp olt double %175, 1.000000e-08
  %176 = select i1 %cmp84, i32 980705589, i32 -1368072194
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom86 = sext i32 %177 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, i64 0, i64 %idxprom86
  %178 = load double, double* %arrayidx87, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload245 = load volatile double*, double** %x1.reg2mem, align 8
  store double %178, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload245, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %179 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %179)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -619682084, i32 -151325283
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 167018740, i32 -151325283
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -44683440, i32 -1266602398
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2068126555, i32 -1266602398
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom1alteredBB = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom3alteredBB = sext i32 %220 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom6alteredBB = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 %idxprom6alteredBB
  %222 = load double, double* %arrayidx7alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom8alteredBB = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %idxprom8alteredBB
  %224 = load double, double* %arrayidx9alteredBB, align 8
  %mulalteredBB = fmul double %222, %224
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom10alteredBB = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom10alteredBB
  %226 = load double, double* %arrayidx11alteredBB, align 8
  %mul12alteredBB = fmul double %226, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom13alteredBB = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom13alteredBB
  %228 = load double, double* %arrayidx14alteredBB, align 8
  %mul15alteredBB = fmul double %mul12alteredBB, %228
  %_133 = fsub double %mulalteredBB, %mul15alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom16alteredBB = sext i32 %229 to i64
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload237 = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload237, i64 0, i64 %idxprom16alteredBB
  store double %_133, double* %arrayidx17alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom27alteredBB = sext i32 %230 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x double]*, [100 x double]** %e.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom27alteredBB
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload261 = load volatile double, double* %cond.reload.reg2mem, align 8
  store double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload261, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile [100 x double]*, [100 x double]** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
