; ModuleID = 'build_ollvm/programs/42/624.ll'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @cal(i32 %i, i32 %n, double %x) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  store i32 %n, i32* %.reg2mem29, align 4
  %0 = add i32 %i, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi double [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -705908729, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1134487401, i32 564049889
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -705908729, label %first
    i32 -1137908512, label %loopEntry.outer.backedge
    i32 987219673, label %loopEntry.outer8.backedge
    i32 1134487401, label %originalBB
    i32 1399787997, label %originalBBpart2
    i32 -1836599696, label %return
    i32 564049889, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %10 = select i1 %cmp, i32 -1137908512, i32 987219673
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @cal(i32 %0, i32 %n, double %x)
  %div = fdiv double 1.000000e+00, %call
  %add1 = fadd double %div, 1.000000e+00
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1399787997, i32 564049889
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph9.be = phi i32 [ %10, %first ], [ -1836599696, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer8

return:                                           ; preds = %loopEntry
  ret double %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @cal(i32 %0, i32 %n, double %x)
  %divalteredBB = fdiv double 1.000000e+00, %callalteredBB
  %add1alteredBB = fadd double %divalteredBB, 1.000000e+00
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi double [ %add1, %originalBB ], [ %add1alteredBB, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 1134487401, %originalBBalteredBB ], [ -1836599696, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool18.reg2mem = alloca i1, align 1
  %tobool15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [10004 x i32], align 16
  %0 = bitcast [10004 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40016) %0, i8 0, i64 40016, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003236776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003236776, label %for.cond
    i32 -499853720, label %originalBB
    i32 -2141532705, label %originalBBpart2
    i32 1362447627, label %for.body
    i32 1054364115, label %if.then
    i32 747217626, label %for.cond1
    i32 -311807009, label %for.body3
    i32 1402290127, label %for.inc
    i32 -1503094729, label %for.end
    i32 364701832, label %originalBB25
    i32 -1330617266, label %originalBBpart227
    i32 -73717324, label %if.end
    i32 -522255038, label %originalBB29
    i32 -900038433, label %originalBBpart231
    i32 1056559172, label %for.inc7
    i32 708718328, label %for.end9
    i32 1175485744, label %originalBB33
    i32 47083294, label %originalBBpart241
    i32 1020013260, label %for.cond10
    i32 828745596, label %for.body12
    i32 1601212743, label %originalBB43
    i32 132755383, label %originalBBpart245
    i32 1097587206, label %land.lhs.true
    i32 -140424082, label %originalBB47
    i32 639097885, label %originalBBpart262
    i32 1338020232, label %if.then19
    i32 652741801, label %originalBB64
    i32 134421159, label %originalBBpart271
    i32 1647399075, label %if.end22
    i32 -1266793459, label %originalBB73
    i32 627656869, label %originalBBpart275
    i32 642742903, label %for.inc23
    i32 172823983, label %for.end24
    i32 -743482358, label %originalBB77
    i32 2031460616, label %originalBBpart279
    i32 2029452842, label %originalBBalteredBB
    i32 228628650, label %originalBB25alteredBB
    i32 -520332854, label %originalBB29alteredBB
    i32 156613495, label %originalBB33alteredBB
    i32 749260683, label %originalBB43alteredBB
    i32 -597466219, label %originalBB47alteredBB
    i32 -510407396, label %originalBB64alteredBB
    i32 -1553822540, label %originalBB73alteredBB
    i32 -282730190, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %for.end24, %for.inc23, %originalBBpart275, %originalBB73, %if.end22, %originalBBpart271, %originalBB64, %if.then19, %originalBBpart262, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %originalBBpart241, %originalBB33, %for.end9, %for.inc7, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body3, %for.cond1, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %divalteredBB, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB77 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc23 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then19 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB47 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart241 ], [ %div, %originalBB33 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 3, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end24 ], [ %161, %for.inc23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart241 ], [ 3, %originalBB33 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB47 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -743482358, %originalBB77alteredBB ], [ -1266793459, %originalBB73alteredBB ], [ 652741801, %originalBB64alteredBB ], [ -140424082, %originalBB47alteredBB ], [ 1601212743, %originalBB43alteredBB ], [ 1175485744, %originalBB33alteredBB ], [ -522255038, %originalBB29alteredBB ], [ 364701832, %originalBB25alteredBB ], [ -499853720, %originalBBalteredBB ], [ %179, %originalBB77 ], [ %170, %for.end24 ], [ 1020013260, %for.inc23 ], [ 642742903, %originalBBpart275 ], [ %160, %originalBB73 ], [ %151, %if.end22 ], [ 1647399075, %originalBBpart271 ], [ %142, %originalBB64 ], [ %131, %if.then19 ], [ %122, %originalBBpart262 ], [ %121, %originalBB47 ], [ %109, %land.lhs.true ], [ %100, %originalBBpart245 ], [ %99, %originalBB43 ], [ %89, %for.body12 ], [ %80, %for.cond10 ], [ 1020013260, %originalBBpart241 ], [ %79, %originalBB33 ], [ %69, %for.end9 ], [ -2003236776, %for.inc7 ], [ 1056559172, %originalBBpart231 ], [ %59, %originalBB29 ], [ %50, %if.end ], [ -73717324, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %for.end ], [ 747217626, %for.inc ], [ 1402290127, %for.body3 ], [ %22, %for.cond1 ], [ 747217626, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -499853720, i32 2029452842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2141532705, i32 2029452842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1362447627, i32 708718328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %20, 0
  %21 = select i1 %tobool.not, i32 1054364115, i32 -73717324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %j.0, %i.0
  %cmp2 = icmp slt i32 %mul, 10001
  %22 = select i1 %cmp2, i32 -311807009, i32 -1503094729
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul4 = mul nsw i32 %j.0, %i.0
  %idxprom5 = sext i32 %mul4 to i64
  %arrayidx6 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 364701832, i32 228628650
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1330617266, i32 228628650
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -522255038, i32 -520332854
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -900038433, i32 -520332854
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1175485744, i32 156613495
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %70 = load i32, i32* %m, align 4
  %div = sdiv i32 %70, 2
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 47083294, i32 156613495
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %y.0
  %80 = select i1 %cmp11.not, i32 172823983, i32 828745596
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1601212743, i32 749260683
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %90, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 132755383, i32 749260683
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %100 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 1647399075, i32 1097587206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -140424082, i32 -597466219
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 %110, %i.0
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [10004 x i32], [10004 x i32]* %a, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %tobool18 = icmp ne i32 %112, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 639097885, i32 -597466219
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %122 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 1647399075, i32 1338020232
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 652741801, i32 -510407396
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 %132, %i.0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %133)
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 134421159, i32 -510407396
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1266793459, i32 -1553822540
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 627656869, i32 -1553822540
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -743482358, i32 -282730190
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2031460616, i32 -282730190
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %180 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %180, 2
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 %181, %i.0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %182)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
