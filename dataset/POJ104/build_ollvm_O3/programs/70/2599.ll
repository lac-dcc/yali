; ModuleID = 'build_ollvm/programs/70/2599.ll'
source_filename = "source-C-CXX/70/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -915443081, i32 -1692393985
  %9 = select i1 %7, i32 -500832692, i32 -1692393985
  %10 = select i1 %7, i32 1736740611, i32 -1234929600
  %11 = select i1 %7, i32 848162588, i32 -1234929600
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 -1115631603, i32 558040517
  %13 = select i1 %7, i32 2049223861, i32 558040517
  %14 = and i32 %a, 3
  %cmp2 = icmp eq i32 %14, 0
  %15 = select i1 %cmp2, i32 1792866069, i32 -2109473700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1517490256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517490256, label %first
    i32 -779559638, label %land.lhs.true
    i32 -2109473700, label %lor.lhs.false
    i32 2049223861, label %originalBB
    i32 -1115631603, label %originalBBpart2
    i32 1792866069, label %if.then
    i32 898901145, label %if.else
    i32 848162588, label %originalBB10
    i32 1736740611, label %originalBBpart212
    i32 -2059980352, label %return
    i32 -500832692, label %originalBB14
    i32 -915443081, label %originalBBpart216
    i32 558040517, label %originalBBalteredBB
    i32 -1234929600, label %originalBB10alteredBB
    i32 -1692393985, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB14alteredBB ], [ %retval.06, %originalBB10alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart212 ], [ %retval.06, %originalBB10 ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ 0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB14 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -500832692, %originalBB14alteredBB ], [ 848162588, %originalBB10alteredBB ], [ 2049223861, %originalBBalteredBB ], [ %8, %originalBB14 ], [ %9, %return ], [ -2059980352, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.else ], [ -2059980352, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 -2109473700, i32 -779559638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1792866069, i32 898901145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366966747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366966747, label %for.cond
    i32 -907990469, label %originalBB
    i32 -362980718, label %originalBBpart2
    i32 99241692, label %for.body
    i32 -1540998185, label %originalBB21
    i32 -1666297262, label %originalBBpart223
    i32 -156397423, label %if.then
    i32 -44928674, label %if.end
    i32 -1796565545, label %for.cond4
    i32 -566157944, label %for.body6
    i32 -604283021, label %originalBB25
    i32 -1127715774, label %originalBBpart233
    i32 -1755925044, label %land.lhs.true
    i32 1760351340, label %originalBB35
    i32 -755405651, label %originalBBpart237
    i32 -194292811, label %if.then10
    i32 837140130, label %if.end11
    i32 1539701137, label %for.inc
    i32 -384773324, label %originalBB39
    i32 501159708, label %originalBBpart245
    i32 678443431, label %for.end
    i32 -685897086, label %if.then14
    i32 974509093, label %originalBB47
    i32 1063113872, label %originalBBpart249
    i32 562400922, label %if.else
    i32 -198927198, label %if.end17
    i32 -2033504479, label %originalBB51
    i32 1147610746, label %originalBBpart253
    i32 -1260496546, label %for.inc18
    i32 -275945057, label %for.end20
    i32 237529601, label %originalBBalteredBB
    i32 200695158, label %originalBB21alteredBB
    i32 32618699, label %originalBB25alteredBB
    i32 -1428849703, label %originalBB35alteredBB
    i32 -1183172413, label %originalBB39alteredBB
    i32 147475004, label %originalBB47alteredBB
    i32 -115342424, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart253, %originalBB51, %if.end17, %if.else, %originalBBpart249, %originalBB47, %if.then14, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end11, %if.then10, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB25, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg14, %for.inc18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB25 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %99, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %44, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end17 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.then14 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB39 ], [ %x.0, %for.inc ], [ %x.0, %if.end11 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB25 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %call3, %if.end ], [ %41, %if.then ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB51alteredBB ], [ %day.0, %originalBB47alteredBB ], [ %day.0, %originalBB39alteredBB ], [ %day.0, %originalBB35alteredBB ], [ %148, %originalBB25alteredBB ], [ %day.0, %originalBB21alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc18 ], [ %day.0, %originalBBpart253 ], [ %day.0, %originalBB51 ], [ %day.0, %if.end17 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart249 ], [ %day.0, %originalBB47 ], [ %day.0, %if.then14 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart245 ], [ %day.0, %originalBB39 ], [ %day.0, %for.inc ], [ %day.0, %if.end11 ], [ %89, %if.then10 ], [ %day.0, %originalBBpart237 ], [ %day.0, %originalBB35 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart233 ], [ %59, %originalBB25 ], [ %day.0, %for.body6 ], [ %day.0, %for.cond4 ], [ 0, %if.end ], [ %day.0, %if.then ], [ %day.0, %originalBBpart223 ], [ %day.0, %originalBB21 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033504479, %originalBB51alteredBB ], [ 974509093, %originalBB47alteredBB ], [ -384773324, %originalBB39alteredBB ], [ 1760351340, %originalBB35alteredBB ], [ -604283021, %originalBB25alteredBB ], [ -1540998185, %originalBB21alteredBB ], [ -907990469, %originalBBalteredBB ], [ -366966747, %for.inc18 ], [ -1260496546, %originalBBpart253 ], [ %145, %originalBB51 ], [ %136, %if.end17 ], [ -198927198, %if.else ], [ -198927198, %originalBBpart249 ], [ %127, %originalBB47 ], [ %118, %if.then14 ], [ %109, %for.end ], [ -1796565545, %originalBBpart245 ], [ %108, %originalBB39 ], [ %98, %for.inc ], [ 1539701137, %if.end11 ], [ 837140130, %if.then10 ], [ %88, %originalBBpart237 ], [ %87, %originalBB35 ], [ %78, %land.lhs.true ], [ %69, %originalBBpart233 ], [ %68, %originalBB25 ], [ %56, %for.body6 ], [ %47, %for.cond4 ], [ -1796565545, %if.end ], [ -44928674, %if.then ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -907990469, i32 237529601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -362980718, i32 237529601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 99241692, i32 -275945057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1540998185, i32 200695158
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1666297262, i32 200695158
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -156397423, i32 -44928674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %c, align 4
  store i32 %42, i32* %b, align 4
  store i32 %41, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %call3 = call i32 @judge(i32 %43)
  %44 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = add i32 %45, -1
  %cmp5.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp5.not, i32 678443431, i32 -566157944
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -604283021, i32 32618699
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.d, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, %day.0
  %cmp8 = icmp eq i32 %j.0, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1127715774, i32 32618699
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1755925044, i32 837140130
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1760351340, i32 -1428849703
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %x.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -755405651, i32 -1428849703
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %88 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -194292811, i32 837140130
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %89 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -384773324, i32 -1183172413
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 501159708, i32 -1183172413
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %cmp13 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp13, i32 -685897086, i32 562400922
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 974509093, i32 147475004
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1063113872, i32 147475004
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2033504479, i32 -115342424
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1147610746, i32 -115342424
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.d, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidxalteredBB, align 4
  %148 = add i32 %147, %day.0
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
