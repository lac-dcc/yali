; ModuleID = 'build_ollvm/programs/13/1075.ll'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.info* [ inttoptr (i64 100 to %struct.info*), %entry ], [ %head.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.info* [ inttoptr (i64 100 to %struct.info*), %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.info* [ inttoptr (i64 100 to %struct.info*), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.info* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1985088383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985088383, label %for.cond
    i32 535938664, label %for.body
    i32 -820611415, label %for.inc
    i32 -1776663268, label %for.end
    i32 -1380421947, label %for.cond3
    i32 -463931786, label %originalBB
    i32 855147841, label %originalBBpart2
    i32 -927556874, label %for.body5
    i32 1605381626, label %if.then
    i32 1185829349, label %originalBB43
    i32 -65297004, label %originalBBpart245
    i32 1341441472, label %if.else
    i32 2102111584, label %originalBB47
    i32 -1251733735, label %originalBBpart249
    i32 -199221415, label %for.cond15
    i32 -1386451342, label %originalBB51
    i32 1962078663, label %originalBBpart253
    i32 -589718379, label %for.body17
    i32 -1773596838, label %if.then21
    i32 -594335836, label %originalBB55
    i32 -143369695, label %originalBBpart257
    i32 -1618918095, label %if.end
    i32 1372595476, label %originalBB59
    i32 25560829, label %originalBBpart261
    i32 -868607947, label %for.inc25
    i32 -1635696712, label %for.end27
    i32 1613483928, label %if.end28
    i32 -844449985, label %originalBB63
    i32 -1293119854, label %originalBBpart265
    i32 -775669350, label %for.inc29
    i32 -994989162, label %for.end31
    i32 -1485506032, label %for.cond32
    i32 1145331072, label %originalBB67
    i32 551263896, label %originalBBpart269
    i32 886681231, label %for.body34
    i32 1939431518, label %for.inc40
    i32 -1313079219, label %for.end42
    i32 -1792727681, label %originalBBalteredBB
    i32 -2145442670, label %originalBB43alteredBB
    i32 -1186963291, label %originalBB47alteredBB
    i32 110756785, label %originalBB51alteredBB
    i32 -1933821752, label %originalBB55alteredBB
    i32 -2116177049, label %originalBB59alteredBB
    i32 1597026894, label %originalBB63alteredBB
    i32 1815978087, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body34, %originalBBpart269, %originalBB67, %for.cond32, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end28, %for.end27, %for.inc25, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then21, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %head.0.be = phi %struct.info* [ %head.0, %loopEntry ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc40 ], [ %head.0, %for.body34 ], [ %head.0, %originalBBpart269 ], [ %head.0, %originalBB67 ], [ %head.0, %for.cond32 ], [ %head.0, %for.end31 ], [ %head.0, %for.inc29 ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB63 ], [ %head.0, %if.end28 ], [ %head.0, %for.end27 ], [ %head.0, %for.inc25 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %if.then21 ], [ %head.0, %for.body17 ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %for.cond15 ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %head.0, %if.then ], [ %head.0, %for.body5 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond3 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %pre.0.be = phi %struct.info* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB67alteredBB ], [ %pre.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %pre.0, %originalBB55alteredBB ], [ %pre.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %pre.0, %originalBB43alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %for.inc40 ], [ %pre.0, %for.body34 ], [ %pre.0, %originalBBpart269 ], [ %pre.0, %originalBB67 ], [ %pre.0, %for.cond32 ], [ %pre.0, %for.end31 ], [ %pre.0, %for.inc29 ], [ %pre.0, %originalBBpart265 ], [ %pre.0, %originalBB63 ], [ %pre.0, %if.end28 ], [ %pre.0, %for.end27 ], [ %pre.0, %for.inc25 ], [ %pre.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %pre.0, %if.end ], [ %pre.0, %originalBBpart257 ], [ %pre.0, %originalBB55 ], [ %pre.0, %if.then21 ], [ %pre.0, %for.body17 ], [ %pre.0, %originalBBpart253 ], [ %pre.0, %originalBB51 ], [ %pre.0, %for.cond15 ], [ %pre.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %pre.0, %if.else ], [ %pre.0, %originalBBpart245 ], [ %pre.0, %originalBB43 ], [ %pre.0, %if.then ], [ %pre.0, %for.body5 ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.cond3 ], [ %pre.0, %for.end ], [ %pre.0, %for.inc ], [ inttoptr (i64 100 to %struct.info*), %for.body ], [ %pre.0, %for.cond ]
  %p.0.be = phi %struct.info* [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc40 ], [ %161, %for.body34 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond32 ], [ %head.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then21 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.then ], [ inttoptr (i64 100 to %struct.info*), %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ inttoptr (i64 100 to %struct.info*), %for.body ], [ %p.0, %for.cond ]
  %t.0.be = phi %struct.info* [ %t.0, %loopEntry ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %164, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %163, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc40 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart261 ], [ %112, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then21 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart249 ], [ %53, %originalBB47 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end28 ], [ %j.0, %for.end27 ], [ %122, %for.inc25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145331072, %originalBB67alteredBB ], [ -844449985, %originalBB63alteredBB ], [ 1372595476, %originalBB59alteredBB ], [ -594335836, %originalBB55alteredBB ], [ -1386451342, %originalBB51alteredBB ], [ 2102111584, %originalBB47alteredBB ], [ 1185829349, %originalBB43alteredBB ], [ -463931786, %originalBBalteredBB ], [ -1485506032, %for.inc40 ], [ 1939431518, %for.body34 ], [ %159, %originalBBpart269 ], [ %158, %originalBB67 ], [ %149, %for.cond32 ], [ -1485506032, %for.end31 ], [ -1380421947, %for.inc29 ], [ -775669350, %originalBBpart265 ], [ %140, %originalBB63 ], [ %131, %if.end28 ], [ 1613483928, %for.end27 ], [ -199221415, %for.inc25 ], [ -868607947, %originalBBpart261 ], [ %121, %originalBB59 ], [ %111, %if.end ], [ -1635696712, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %if.then21 ], [ %84, %for.body17 ], [ %81, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %for.cond15 ], [ -199221415, %originalBBpart249 ], [ %62, %originalBB47 ], [ %52, %if.else ], [ 1613483928, %originalBBpart245 ], [ %43, %originalBB43 ], [ %34, %if.then ], [ %25, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -1380421947, %for.end ], [ 1985088383, %for.inc ], [ -820611415, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 535938664, i32 -1776663268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tot = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  store float 0.000000e+00, float* %tot, align 4
  %next = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tot1 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  store float 0.000000e+00, float* %tot1, align 4
  %next2 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  store %struct.info* null, %struct.info** %next2, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -463931786, i32 -1792727681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 855147841, i32 -1792727681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -927556874, i32 -994989162
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), float* nonnull inttoptr (i64 112 to float*), float* nonnull inttoptr (i64 116 to float*))
  %22 = load float, float* inttoptr (i64 112 to float*), align 16
  %23 = load float, float* inttoptr (i64 116 to float*), align 8
  %add = fadd float %22, %23
  store float %add, float* inttoptr (i64 120 to float*), align 8
  %tot11 = getelementptr inbounds %struct.info, %struct.info* %head.0, i64 0, i32 3
  %24 = load float, float* %tot11, align 4
  %cmp12 = fcmp ogt float %add, %24
  %25 = select i1 %cmp12, i32 1605381626, i32 1341441472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1185829349, i32 -2145442670
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  store %struct.info* %head.0, %struct.info** %next13, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -65297004, i32 -2145442670
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2102111584, i32 -1186963291
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.info, %struct.info* %head.0, i64 0, i32 4
  %53 = load %struct.info*, %struct.info** %next14, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1251733735, i32 -1186963291
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1386451342, i32 110756785
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1962078663, i32 110756785
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -589718379, i32 -1635696712
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %tot18 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %82 = load float, float* %tot18, align 4
  %tot19 = getelementptr inbounds %struct.info, %struct.info* %t.0, i64 0, i32 3
  %83 = load float, float* %tot19, align 4
  %cmp20 = fcmp ogt float %82, %83
  %84 = select i1 %cmp20, i32 -1773596838, i32 -1618918095
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -594335836, i32 -1933821752
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 4
  store %struct.info* %p.0, %struct.info** %next22, align 8
  %next23 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  store %struct.info* %t.0, %struct.info** %next23, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -143369695, i32 -1933821752
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1372595476, i32 -2116177049
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.info, %struct.info* %t.0, i64 0, i32 4
  %112 = load %struct.info*, %struct.info** %next24, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 25560829, i32 -2116177049
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -844449985, i32 1597026894
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1293119854, i32 1597026894
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1145331072, i32 1815978087
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 551263896, i32 1815978087
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %159 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 886681231, i32 -1313079219
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 0, i64 0
  %tot37 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %160 = load float, float* %tot37, align 4
  %conv = fpext float %160 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay36, double %conv)
  %next39 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  %161 = load %struct.info*, %struct.info** %next39, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  store %struct.info* %head.0, %struct.info** %next13alteredBB, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.info, %struct.info* %head.0, i64 0, i32 4
  %163 = load %struct.info*, %struct.info** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %next22alteredBB = getelementptr inbounds %struct.info, %struct.info* %pre.0, i64 0, i32 4
  store %struct.info* %p.0, %struct.info** %next22alteredBB, align 8
  %next23alteredBB = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  store %struct.info* %t.0, %struct.info** %next23alteredBB, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.info, %struct.info* %t.0, i64 0, i32 4
  %164 = load %struct.info*, %struct.info** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
