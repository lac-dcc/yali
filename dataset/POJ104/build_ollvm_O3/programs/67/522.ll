; ModuleID = 'build_ollvm/programs/67/522.ll'
source_filename = "source-C-CXX/67/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936483217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936483217, label %for.cond
    i32 -1666119499, label %for.body
    i32 -1064231248, label %land.lhs.true
    i32 625390666, label %if.then
    i32 -1363280598, label %for.cond3
    i32 -1032610993, label %for.body5
    i32 683076937, label %for.cond6
    i32 1216793811, label %for.body11
    i32 426927449, label %if.then15
    i32 659049676, label %if.end
    i32 -2115506862, label %for.inc
    i32 -18233127, label %for.end
    i32 -1487147313, label %if.then18
    i32 -1875255642, label %if.end19
    i32 -764350945, label %originalBB
    i32 1830742323, label %originalBBpart2
    i32 2129046995, label %for.cond20
    i32 -541100484, label %originalBB47
    i32 -821405175, label %originalBBpart249
    i32 1514349945, label %for.body26
    i32 -1341035156, label %if.then30
    i32 -226510698, label %if.end31
    i32 -11604711, label %for.inc32
    i32 1943754623, label %for.end34
    i32 -394607153, label %originalBB51
    i32 -1477954590, label %originalBBpart253
    i32 -529580704, label %if.then37
    i32 -999332958, label %if.end39
    i32 580372230, label %for.inc40
    i32 37201965, label %for.end41
    i32 1545681634, label %originalBB55
    i32 1383988822, label %originalBBpart257
    i32 -1508950797, label %if.end42
    i32 327837515, label %for.inc43
    i32 303970110, label %for.end45
    i32 -23305557, label %originalBBalteredBB
    i32 -1338870413, label %originalBB47alteredBB
    i32 272231323, label %originalBB51alteredBB
    i32 -1046014880, label %originalBB55alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 303970110, i32 -1666119499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %k.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1064231248, i32 -1508950797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %4, 5
  %5 = select i1 %cmp2, i32 625390666, i32 -1508950797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp4.not = icmp sgt i32 %i.0, %div
  %6 = select i1 %cmp4.not, i32 37201965, i32 -1032610993
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv7 = sitofp i32 %i.0 to double
  %call8 = call double @sqrt(double %conv7) #3
  %cmp9 = fcmp oge double %call8, %conv
  %7 = select i1 %cmp9, i32 1216793811, i32 -18233127
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %8 = select i1 %cmp13, i32 426927449, i32 659049676
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %f.0, 1
  %10 = select i1 %cmp16, i32 -1487147313, i32 -1875255642
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %11 = sub i32 %k.0, %i.0
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -764350945, i32 -23305557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1830742323, i32 -23305557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -541100484, i32 -1338870413
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv21 = sitofp i32 %j.0 to double
  %conv22 = sitofp i32 %m.0 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp oge double %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -821405175, i32 -1338870413
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1514349945, i32 1943754623
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %rem27 = srem i32 %m.0, %j.0
  %cmp28 = icmp eq i32 %rem27, 0
  %49 = select i1 %cmp28, i32 -1341035156, i32 -226510698
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -394607153, i32 272231323
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %f.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1477954590, i32 272231323
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -529580704, i32 -999332958
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %i.0, i32 %m.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1545681634, i32 -1046014880
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1383988822, i32 -1046014880
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %90 = icmp slt i32 %m.0, 0
  br i1 %90, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB47alteredBB
  %conv22alteredBB = sitofp i32 %m.0 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB47alteredBB, %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart257, %originalBB55, %for.end41, %for.inc40, %if.end39, %if.then37, %originalBBpart253, %originalBB51, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body26, %originalBBpart249, %originalBB47, %for.cond20, %originalBBpart2, %originalBB, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then15, %for.body11, %for.cond6, %for.body5, %for.cond3, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end41 ], [ %70, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 3, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end34 ], [ %50, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 2, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end19 ], [ %11, %if.then18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then15 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %cdce.call ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.end41 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end39 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ 0, %if.then30 ], [ %f.0, %for.body26 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %for.cond20 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end19 ], [ %f.0, %if.then18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.then15 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond6 ], [ 1, %for.body5 ], [ %f.0, %for.cond3 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %89, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545681634, %originalBB55alteredBB ], [ -394607153, %originalBB51alteredBB ], [ -764350945, %originalBBalteredBB ], [ -1936483217, %for.inc43 ], [ 327837515, %if.end42 ], [ -1508950797, %originalBBpart257 ], [ %88, %originalBB55 ], [ %79, %for.end41 ], [ -1363280598, %for.inc40 ], [ 580372230, %if.end39 ], [ 37201965, %if.then37 ], [ %69, %originalBBpart253 ], [ %68, %originalBB51 ], [ %59, %for.end34 ], [ 2129046995, %for.inc32 ], [ -11604711, %if.end31 ], [ 1943754623, %if.then30 ], [ %49, %for.body26 ], [ %48, %originalBBpart249 ], [ %47, %originalBB47 ], [ %38, %for.cond20 ], [ 2129046995, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end19 ], [ -1875255642, %if.then18 ], [ %10, %for.end ], [ 683076937, %for.inc ], [ -2115506862, %if.end ], [ -18233127, %if.then15 ], [ %8, %for.body11 ], [ %7, %for.cond6 ], [ 683076937, %for.body5 ], [ %6, %for.cond3 ], [ -1363280598, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -541100484, %originalBB47alteredBB ], [ -541100484, %cdce.call ]
  br label %loopEntry

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
