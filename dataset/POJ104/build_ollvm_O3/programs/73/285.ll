; ModuleID = 'build_ollvm/programs/73/285.ll'
source_filename = "source-C-CXX/73/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -365418966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -365418966, label %for.cond
    i32 -2107426251, label %originalBB
    i32 -1997678058, label %originalBBpart2
    i32 -1569524581, label %for.body
    i32 967235317, label %land.lhs.true
    i32 -2051198292, label %if.then
    i32 -231295116, label %if.end
    i32 -2075971983, label %for.inc
    i32 -267023135, label %for.end
    i32 81047679, label %if.then12
    i32 144750542, label %if.else
    i32 1484225942, label %originalBB37
    i32 -1139729834, label %originalBBpart239
    i32 711704939, label %if.then16
    i32 108654279, label %for.cond17
    i32 1425825369, label %originalBB41
    i32 767305119, label %originalBBpart243
    i32 -2032864375, label %for.body20
    i32 2041620512, label %originalBB45
    i32 -4349518, label %originalBBpart249
    i32 -1365097724, label %if.then23
    i32 -775185061, label %if.else27
    i32 -1617660934, label %if.end31
    i32 -450170609, label %for.inc32
    i32 -729986895, label %originalBB51
    i32 526487590, label %originalBBpart262
    i32 91964356, label %for.end34
    i32 1083452795, label %if.end35
    i32 -1919873787, label %originalBB64
    i32 -147499513, label %originalBBpart266
    i32 -913502347, label %if.end36
    i32 1581470979, label %originalBB68
    i32 -700633587, label %originalBBpart270
    i32 1403875916, label %originalBBalteredBB
    i32 -536554531, label %originalBB37alteredBB
    i32 1559550011, label %originalBB41alteredBB
    i32 -135736171, label %originalBB45alteredBB
    i32 -2104778750, label %originalBB51alteredBB
    i32 300409648, label %originalBB64alteredBB
    i32 1665006159, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB68, %if.end36, %originalBBpart266, %originalBB64, %if.end35, %for.end34, %originalBBpart262, %originalBB51, %for.inc32, %if.end31, %if.else27, %if.then23, %originalBBpart249, %originalBB45, %for.body20, %originalBBpart243, %originalBB41, %for.cond17, %if.then16, %originalBBpart239, %originalBB37, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB68 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.else27 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB45 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.cond17 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.else ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %24, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB51alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB68 ], [ %p2.0, %if.end36 ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %if.end35 ], [ %p2.0, %for.end34 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB51 ], [ %p2.0, %for.inc32 ], [ %p2.0, %if.end31 ], [ %p2.0, %if.else27 ], [ %p2.0, %if.then23 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB45 ], [ %p2.0, %for.body20 ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %for.cond17 ], [ %p2.0, %if.then16 ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %if.else ], [ %p2.0, %if.then12 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %call4, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else27 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.else ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %140, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB51 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond17 ], [ 0, %if.then16 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1581470979, %originalBB68alteredBB ], [ -1919873787, %originalBB64alteredBB ], [ -729986895, %originalBB51alteredBB ], [ 2041620512, %originalBB45alteredBB ], [ 1425825369, %originalBB41alteredBB ], [ 1484225942, %originalBB37alteredBB ], [ -2107426251, %originalBBalteredBB ], [ %139, %originalBB68 ], [ %130, %if.end36 ], [ -913502347, %originalBBpart266 ], [ %121, %originalBB64 ], [ %112, %if.end35 ], [ 1083452795, %for.end34 ], [ 108654279, %originalBBpart262 ], [ %103, %originalBB51 ], [ %94, %for.inc32 ], [ -450170609, %if.end31 ], [ -1617660934, %if.else27 ], [ -1617660934, %if.then23 ], [ %83, %originalBBpart249 ], [ %82, %originalBB45 ], [ %72, %for.body20 ], [ %63, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %for.cond17 ], [ 108654279, %if.then16 ], [ %44, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %if.else ], [ -913502347, %if.then12 ], [ %25, %for.end ], [ -365418966, %for.inc ], [ -2075971983, %if.end ], [ -231295116, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2107426251, i32 1403875916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %t.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1997678058, i32 1403875916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1569524581, i32 -267023135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  %call1 = call double @sqrt(double %conv) #5
  %conv2 = fptosi double %call1 to i32
  %call3 = call i32 @f(i32 %t.0, i32 %conv2)
  %call4 = call i32 @g(i32 %t.0)
  %cmp5 = icmp eq i32 %call3, 1
  %21 = select i1 %cmp5, i32 967235317, i32 -231295116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %p2.0, 1
  %22 = select i1 %cmp7, i32 -2051198292, i32 -231295116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  store i32 %t.0, i32* %arrayidx, align 4
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 0
  %25 = select i1 %cmp10, i32 81047679, i32 144750542
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1484225942, i32 -536554531
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1139729834, i32 -536554531
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 711704939, i32 1083452795
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1425825369, i32 1559550011
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 767305119, i32 1559550011
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2032864375, i32 91964356
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2041620512, i32 -135736171
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  %cmp21 = icmp eq i32 %i.0, %73
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -4349518, i32 -135736171
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1365097724, i32 -775185061
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -729986895, i32 -2104778750
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 526487590, i32 -2104778750
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1919873787, i32 300409648
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -147499513, i32 300409648
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1581470979, i32 1665006159
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -700633587, i32 1665006159
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 962692915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 962692915, label %first
    i32 641299109, label %originalBB
    i32 1808153761, label %originalBBpart2
    i32 -2025316940, label %for.cond
    i32 -122535031, label %for.body
    i32 -972784013, label %if.then
    i32 -1225542251, label %if.end
    i32 -1252859543, label %for.inc
    i32 -2053252343, label %for.end
    i32 540454176, label %if.then3
    i32 1313750686, label %if.end4
    i32 1585917306, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 641299109, %originalBBalteredBB ], [ 1313750686, %if.then3 ], [ %29, %for.end ], [ -2025316940, %for.inc ], [ -1252859543, %if.end ], [ -2053252343, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -2025316940, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 641299109, i32 1585917306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload10 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload10, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1808153761, i32 1585917306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %19 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload9, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2053252343, i32 -122535031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp1, i32 -972784013, i32 -1225542251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %27 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %28 = add i32 %27, 1
  %cmp2.not = icmp slt i32 %26, %28
  %29 = select i1 %cmp2.not, i32 1313750686, i32 540454176
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @g(i32 %y) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 291496570, i32 540063777
  %9 = select i1 %7, i32 -1055150024, i32 540063777
  %10 = select i1 %7, i32 1046294310, i32 360337211
  %11 = select i1 %7, i32 26520926, i32 360337211
  %12 = select i1 %7, i32 -1443914526, i32 679724765
  %13 = select i1 %7, i32 1369893447, i32 679724765
  %14 = select i1 %7, i32 -1129686318, i32 -425582791
  %15 = select i1 %7, i32 -333647412, i32 -425582791
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1445151131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1445151131, label %while.cond
    i32 -760328155, label %while.body
    i32 -860962635, label %while.end
    i32 -333647412, label %originalBB
    i32 -1129686318, label %originalBBpart2
    i32 -550849670, label %for.cond
    i32 2019752749, label %for.body
    i32 1369893447, label %originalBB5
    i32 -1443914526, label %originalBBpart231
    i32 397945214, label %for.inc
    i32 26520926, label %originalBB33
    i32 1046294310, label %originalBBpart235
    i32 957336404, label %for.end
    i32 86497050, label %if.then
    i32 -1580768913, label %if.else
    i32 -1055150024, label %originalBB37
    i32 291496570, label %originalBBpart239
    i32 932889981, label %if.end
    i32 -425582791, label %originalBBalteredBB
    i32 679724765, label %originalBB5alteredBB
    i32 360337211, label %originalBB33alteredBB
    i32 540063777, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.else, %if.then, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB5alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %b.0, %if.else ], [ 1, %if.then ], [ %b.0, %for.end ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %21, %originalBB33alteredBB ], [ %i.0, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB37alteredBB ], [ %y.addr.0, %originalBB33alteredBB ], [ %div2alteredBB, %originalBB5alteredBB ], [ %y, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart239 ], [ %y.addr.0, %originalBB37 ], [ %y.addr.0, %if.else ], [ %y.addr.0, %if.then ], [ %y.addr.0, %for.end ], [ %y.addr.0, %originalBBpart235 ], [ %y.addr.0, %originalBB33 ], [ %y.addr.0, %for.inc ], [ %y.addr.0, %originalBBpart231 ], [ %div2, %originalBB5 ], [ %y.addr.0, %for.body ], [ %y.addr.0, %for.cond ], [ %y.addr.0, %originalBBpart2 ], [ %y, %originalBB ], [ %y.addr.0, %while.end ], [ %div, %while.body ], [ %y.addr.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB5alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %.neg15, %while.body ], [ %k.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %20, %originalBB5alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.end ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart231 ], [ %18, %originalBB5 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055150024, %originalBB37alteredBB ], [ 26520926, %originalBB33alteredBB ], [ 1369893447, %originalBB5alteredBB ], [ -333647412, %originalBBalteredBB ], [ 932889981, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %if.else ], [ 932889981, %if.then ], [ %19, %for.end ], [ -550849670, %originalBBpart235 ], [ %10, %originalBB33 ], [ %11, %for.inc ], [ 397945214, %originalBBpart231 ], [ %12, %originalBB5 ], [ %13, %for.body ], [ %17, %for.cond ], [ -550849670, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.end ], [ -1445151131, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %y.addr.0, 9
  %16 = select i1 %cmp, i32 -760328155, i32 -860962635
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %y.addr.0, 10
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %k.0
  %17 = select i1 %cmp1.not, i32 957336404, i32 2019752749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %y.addr.0, 10
  %div2 = sdiv i32 %y.addr.0, 10
  %mul = mul nsw i32 %f.0, 10
  %18 = add i32 %mul, %rem
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %f.0, %y
  %19 = select i1 %cmp4, i32 86497050, i32 -1580768913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %remalteredBB = srem i32 %y.addr.0, 10
  %div2alteredBB = sdiv i32 %y.addr.0, 10
  %mulalteredBB = mul nsw i32 %f.0, 10
  %20 = add i32 %mulalteredBB, %remalteredBB
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
