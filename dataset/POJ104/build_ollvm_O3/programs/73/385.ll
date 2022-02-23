; ModuleID = 'build_ollvm/programs/73/385.ll'
source_filename = "source-C-CXX/73/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601645482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601645482, label %for.cond
    i32 255264442, label %originalBB
    i32 -751903778, label %originalBBpart2
    i32 -826115330, label %for.body
    i32 -955382349, label %if.then
    i32 1907946307, label %if.end
    i32 -1877395963, label %originalBB5
    i32 1901221800, label %originalBBpart27
    i32 -1852370157, label %for.inc
    i32 -1310225065, label %for.end
    i32 181841364, label %originalBBalteredBB
    i32 -1014219441, label %originalBB5alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 255264442, i32 181841364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #4
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -751903778, i32 181841364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -826115330, i32 -1310225065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 -955382349, i32 1907946307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1877395963, i32 -1014219441
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1901221800, i32 -1014219441
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB5alteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB5alteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart27 ], [ %p.0, %originalBB5 ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %originalBBalteredBB ], [ %p.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %39, %for.inc ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877395963, %originalBB5alteredBB ], [ -601645482, %for.inc ], [ -1852370157, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.end ], [ -1310225065, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 255264442, %originalBBalteredBB ], [ 255264442, %cdce.call ]
  br label %loopEntry

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @back(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  %call = tail call double @log10(double %conv) #4
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %div = sdiv i32 %conv1, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.020 = phi i32 [ undef, %entry ], [ %q.020.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv1, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2130715933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130715933, label %for.cond
    i32 2037124434, label %for.body
    i32 -1402345014, label %originalBB
    i32 809307738, label %originalBBpart2
    i32 1410213930, label %if.then
    i32 1050854596, label %if.end
    i32 180227798, label %originalBB44
    i32 1969278383, label %originalBBpart291
    i32 1672315813, label %for.inc
    i32 97257401, label %for.end
    i32 2049788924, label %originalBB93
    i32 658356650, label %originalBBpart295
    i32 1126173137, label %originalBBalteredBB
    i32 -967105887, label %originalBB44alteredBB
    i32 991012309, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.020.be = phi i32 [ %q.020, %loopEntry ], [ %q.020, %originalBB93alteredBB ], [ %q.020, %originalBB44alteredBB ], [ %q.020, %originalBBalteredBB ], [ %q.0, %originalBB93 ], [ %q.020, %for.end ], [ %q.020, %for.inc ], [ %q.020, %originalBBpart291 ], [ %q.020, %originalBB44 ], [ %q.020, %if.end ], [ %q.020, %if.then ], [ %q.020, %originalBBpart2 ], [ %q.020, %originalBB ], [ %q.020, %for.body ], [ %q.020, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB93 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end ], [ 0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB93alteredBB ], [ %62, %originalBB44alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB93 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart291 ], [ %31, %originalBB44 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB93alteredBB ], [ %conv17alteredBB, %originalBB44alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB93 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart291 ], [ %conv17, %originalBB44 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %s.0, %originalBB93 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB44 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049788924, %originalBB93alteredBB ], [ 180227798, %originalBB44alteredBB ], [ -1402345014, %originalBBalteredBB ], [ %59, %originalBB93 ], [ %50, %for.end ], [ 2130715933, %for.inc ], [ 1672315813, %originalBBpart291 ], [ %40, %originalBB44 ], [ %29, %if.end ], [ 97257401, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %div
  %0 = select i1 %cmp.not, i32 97257401, i32 2037124434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1402345014, i32 1126173137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv3 = sitofp i32 %n.addr.0 to double
  %10 = add i32 %len.0, -1
  %conv4 = sitofp i32 %10 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #4
  %div6 = fdiv double %conv3, %call5
  %conv7 = fptosi double %div6 to i32
  %rem = srem i32 %n.addr.0, 10
  %cmp8 = icmp ne i32 %rem, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 809307738, i32 1126173137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1410213930, i32 1050854596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 180227798, i32 -967105887
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv10 = sitofp i32 %n.addr.0 to double
  %conv11 = sitofp i32 %s.0 to double
  %30 = add i32 %len.0, -1
  %conv13 = sitofp i32 %30 to double
  %call14 = tail call double @pow(double 1.000000e+01, double %conv13) #4
  %mul = fmul double %call14, %conv11
  %sub15 = fsub double %conv10, %mul
  %div16 = fdiv double %sub15, 1.000000e+01
  %conv17 = fptosi double %div16 to i32
  %31 = add i32 %len.0, -2
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1969278383, i32 -967105887
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2049788924, i32 991012309
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 658356650, i32 991012309
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  store i32 %q.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %conv3alteredBB = sitofp i32 %n.addr.0 to double
  %60 = add i32 %len.0, -1
  %conv4alteredBB = sitofp i32 %60 to double
  %call5alteredBB = tail call double @pow(double 1.000000e+01, double %conv4alteredBB) #4
  %div6alteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv7alteredBB = fptosi double %div6alteredBB to i32
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %conv10alteredBB = sitofp i32 %n.addr.0 to double
  %conv11alteredBB = sitofp i32 %s.0 to double
  %61 = add i32 %len.0, -1
  %conv13alteredBB = sitofp i32 %61 to double
  %call14alteredBB = tail call double @pow(double 1.000000e+01, double %conv13alteredBB) #4
  %mulalteredBB = fmul double %call14alteredBB, %conv11alteredBB
  %sub15alteredBB = fsub double %conv10alteredBB, %mulalteredBB
  %div16alteredBB = fdiv double %sub15alteredBB, 1.000000e+01
  %conv17alteredBB = fptosi double %div16alteredBB to i32
  %62 = add i32 %len.0, -2
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -731795010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -731795010, label %for.cond
    i32 1932963793, label %for.body
    i32 -947207120, label %if.then
    i32 -271333101, label %if.end
    i32 1804116053, label %originalBB
    i32 1274126355, label %originalBBpart2
    i32 1096506859, label %for.inc
    i32 -1208544475, label %for.end
    i32 -1179975320, label %if.then6
    i32 -1575206049, label %if.end7
    i32 2070750259, label %for.cond9
    i32 1239608838, label %originalBB24
    i32 -259958677, label %originalBBpart226
    i32 1155448070, label %for.body11
    i32 -951419543, label %originalBB28
    i32 -1807430997, label %originalBBpart236
    i32 -82141124, label %if.then16
    i32 -607198738, label %if.end18
    i32 1043057563, label %for.inc19
    i32 943607915, label %for.end21
    i32 -1702440579, label %end
    i32 -1659795680, label %ed
    i32 2138992995, label %originalBBalteredBB
    i32 -1935593380, label %originalBB24alteredBB
    i32 -1963796528, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %end, %for.end21, %for.inc19, %if.end18, %if.then16, %originalBBpart236, %originalBB28, %for.body11, %originalBBpart226, %originalBB24, %for.cond9, %if.end7, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %end ], [ %i.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond9 ], [ %25, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951419543, %originalBB28alteredBB ], [ 1239608838, %originalBB24alteredBB ], [ 1804116053, %originalBBalteredBB ], [ -1659795680, %end ], [ -1659795680, %for.end21 ], [ 2070750259, %for.inc19 ], [ 1043057563, %if.end18 ], [ -607198738, %if.then16 ], [ %64, %originalBBpart236 ], [ %63, %originalBB28 ], [ %54, %for.body11 ], [ %45, %originalBBpart226 ], [ %44, %originalBB24 ], [ %34, %for.cond9 ], [ 2070750259, %if.end7 ], [ -1702440579, %if.then6 ], [ %24, %for.end ], [ -731795010, %for.inc ], [ 1096506859, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1208544475, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1208544475, i32 1932963793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @prime(i32 %i.0)
  %call2 = call i32 @back(i32 %i.0)
  %mul = mul nsw i32 %call2, %call1
  %cmp3 = icmp eq i32 %mul, 1
  %3 = select i1 %cmp3, i32 -947207120, i32 -271333101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1804116053, i32 2138992995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1274126355, i32 2138992995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %.neg15 = add i32 %23, 1
  %cmp5 = icmp eq i32 %i.0, %.neg15
  %24 = select i1 %cmp5, i32 -1179975320, i32 -1575206049
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1239608838, i32 -1935593380
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i.0, %35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -259958677, i32 -1935593380
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1155448070, i32 943607915
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -951419543, i32 -1963796528
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call12 = call i32 @prime(i32 %i.0)
  %call13 = call i32 @back(i32 %i.0)
  %mul14 = mul nsw i32 %call13, %call12
  %cmp15 = icmp eq i32 %mul14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1807430997, i32 -1963796528
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -82141124, i32 -607198738
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

ed:                                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @prime(i32 %i.0)
  %call13alteredBB = call i32 @back(i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
