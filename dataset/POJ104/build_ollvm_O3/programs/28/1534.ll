; ModuleID = 'build_ollvm/programs/28/1534.ll'
source_filename = "source-C-CXX/28/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -482294747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -482294747, label %first
    i32 617811239, label %originalBB
    i32 372685108, label %originalBBpart2
    i32 641908666, label %for.cond
    i32 452606838, label %originalBB25
    i32 -955737539, label %originalBBpart227
    i32 882449435, label %for.body
    i32 -1616825486, label %for.inc
    i32 645227055, label %for.end
    i32 -254467580, label %originalBB29
    i32 1972738991, label %originalBBpart231
    i32 2085276242, label %for.cond2
    i32 -1297860560, label %for.body4
    i32 1278765353, label %for.cond5
    i32 503979886, label %originalBB33
    i32 -61349011, label %originalBBpart235
    i32 519489692, label %for.body9
    i32 1638414172, label %for.inc12
    i32 295718509, label %for.end14
    i32 1198584989, label %originalBB37
    i32 -1274485303, label %originalBBpart239
    i32 1843451956, label %for.inc16
    i32 2093730364, label %for.end18
    i32 286235657, label %originalBB41
    i32 -822432976, label %originalBBpart243
    i32 1310815226, label %while.cond
    i32 2146133079, label %land.rhs
    i32 812507783, label %land.end
    i32 28663089, label %while.body
    i32 -543014147, label %while.end
    i32 -1457888774, label %originalBBalteredBB
    i32 -637864321, label %originalBB25alteredBB
    i32 -466249561, label %originalBB29alteredBB
    i32 -453936983, label %originalBB33alteredBB
    i32 10268434, label %originalBB37alteredBB
    i32 1942139342, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart243, %originalBB41, %for.end18, %for.inc16, %originalBBpart239, %originalBB37, %for.end14, %for.inc12, %for.body9, %originalBBpart235, %originalBB33, %for.cond5, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286235657, %originalBB41alteredBB ], [ 1198584989, %originalBB37alteredBB ], [ 503979886, %originalBB33alteredBB ], [ -254467580, %originalBB29alteredBB ], [ 452606838, %originalBB25alteredBB ], [ 617811239, %originalBBalteredBB ], [ 1310815226, %while.body ], [ %140, %land.end ], [ 812507783, %land.rhs ], [ %138, %while.cond ], [ 1310815226, %originalBBpart243 ], [ %137, %originalBB41 ], [ %128, %for.end18 ], [ 2085276242, %for.inc16 ], [ 1843451956, %originalBBpart239 ], [ %117, %originalBB37 ], [ %107, %for.end14 ], [ 1278765353, %for.inc12 ], [ 1638414172, %for.body9 ], [ %87, %originalBBpart235 ], [ %86, %originalBB33 ], [ %74, %for.cond5 ], [ 1278765353, %for.body4 ], [ %65, %for.cond2 ], [ 2085276242, %originalBBpart231 ], [ %62, %originalBB29 ], [ %53, %for.end ], [ 641908666, %for.inc ], [ -1616825486, %for.body ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %29, %for.cond ], [ 641908666, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB41alteredBB ], [ %.reg2mem92.0, %originalBB37alteredBB ], [ %.reg2mem92.0, %originalBB33alteredBB ], [ %.reg2mem92.0, %originalBB29alteredBB ], [ %.reg2mem92.0, %originalBB25alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond ], [ %.reg2mem92.0, %originalBBpart243 ], [ %.reg2mem92.0, %originalBB41 ], [ %.reg2mem92.0, %for.end18 ], [ %.reg2mem92.0, %for.inc16 ], [ %.reg2mem92.0, %originalBBpart239 ], [ %.reg2mem92.0, %originalBB37 ], [ %.reg2mem92.0, %for.end14 ], [ %.reg2mem92.0, %for.inc12 ], [ %.reg2mem92.0, %for.body9 ], [ %.reg2mem92.0, %originalBBpart235 ], [ %.reg2mem92.0, %originalBB33 ], [ %.reg2mem92.0, %for.cond5 ], [ %.reg2mem92.0, %for.body4 ], [ %.reg2mem92.0, %for.cond2 ], [ %.reg2mem92.0, %originalBBpart231 ], [ %.reg2mem92.0, %originalBB29 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %originalBBpart227 ], [ %.reg2mem92.0, %originalBB25 ], [ %.reg2mem92.0, %for.cond ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 617811239, i32 -1457888774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload55, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload61, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload74, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 372685108, i32 -1457888774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 452606838, i32 -637864321
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -955737539, i32 -637864321
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 882449435, i32 645227055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %idxprom = sext i32 %42 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %44 = add i32 %43, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -254467580, i32 -466249561
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1972738991, i32 -466249561
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1297860560, i32 2093730364
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 503979886, i32 -453936983
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom6 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %75, %77
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -61349011, i32 -453936983
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %87 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 519489692, i32 295718509
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60 = load volatile i32*, i32** %y.reg2mem, align 8
  %88 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload60, align 4
  %conv = sitofp i32 %88 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54 = load volatile i32*, i32** %x.reg2mem, align 8
  %89 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload54, align 4
  %conv10 = sitofp i32 %89 to double
  %div = fdiv double %conv, %conv10
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67 = load volatile double*, double** %r.reg2mem, align 8
  store double %div, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload53 = load volatile i32*, i32** %x.reg2mem, align 8
  %90 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload53, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload59 = load volatile i32*, i32** %y.reg2mem, align 8
  %91 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload59, align 4
  %92 = add i32 %91, %90
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %92, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload58 = load volatile i32*, i32** %y.reg2mem, align 8
  %93 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload58, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload52 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %93, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload52, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %94 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload57 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %94, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload57, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %95 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile double*, double** %s.reg2mem, align 8
  %96 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 8
  %add11 = fadd double %95, %96
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile double*, double** %s.reg2mem, align 8
  store double %add11, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1198584989, i32 10268434
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile double*, double** %s.reg2mem, align 8
  %108 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %108)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload51 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload51, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload56, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1274485303, i32 10268434
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 286235657, i32 1942139342
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -822432976, i32 1942139342
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call19 = call i32 @getchar()
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call19, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload50, align 4
  %cmp20.not = icmp eq i32 %call19, 10
  %138 = select i1 %cmp20.not, i32 812507783, i32 2146133079
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp22 = icmp ne i32 %139, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %140 = select i1 %.reg2mem92.0, i32 28663089, i32 -543014147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %141) #3
  %call24 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %142 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile double*, double** %s.reg2mem, align 8
  %143 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %143)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
