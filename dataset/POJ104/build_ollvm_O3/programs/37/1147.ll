; ModuleID = 'build_ollvm/programs/37/1147.ll'
source_filename = "source-C-CXX/37/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi double* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1640165689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1640165689, label %for.cond
    i32 78766991, label %originalBB
    i32 -1272351573, label %originalBBpart2
    i32 1755281604, label %for.body
    i32 1731698852, label %originalBB35
    i32 -1046500847, label %originalBBpart237
    i32 -617557480, label %for.cond3
    i32 -1175348861, label %originalBB39
    i32 318435247, label %originalBBpart241
    i32 -513034028, label %for.body6
    i32 -1685574171, label %for.inc
    i32 920978223, label %for.end
    i32 -223772684, label %originalBB43
    i32 1218604845, label %originalBBpart245
    i32 -1886099754, label %for.cond8
    i32 -820612242, label %originalBB47
    i32 1399258265, label %originalBBpart249
    i32 297801289, label %for.body13
    i32 -1028294915, label %for.inc14
    i32 1321267966, label %for.end16
    i32 1285182302, label %for.cond18
    i32 1133390280, label %for.body23
    i32 2134425580, label %for.inc26
    i32 -1085046735, label %originalBB51
    i32 -1149304742, label %originalBBpart253
    i32 1112039871, label %for.end28
    i32 1578645682, label %originalBB55
    i32 -1851401590, label %originalBBpart265
    i32 -973526819, label %for.inc33
    i32 1986631875, label %for.end34
    i32 -1728807258, label %originalBB67
    i32 1010860086, label %originalBBpart269
    i32 1237840580, label %originalBBalteredBB
    i32 1768382, label %originalBB35alteredBB
    i32 980616302, label %originalBB39alteredBB
    i32 -584915428, label %originalBB43alteredBB
    i32 468217188, label %originalBB47alteredBB
    i32 -849399962, label %originalBB51alteredBB
    i32 1659031562, label %originalBB55alteredBB
    i32 -900859485, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB67, %for.end34, %for.inc33, %originalBBpart265, %originalBB55, %for.end28, %originalBBpart253, %originalBB51, %for.inc26, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.body13, %originalBBpart249, %originalBB47, %for.cond8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body6, %originalBBpart241, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %159, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB67 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart237 ], [ %30, %originalBB35 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %p1.0.be = phi double* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %incdec.ptr27alteredBB, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %159, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB67 ], [ %p1.0, %for.end34 ], [ %p1.0, %for.inc33 ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.end28 ], [ %p1.0, %originalBBpart253 ], [ %incdec.ptr27, %originalBB51 ], [ %p1.0, %for.inc26 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond18 ], [ %p.0, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %p1.0, %for.body13 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %for.cond8 ], [ %p1.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %for.body6 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %for.cond3 ], [ %p1.0, %originalBBpart237 ], [ %30, %originalBB35 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc26 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond18 ], [ %div, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %call31alteredBB, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB67 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart265 ], [ %call31, %originalBB55 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc26 ], [ %add25, %for.body23 ], [ %s.0, %for.cond18 ], [ 0.000000e+00, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ 0.000000e+00, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc33 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %add, %for.body13 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart245 ], [ 0.000000e+00, %originalBB43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728807258, %originalBB67alteredBB ], [ 1578645682, %originalBB55alteredBB ], [ -1085046735, %originalBB51alteredBB ], [ -820612242, %originalBB47alteredBB ], [ -223772684, %originalBB43alteredBB ], [ -1175348861, %originalBB39alteredBB ], [ 1731698852, %originalBB35alteredBB ], [ 78766991, %originalBBalteredBB ], [ %157, %originalBB67 ], [ %148, %for.end34 ], [ -1640165689, %for.inc33 ], [ -973526819, %originalBBpart265 ], [ %139, %originalBB55 ], [ %129, %for.end28 ], [ 1285182302, %originalBBpart253 ], [ %120, %originalBB51 ], [ %111, %for.inc26 ], [ 2134425580, %for.body23 ], [ %101, %for.cond18 ], [ 1285182302, %for.end16 ], [ -1886099754, %for.inc14 ], [ -1028294915, %for.body13 ], [ %97, %originalBBpart249 ], [ %96, %originalBB47 ], [ %86, %for.cond8 ], [ -1886099754, %originalBBpart245 ], [ %77, %originalBB43 ], [ %68, %for.end ], [ -617557480, %for.inc ], [ -1685574171, %for.body6 ], [ %59, %originalBBpart241 ], [ %58, %originalBB39 ], [ %48, %for.cond3 ], [ -617557480, %originalBBpart237 ], [ %39, %originalBB35 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 78766991, i32 1237840580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1272351573, i32 1237840580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1755281604, i32 1986631875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1731698852, i32 1768382
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %conv = sext i32 %29 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %30 = bitcast i8* %call2 to double*
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1046500847, i32 1768382
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1175348861, i32 980616302
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %p.0, i64 %idx.ext
  %cmp4 = icmp ult double* %p1.0, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 318435247, i32 980616302
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -513034028, i32 920978223
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p1.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds double, double* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -223772684, i32 -584915428
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1218604845, i32 -584915428
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -820612242, i32 468217188
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %87 to i64
  %add.ptr10 = getelementptr inbounds double, double* %p.0, i64 %idx.ext9
  %cmp11 = icmp ult double* %p1.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1399258265, i32 468217188
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 297801289, i32 1321267966
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = load double, double* %p1.0, align 8
  %add = fadd double %sum.0, %98
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds double, double* %p1.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %99 to double
  %div = fdiv double %sum.0, %conv17
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %100 to i64
  %add.ptr20 = getelementptr inbounds double, double* %p.0, i64 %idx.ext19
  %cmp21 = icmp ult double* %p1.0, %add.ptr20
  %101 = select i1 %cmp21, i32 1133390280, i32 1112039871
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %102 = load double, double* %p1.0, align 8
  %sub = fsub double %102, %a.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1085046735, i32 -849399962
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds double, double* %p1.0, i64 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1149304742, i32 -849399962
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1578645682, i32 1659031562
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %130 to double
  %div30 = fdiv double %s.0, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1851401590, i32 1659031562
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1728807258, i32 -900859485
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1010860086, i32 -900859485
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %158 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %158 to i64
  %call2alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 8) #3
  %159 = bitcast i8* %call2alteredBB to double*
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %incdec.ptr27alteredBB = getelementptr inbounds double, double* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %160 to double
  %div30alteredBB = fdiv double %s.0, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call31alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
