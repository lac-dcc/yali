; ModuleID = 'build_ollvm/programs/34/266.ll'
source_filename = "source-C-CXX/34/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %fa = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x [8 x i32]]* %fa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423219129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423219129, label %for.cond
    i32 12951810, label %originalBB
    i32 1635934431, label %originalBBpart2
    i32 1709962957, label %for.body
    i32 -331915027, label %for.cond1
    i32 -191591889, label %for.body3
    i32 1638209418, label %for.inc
    i32 1182978540, label %for.end
    i32 1688996630, label %originalBB51
    i32 -454668523, label %originalBBpart253
    i32 -1038937181, label %for.inc8
    i32 -779068259, label %for.end10
    i32 847194735, label %for.cond13
    i32 1916779867, label %originalBB55
    i32 800659035, label %originalBBpart257
    i32 100489531, label %for.body15
    i32 -1358465808, label %if.then
    i32 633852089, label %if.end
    i32 -219014290, label %for.inc23
    i32 -419860267, label %for.end25
    i32 -937398026, label %for.cond29
    i32 857614494, label %for.body31
    i32 986122587, label %if.then37
    i32 -2082835365, label %if.end42
    i32 1697970268, label %for.inc43
    i32 -2036278525, label %originalBB59
    i32 -500272814, label %originalBBpart264
    i32 -220761401, label %for.end45
    i32 -2091691613, label %if.then47
    i32 1242736536, label %if.else
    i32 547128601, label %if.end50
    i32 -1173937957, label %originalBBalteredBB
    i32 -1407254035, label %originalBB51alteredBB
    i32 -56811551, label %originalBB55alteredBB
    i32 1264284481, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else, %if.then47, %for.end45, %originalBBpart264, %originalBB59, %for.inc43, %if.end42, %if.then37, %for.body31, %for.cond29, %for.end25, %for.inc23, %if.end, %if.then, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %for.end10, %for.inc8, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end25 ], [ %67, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond13 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB59alteredBB ], [ %n1.0, %originalBB55alteredBB ], [ %n1.0, %originalBB51alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %if.else ], [ %n1.0, %if.then47 ], [ %n1.0, %for.end45 ], [ %n1.0, %originalBBpart264 ], [ %n1.0, %originalBB59 ], [ %n1.0, %for.inc43 ], [ %n1.0, %if.end42 ], [ %n1.0, %if.then37 ], [ %n1.0, %for.body31 ], [ %n1.0, %for.cond29 ], [ %n1.0, %for.end25 ], [ %n1.0, %for.inc23 ], [ %n1.0, %if.end ], [ %66, %if.then ], [ %n1.0, %for.body15 ], [ %n1.0, %originalBBpart257 ], [ %n1.0, %originalBB55 ], [ %n1.0, %for.cond13 ], [ %43, %for.end10 ], [ %n1.0, %for.inc8 ], [ %n1.0, %originalBBpart253 ], [ %n1.0, %originalBB51 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB59alteredBB ], [ %n2.0, %originalBB55alteredBB ], [ %n2.0, %originalBB51alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.else ], [ %n2.0, %if.then47 ], [ %n2.0, %for.end45 ], [ %n2.0, %originalBBpart264 ], [ %n2.0, %originalBB59 ], [ %n2.0, %for.inc43 ], [ %n2.0, %if.end42 ], [ %73, %if.then37 ], [ %n2.0, %for.body31 ], [ %n2.0, %for.cond29 ], [ %68, %for.end25 ], [ %n2.0, %for.inc23 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body15 ], [ %n2.0, %originalBBpart257 ], [ %n2.0, %originalBB55 ], [ %n2.0, %for.cond13 ], [ %n2.0, %for.end10 ], [ %n2.0, %for.inc8 ], [ %n2.0, %originalBBpart253 ], [ %n2.0, %originalBB51 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB59alteredBB ], [ %k1.0, %originalBB55alteredBB ], [ %k1.0, %originalBB51alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %if.else ], [ %k1.0, %if.then47 ], [ %k1.0, %for.end45 ], [ %k1.0, %originalBBpart264 ], [ %k1.0, %originalBB59 ], [ %k1.0, %for.inc43 ], [ %k1.0, %if.end42 ], [ %i.0, %if.then37 ], [ %k1.0, %for.body31 ], [ %k1.0, %for.cond29 ], [ %k1.0, %for.end25 ], [ %k1.0, %for.inc23 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %for.body15 ], [ %k1.0, %originalBBpart257 ], [ %k1.0, %originalBB55 ], [ %k1.0, %for.cond13 ], [ %k1.0, %for.end10 ], [ %k1.0, %for.inc8 ], [ %k1.0, %originalBBpart253 ], [ %k1.0, %originalBB51 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB59alteredBB ], [ %k2.0, %originalBB55alteredBB ], [ %k2.0, %originalBB51alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %if.else ], [ %k2.0, %if.then47 ], [ %k2.0, %for.end45 ], [ %k2.0, %originalBBpart264 ], [ %k2.0, %originalBB59 ], [ %k2.0, %for.inc43 ], [ %k2.0, %if.end42 ], [ %k2.0, %if.then37 ], [ %k2.0, %for.body31 ], [ %k2.0, %for.cond29 ], [ %k2.0, %for.end25 ], [ %k2.0, %for.inc23 ], [ %k2.0, %if.end ], [ %j.0, %if.then ], [ %k2.0, %for.body15 ], [ %k2.0, %originalBBpart257 ], [ %k2.0, %originalBB55 ], [ %k2.0, %for.cond13 ], [ %k2.0, %for.end10 ], [ %k2.0, %for.inc8 ], [ %k2.0, %originalBBpart253 ], [ %k2.0, %originalBB51 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036278525, %originalBB59alteredBB ], [ 1916779867, %originalBB55alteredBB ], [ 1688996630, %originalBB51alteredBB ], [ 12951810, %originalBBalteredBB ], [ 547128601, %if.else ], [ 547128601, %if.then47 ], [ %92, %for.end45 ], [ -937398026, %originalBBpart264 ], [ %91, %originalBB59 ], [ %82, %for.inc43 ], [ 1697970268, %if.end42 ], [ -2082835365, %if.then37 ], [ %72, %for.body31 ], [ %70, %for.cond29 ], [ -937398026, %for.end25 ], [ 847194735, %for.inc23 ], [ -219014290, %if.end ], [ 633852089, %if.then ], [ %65, %for.body15 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %for.cond13 ], [ 847194735, %for.end10 ], [ -1423219129, %for.inc8 ], [ -1038937181, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %for.end ], [ -331915027, %for.inc ], [ 1638209418, %for.body3 ], [ %22, %for.cond1 ], [ -331915027, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 12951810, i32 -1173937957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1635934431, i32 -1173937957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1709962957, i32 -779068259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -191591889, i32 1182978540
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1688996630, i32 -1407254035
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -454668523, i32 -1407254035
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1916779867, i32 -56811551
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 800659035, i32 -56811551
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 100489531, i32 -419860267
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %64, %n1.0
  %65 = select i1 %cmp19, i32 -1358465808, i32 633852089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %k2.0 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp30, i32 857614494, i32 -220761401
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k2.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 %idxprom32, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %71, %n2.0
  %72 = select i1 %cmp36, i32 986122587, i32 -2082835365
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k2.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %fa, i64 0, i64 %idxprom38, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2036278525, i32 1264284481
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -500272814, i32 1264284481
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %n2.0, %n1.0
  %92 = select i1 %cmp46, i32 -2091691613, i32 1242736536
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %k1.0, i32 %k2.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
