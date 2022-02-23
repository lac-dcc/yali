; ModuleID = 'build_ollvm/programs/67/1000.ll'
source_filename = "source-C-CXX/67/1000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yan(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %convalteredBB = sitofp i32 %n to double
  %cmp1.not = icmp eq i32 %n, 2
  %0 = select i1 %cmp1.not, i32 -1562134364, i32 -1828466052
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048147659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048147659, label %first
    i32 1184463410, label %if.then
    i32 -611977308, label %originalBB
    i32 -2118876099, label %originalBBpart2
    i32 2104523495, label %if.else
    i32 -1828466052, label %if.then2
    i32 1428893214, label %originalBB23
    i32 1963252606, label %originalBBpart225
    i32 -1881350479, label %for.cond
    i32 -186869918, label %for.body
    i32 -989511636, label %originalBB27
    i32 -241933752, label %originalBBpart229
    i32 -79774171, label %lor.lhs.false
    i32 -1103316613, label %if.then11
    i32 208180320, label %if.then15
    i32 -1136625690, label %if.end
    i32 1364731216, label %if.end16
    i32 -730387177, label %if.then19
    i32 -1783078873, label %originalBB31
    i32 -1464034773, label %originalBBpart233
    i32 -129458067, label %if.end20
    i32 -131518360, label %for.inc
    i32 -341187848, label %originalBB35
    i32 -1870370887, label %originalBBpart239
    i32 -1810554622, label %for.end
    i32 -1562134364, label %if.end21
    i32 -1095526457, label %if.end22
    i32 -1406359436, label %originalBB41
    i32 -2108268338, label %originalBBpart243
    i32 -336391077, label %originalBBalteredBB
    i32 1394100809, label %originalBB23alteredBB
    i32 -1359203569, label %originalBB27alteredBB
    i32 1020361986, label %originalBB31alteredBB
    i32 143599378, label %originalBB35alteredBB
    i32 -47615881, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB41, %if.end22, %if.end21, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end20, %originalBBpart233, %originalBB31, %if.then19, %if.end16, %if.end, %if.then15, %if.then11, %lor.lhs.false, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB41alteredBB ], [ %retval.016, %originalBB35alteredBB ], [ %retval.016, %originalBB31alteredBB ], [ %retval.016, %originalBB27alteredBB ], [ %retval.016, %originalBB23alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.016, %if.end22 ], [ %retval.016, %if.end21 ], [ %retval.016, %for.end ], [ %retval.016, %originalBBpart239 ], [ %retval.016, %originalBB35 ], [ %retval.016, %for.inc ], [ %retval.016, %if.end20 ], [ %retval.016, %originalBBpart233 ], [ %retval.016, %originalBB31 ], [ %retval.016, %if.then19 ], [ %retval.016, %if.end16 ], [ %retval.016, %if.end ], [ %retval.016, %if.then15 ], [ %retval.016, %if.then11 ], [ %retval.016, %lor.lhs.false ], [ %retval.016, %originalBBpart229 ], [ %retval.016, %originalBB27 ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ], [ %retval.016, %originalBBpart225 ], [ %retval.016, %originalBB23 ], [ %retval.016, %if.then2 ], [ %retval.016, %if.else ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB41 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.end21 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end20 ], [ %retval.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %retval.0, %if.then19 ], [ %retval.0, %if.end16 ], [ %retval.0, %if.end ], [ 0, %if.then15 ], [ %retval.0, %if.then11 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %118, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 2, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %89, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart225 ], [ 2, %originalBB23 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %117, %originalBB23alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB41 ], [ %c.0, %if.end22 ], [ %c.0, %if.end21 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB35 ], [ %c.0, %for.inc ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %if.then19 ], [ %c.0, %if.end16 ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %if.then11 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB27 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart225 ], [ %.neg, %originalBB23 ], [ %c.0, %if.then2 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406359436, %originalBB41alteredBB ], [ -341187848, %originalBB35alteredBB ], [ -1783078873, %originalBB31alteredBB ], [ -989511636, %originalBB27alteredBB ], [ 1428893214, %originalBB23alteredBB ], [ -611977308, %originalBBalteredBB ], [ %116, %originalBB41 ], [ %107, %if.end22 ], [ -1095526457, %if.end21 ], [ -1562134364, %for.end ], [ -1881350479, %originalBBpart239 ], [ %98, %originalBB35 ], [ %88, %for.inc ], [ -131518360, %if.end20 ], [ -1095526457, %originalBBpart233 ], [ %79, %originalBB31 ], [ %70, %if.then19 ], [ %61, %if.end16 ], [ 1364731216, %if.end ], [ -1095526457, %if.then15 ], [ %60, %if.then11 ], [ %59, %lor.lhs.false ], [ %57, %originalBBpart229 ], [ %56, %originalBB27 ], [ %47, %for.body ], [ %38, %for.cond ], [ -1881350479, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %if.then2 ], [ %0, %if.else ], [ -1095526457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 1184463410, i32 2104523495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -611977308, i32 -336391077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2118876099, i32 -336391077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1428893214, i32 1394100809
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call = tail call double @sqrt(double %convalteredBB) #3
  %conv3 = fptosi double %call to i32
  %.neg = add i32 %conv3, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1963252606, i32 1394100809
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %c.0
  %38 = select i1 %cmp4.not, i32 -1810554622, i32 -186869918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -989511636, i32 -1359203569
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -241933752, i32 -1359203569
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1103316613, i32 -79774171
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = and i32 %i.0, 1
  %cmp9.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp9.not, i32 1364731216, i32 -1103316613
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %rem12 = srem i32 %n, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  %60 = select i1 %cmp13, i32 208180320, i32 -1136625690
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, %c.0
  %61 = select i1 %cmp17, i32 -730387177, i32 -129458067
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1783078873, i32 1020361986
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1464034773, i32 1020361986
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -341187848, i32 143599378
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1870370887, i32 143599378
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1406359436, i32 -47615881
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2108268338, i32 -47615881
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem46, align 4
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  ret i32 %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call double @sqrt(double %convalteredBB) #3
  %conv3alteredBB = fptosi double %callalteredBB to i32
  %117 = add i32 %conv3alteredBB, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %yy.0 = phi i32 [ undef, %entry ], [ %yy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73958892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73958892, label %for.cond
    i32 1763748152, label %for.body
    i32 901512411, label %if.then
    i32 -1948416211, label %if.then6
    i32 -2011898374, label %if.else
    i32 -1153251032, label %if.then13
    i32 -414922274, label %for.cond14
    i32 -608807111, label %for.body17
    i32 245134044, label %if.then22
    i32 -73127766, label %originalBB
    i32 1541386385, label %originalBBpart2
    i32 -630066565, label %land.lhs.true
    i32 1327669552, label %if.then30
    i32 -616334659, label %if.end
    i32 -556362086, label %if.end33
    i32 -1147847729, label %for.inc
    i32 921626132, label %for.end
    i32 1097259833, label %if.end34
    i32 592139724, label %if.end35
    i32 1442646407, label %originalBB50
    i32 261228795, label %originalBBpart252
    i32 468308820, label %if.end36
    i32 1077150016, label %for.inc37
    i32 1062420121, label %originalBB54
    i32 -2141865187, label %originalBBpart263
    i32 -2125851956, label %for.end39
    i32 1313440326, label %originalBBalteredBB
    i32 2071718998, label %originalBB50alteredBB
    i32 411060648, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.inc37, %if.end36, %originalBBpart252, %originalBB50, %if.end35, %if.end34, %for.end, %for.inc, %if.end33, %if.end, %if.then30, %land.lhs.true, %originalBBpart2, %originalBB, %if.then22, %for.body17, %for.cond14, %if.then13, %if.else, %if.then6, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %35, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 3, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %63, %originalBB54 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then22 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %if.then13 ], [ %c.0, %if.else ], [ %c.0, %if.then6 ], [ %4, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %yy.0.be = phi i32 [ %yy.0, %loopEntry ], [ %yy.0, %originalBB54alteredBB ], [ %yy.0, %originalBB50alteredBB ], [ %73, %originalBBalteredBB ], [ %yy.0, %originalBBpart263 ], [ %yy.0, %originalBB54 ], [ %yy.0, %for.inc37 ], [ %yy.0, %if.end36 ], [ %yy.0, %originalBBpart252 ], [ %yy.0, %originalBB50 ], [ %yy.0, %if.end35 ], [ %yy.0, %if.end34 ], [ %yy.0, %for.end ], [ %yy.0, %for.inc ], [ %yy.0, %if.end33 ], [ %yy.0, %if.end ], [ %yy.0, %if.then30 ], [ %yy.0, %land.lhs.true ], [ %yy.0, %originalBBpart2 ], [ %22, %originalBB ], [ %yy.0, %if.then22 ], [ %yy.0, %for.body17 ], [ %yy.0, %for.cond14 ], [ %yy.0, %if.then13 ], [ %yy.0, %if.else ], [ %yy.0, %if.then6 ], [ %yy.0, %if.then ], [ %yy.0, %for.body ], [ %yy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1062420121, %originalBB54alteredBB ], [ 1442646407, %originalBB50alteredBB ], [ -73127766, %originalBBalteredBB ], [ -73958892, %originalBBpart263 ], [ %72, %originalBB54 ], [ %62, %for.inc37 ], [ 1077150016, %if.end36 ], [ 468308820, %originalBBpart252 ], [ %53, %originalBB50 ], [ %44, %if.end35 ], [ 592139724, %if.end34 ], [ 1097259833, %for.end ], [ -414922274, %for.inc ], [ -1147847729, %if.end33 ], [ -556362086, %if.end ], [ 921626132, %if.then30 ], [ %33, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.then22 ], [ %12, %for.body17 ], [ %10, %for.cond14 ], [ -414922274, %if.then13 ], [ %9, %if.else ], [ 592139724, %if.then6 ], [ %6, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2125851956, i32 1763748152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 901512411, i32 468308820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %4 = add nsw i32 %div, 1
  %5 = add i32 %i.0, -2
  %call3 = call i32 @yan(i32 %5)
  %cmp4 = icmp eq i32 %call3, 1
  %6 = select i1 %cmp4, i32 -1948416211, i32 -2011898374
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, -2
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -2
  %call10 = call i32 @yan(i32 %8)
  %cmp11 = icmp eq i32 %call10, 0
  %9 = select i1 %cmp11, i32 -1153251032, i32 1097259833
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %c.0
  %10 = select i1 %cmp15.not, i32 921626132, i32 -608807111
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %11 = and i32 %j.0, 1
  %cmp20.not = icmp eq i32 %11, 0
  %12 = select i1 %cmp20.not, i32 -556362086, i32 245134044
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -73127766, i32 1313440326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = sub i32 %i.0, %j.0
  %call24 = call i32 @yan(i32 %j.0)
  %cmp25 = icmp eq i32 %call24, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1541386385, i32 1313440326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %32 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -630066565, i32 -616334659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call27 = call i32 @yan(i32 %yy.0)
  %cmp28 = icmp eq i32 %call27, 1
  %33 = select i1 %cmp28, i32 1327669552, i32 -616334659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %34 = sub i32 %i.0, %j.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1442646407, i32 2071718998
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 261228795, i32 2071718998
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1062420121, i32 411060648
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2141865187, i32 411060648
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = sub i32 %i.0, %j.0
  %call24alteredBB = call i32 @yan(i32 %j.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
