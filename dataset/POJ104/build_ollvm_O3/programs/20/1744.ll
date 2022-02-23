; ModuleID = 'build_ollvm/programs/20/1744.ll'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @bubble(i32* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  %add.ptr5 = getelementptr inbounds i32, i32* %p, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pass.0 = phi i32 [ 1, %entry ], [ %pass.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921592957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921592957, label %for.cond
    i32 -1686753937, label %for.body
    i32 -1205390534, label %for.cond1
    i32 -1056096935, label %for.body3
    i32 -963926753, label %if.then
    i32 1676995706, label %if.end
    i32 -199187867, label %for.inc
    i32 1796932965, label %originalBB
    i32 1664749803, label %originalBBpart2
    i32 951226770, label %for.end
    i32 1304241077, label %for.inc7
    i32 -797148174, label %for.end9
    i32 1352386052, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %pass.0.be = phi i32 [ %pass.0, %loopEntry ], [ %pass.0, %originalBBalteredBB ], [ %.neg, %for.inc7 ], [ %pass.0, %for.end ], [ %pass.0, %originalBBpart2 ], [ %pass.0, %originalBB ], [ %pass.0, %for.inc ], [ %pass.0, %if.end ], [ %pass.0, %if.then ], [ %pass.0, %for.body3 ], [ %pass.0, %for.cond1 ], [ %pass.0, %for.body ], [ %pass.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBBalteredBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1796932965, %originalBBalteredBB ], [ -921592957, %for.inc7 ], [ 1304241077, %for.end ], [ -1205390534, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -199187867, %if.end ], [ 1676995706, %if.then ], [ %5, %for.body3 ], [ %2, %for.cond1 ], [ -1205390534, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %pass.0, %n
  %0 = select i1 %cmp.not, i32 -797148174, i32 -1686753937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = sub i32 %n, %pass.0
  %cmp2 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp2, i32 -1056096935, i32 951226770
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %add.ptr5, align 4
  %cmp4 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp4, i32 -963926753, i32 1676995706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %add.ptr5, align 4
  store i32 %7, i32* %p, align 4
  store i32 %6, i32* %add.ptr5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1796932965, i32 1352386052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1664749803, i32 1352386052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %pass.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @ffabs(float %x) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1665355113, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1665355113, label %first
    i32 1344481763, label %originalBB
    i32 2145964578, label %originalBBpart2
    i32 -1019224493, label %if.then
    i32 2059495269, label %if.else
    i32 -930415679, label %return
    i32 -1713994168, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1344481763, i32 -1713994168
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  %x.addr = alloca float, align 4
  store float* %x.addr, float** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8 = load volatile float*, float** %x.addr.reg2mem, align 8
  store float %x, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload8, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7 = load volatile float*, float** %x.addr.reg2mem, align 8
  %9 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload7, align 4
  %cmp = fcmp ogt float %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2145964578, i32 -1713994168
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1019224493, i32 2059495269
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6 = load volatile float*, float** %x.addr.reg2mem, align 8
  %20 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload6, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile float*, float** %retval.reg2mem, align 8
  store float %20, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile float*, float** %x.addr.reg2mem, align 8
  %21 = load float, float* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %sub = fneg float %21
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile float*, float** %retval.reg2mem, align 8
  store float %sub, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  %22 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret float %22

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -930415679, %if.then ], [ -930415679, %if.else ], [ 1344481763, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1559540277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559540277, label %for.cond
    i32 1399804084, label %originalBB
    i32 159245079, label %originalBBpart2
    i32 -541815127, label %for.body
    i32 1826878860, label %for.inc
    i32 -827342785, label %for.end
    i32 731684273, label %for.cond11
    i32 -239761955, label %for.body14
    i32 -1465773015, label %originalBB72
    i32 791656124, label %originalBBpart274
    i32 1308274242, label %if.then
    i32 -29822895, label %if.end
    i32 131318832, label %originalBB76
    i32 -1011699411, label %originalBBpart278
    i32 -1970662451, label %for.inc26
    i32 2077037372, label %for.end28
    i32 1288492871, label %for.cond29
    i32 1953781143, label %for.body32
    i32 847548586, label %if.then43
    i32 -2123043070, label %if.end49
    i32 1093660048, label %originalBB80
    i32 -116551256, label %originalBBpart282
    i32 2023481789, label %for.inc50
    i32 1169144870, label %originalBB84
    i32 -1287892322, label %originalBBpart297
    i32 -914941093, label %for.end52
    i32 -518342312, label %originalBB99
    i32 -1348629033, label %originalBBpart2101
    i32 1440522208, label %if.then55
    i32 1714216445, label %if.else
    i32 -1942770992, label %for.cond58
    i32 -472190602, label %for.body61
    i32 -1541526676, label %for.inc68
    i32 -1428946565, label %for.end70
    i32 919718017, label %originalBB103
    i32 209477339, label %originalBBpart2105
    i32 -798018798, label %if.end71
    i32 -1639479407, label %originalBBalteredBB
    i32 424257005, label %originalBB72alteredBB
    i32 -1667114127, label %originalBB76alteredBB
    i32 -1597701257, label %originalBB80alteredBB
    i32 -659592184, label %originalBB84alteredBB
    i32 979947666, label %originalBB99alteredBB
    i32 -609476081, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end70, %for.inc68, %for.body61, %for.cond58, %if.else, %if.then55, %originalBBpart2101, %originalBB99, %for.end52, %originalBBpart297, %originalBB84, %for.inc50, %originalBBpart282, %originalBB80, %if.end49, %if.then43, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %if.else ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %24, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %155, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end70 ], [ %135, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart297 ], [ %102, %originalBB84 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %68, %for.inc26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.end70 ], [ %r.0, %for.inc68 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond58 ], [ %r.0, %if.else ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end49 ], [ %74, %if.then43 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond29 ], [ %r.0, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB103alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB84alteredBB ], [ %ave.0, %originalBB80alteredBB ], [ %ave.0, %originalBB76alteredBB ], [ %ave.0, %originalBB72alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2105 ], [ %ave.0, %originalBB103 ], [ %ave.0, %for.end70 ], [ %ave.0, %for.inc68 ], [ %ave.0, %for.body61 ], [ %ave.0, %for.cond58 ], [ %ave.0, %if.else ], [ %ave.0, %if.then55 ], [ %ave.0, %originalBBpart2101 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.end52 ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB84 ], [ %ave.0, %for.inc50 ], [ %ave.0, %originalBBpart282 ], [ %ave.0, %originalBB80 ], [ %ave.0, %if.end49 ], [ %ave.0, %if.then43 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond29 ], [ %ave.0, %for.end28 ], [ %ave.0, %for.inc26 ], [ %ave.0, %originalBBpart278 ], [ %ave.0, %originalBB76 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart274 ], [ %ave.0, %originalBB72 ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond11 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end49 ], [ %max.0, %if.then43 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end ], [ %call25, %if.then ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919718017, %originalBB103alteredBB ], [ -518342312, %originalBB99alteredBB ], [ 1169144870, %originalBB84alteredBB ], [ 1093660048, %originalBB80alteredBB ], [ 131318832, %originalBB76alteredBB ], [ -1465773015, %originalBB72alteredBB ], [ 1399804084, %originalBBalteredBB ], [ -798018798, %originalBBpart2105 ], [ %153, %originalBB103 ], [ %144, %for.end70 ], [ -1942770992, %for.inc68 ], [ -1541526676, %for.body61 ], [ %132, %for.cond58 ], [ -1942770992, %if.else ], [ -798018798, %if.then55 ], [ %130, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %120, %for.end52 ], [ 1288492871, %originalBBpart297 ], [ %111, %originalBB84 ], [ %101, %for.inc50 ], [ 2023481789, %originalBBpart282 ], [ %92, %originalBB80 ], [ %83, %if.end49 ], [ -2123043070, %if.then43 ], [ %72, %for.body32 ], [ %70, %for.cond29 ], [ 1288492871, %for.end28 ], [ 731684273, %for.inc26 ], [ -1970662451, %originalBBpart278 ], [ %67, %originalBB76 ], [ %58, %if.end ], [ -29822895, %if.then ], [ %48, %originalBBpart274 ], [ %47, %originalBB72 ], [ %37, %for.body14 ], [ %28, %for.cond11 ], [ 731684273, %for.end ], [ 1559540277, %for.inc ], [ 1826878860, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1399804084, i32 -1639479407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 159245079, i32 -1639479407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -541815127, i32 -827342785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %23 = load i32, i32* %add.ptr, align 4
  %24 = add i32 %23, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv9 = sitofp i32 %sum.0 to float
  %26 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %26 to float
  %div = fdiv float %conv9, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp12, i32 -239761955, i32 2077037372
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1465773015, i32 424257005
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %1, i64 %idx.ext15
  %38 = load i32, i32* %add.ptr16, align 4
  %conv17 = sitofp i32 %38 to float
  %sub = fsub float %conv17, %ave.0
  %call18 = call float @ffabs(float %sub)
  %cmp19 = fcmp oge float %call18, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 791656124, i32 424257005
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1308274242, i32 -29822895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %1, i64 %idx.ext21
  %49 = load i32, i32* %add.ptr22, align 4
  %conv23 = sitofp i32 %49 to float
  %sub24 = fsub float %conv23, %ave.0
  %call25 = call float @ffabs(float %sub24)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 131318832, i32 -1667114127
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1011699411, i32 -1667114127
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp30, i32 1953781143, i32 -914941093
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %1, i64 %idx.ext33
  %71 = load i32, i32* %add.ptr34, align 4
  %conv35 = sitofp i32 %71 to float
  %sub36 = fsub float %conv35, %ave.0
  %call37 = call float @ffabs(float %sub36)
  %sub38 = fsub float %call37, %max.0
  %call39 = call float @ffabs(float %sub38)
  %conv40 = fpext float %call39 to double
  %cmp41 = fcmp olt double %conv40, 0x3E7AD7F29ABCAF48
  %72 = select i1 %cmp41, i32 847548586, i32 -2123043070
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %1, i64 %idx.ext44
  %73 = load i32, i32* %add.ptr45, align 4
  %idx.ext46 = sext i32 %r.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %2, i64 %idx.ext46
  store i32 %73, i32* %add.ptr47, align 4
  %74 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1093660048, i32 -1597701257
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -116551256, i32 -1597701257
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1169144870, i32 -659592184
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1287892322, i32 -659592184
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -518342312, i32 979947666
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %r.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1348629033, i32 979947666
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1440522208, i32 1714216445
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %131 = load i32, i32* %2, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @bubble(i32* %2, i32 %r.0)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %r.0
  %132 = select i1 %cmp59, i32 -472190602, i32 -1428946565
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %2, i64 %idx.ext62
  %133 = load i32, i32* %add.ptr63, align 4
  %134 = add i32 %r.0, -1
  %cmp65.not = icmp eq i32 %i.0, %134
  %cond = select i1 %cmp65.not, i32 10, i32 44
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %cond)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 919718017, i32 -609476081
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 209477339, i32 -609476081
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %i.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext15alteredBB
  %154 = load i32, i32* %add.ptr16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %154 to float
  %subalteredBB = fsub float %conv17alteredBB, %ave.0
  %call18alteredBB = call float @ffabs(float %subalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
