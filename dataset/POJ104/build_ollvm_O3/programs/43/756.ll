; ModuleID = 'build_ollvm/programs/43/756.ll'
source_filename = "source-C-CXX/43/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1622689441, i32 -1531271113
  %9 = select i1 %7, i32 1608206245, i32 -1531271113
  %10 = select i1 %7, i32 1590429856, i32 -1734882096
  %11 = select i1 %7, i32 131967148, i32 -1734882096
  %12 = select i1 %7, i32 2023894515, i32 -364053708
  %13 = select i1 %7, i32 183067736, i32 -364053708
  %14 = select i1 %7, i32 -60310591, i32 -1096910886
  %15 = select i1 %7, i32 154975144, i32 -1096910886
  %16 = select i1 %7, i32 1972311108, i32 1717992171
  %17 = select i1 %7, i32 64138044, i32 1717992171
  %18 = select i1 %7, i32 -793296325, i32 17246179
  %19 = select i1 %7, i32 400185381, i32 17246179
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1810208885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1810208885, label %first
    i32 2024981901, label %lor.lhs.false
    i32 -133975081, label %if.then
    i32 400185381, label %originalBB
    i32 -793296325, label %originalBBpart2
    i32 1780950209, label %if.else
    i32 64138044, label %originalBB17
    i32 1972311108, label %originalBBpart219
    i32 -1149438832, label %if.then3
    i32 154975144, label %originalBB21
    i32 -60310591, label %originalBBpart223
    i32 325546898, label %if.end
    i32 -600634204, label %while.cond
    i32 -1026734948, label %while.body
    i32 858188011, label %while.end
    i32 -1647414000, label %while.cond5
    i32 183067736, label %originalBB25
    i32 2023894515, label %originalBBpart227
    i32 1768708699, label %while.body7
    i32 -961473981, label %while.end10
    i32 478582324, label %if.then12
    i32 131967148, label %originalBB29
    i32 1590429856, label %originalBBpart231
    i32 752644347, label %if.else13
    i32 1608206245, label %originalBB33
    i32 -1622689441, label %originalBBpart237
    i32 -198513682, label %if.end15
    i32 1536190824, label %if.end16
    i32 17246179, label %originalBBalteredBB
    i32 1717992171, label %originalBB17alteredBB
    i32 -1096910886, label %originalBB21alteredBB
    i32 -364053708, label %originalBB25alteredBB
    i32 -1734882096, label %originalBB29alteredBB
    i32 -1531271113, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart237, %originalBB33, %if.else13, %originalBBpart231, %originalBB29, %if.then12, %while.end10, %while.body7, %originalBBpart227, %originalBB25, %while.cond5, %while.end, %while.body, %while.cond, %if.end, %originalBBpart223, %originalBB21, %if.then3, %originalBBpart219, %originalBB17, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB33alteredBB ], [ %num.addr.0, %originalBB29alteredBB ], [ %num.addr.0, %originalBB25alteredBB ], [ %29, %originalBB21alteredBB ], [ %num.addr.0, %originalBB17alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end15 ], [ %num.addr.0, %originalBBpart237 ], [ %num.addr.0, %originalBB33 ], [ %num.addr.0, %if.else13 ], [ %num.addr.0, %originalBBpart231 ], [ %num.addr.0, %originalBB29 ], [ %num.addr.0, %if.then12 ], [ %num.addr.0, %while.end10 ], [ %div9, %while.body7 ], [ %num.addr.0, %originalBBpart227 ], [ %num.addr.0, %originalBB25 ], [ %num.addr.0, %while.cond5 ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart223 ], [ %23, %originalBB21 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %originalBBpart219 ], [ %num.addr.0, %originalBB17 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %lor.lhs.false ], [ %num.addr.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %30, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart237 ], [ %28, %originalBB33 ], [ %m.0, %if.else13 ], [ %m.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %m.0, %if.then12 ], [ %m.0, %while.end10 ], [ %m.0, %while.body7 ], [ %m.0, %originalBBpart227 ], [ %m.0, %originalBB25 ], [ %m.0, %while.cond5 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end15 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB33 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.then12 ], [ %b.0, %while.end10 ], [ %26, %while.body7 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %while.cond5 ], [ %b.0, %while.end ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.end ], [ %b.0, %originalBBpart223 ], [ %b.0, %originalBB21 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart219 ], [ %b.0, %originalBB17 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB33alteredBB ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %temp.0, %originalBB17alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end15 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB33 ], [ %temp.0, %if.else13 ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %if.then12 ], [ %temp.0, %while.end10 ], [ %temp.0, %while.body7 ], [ %temp.0, %originalBBpart227 ], [ %temp.0, %originalBB25 ], [ %temp.0, %while.cond5 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %temp.0, %if.then3 ], [ %temp.0, %originalBBpart219 ], [ %temp.0, %originalBB17 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1608206245, %originalBB33alteredBB ], [ 131967148, %originalBB29alteredBB ], [ 183067736, %originalBB25alteredBB ], [ 154975144, %originalBB21alteredBB ], [ 64138044, %originalBB17alteredBB ], [ 400185381, %originalBBalteredBB ], [ 1536190824, %if.end15 ], [ -198513682, %originalBBpart237 ], [ %8, %originalBB33 ], [ %9, %if.else13 ], [ -198513682, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.then12 ], [ %27, %while.end10 ], [ -1647414000, %while.body7 ], [ %25, %originalBBpart227 ], [ %12, %originalBB25 ], [ %13, %while.cond5 ], [ -1647414000, %while.end ], [ -600634204, %while.body ], [ %24, %while.cond ], [ -600634204, %if.end ], [ 325546898, %originalBBpart223 ], [ %14, %originalBB21 ], [ %15, %if.then3 ], [ %22, %originalBBpart219 ], [ %16, %originalBB17 ], [ %17, %if.else ], [ 1536190824, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %21, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %20 = select i1 %cmp, i32 -133975081, i32 2024981901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %num.addr.0, 0
  %21 = select i1 %cmp1, i32 -133975081, i32 1780950209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %num.addr.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1149438832, i32 325546898
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %23 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %cmp4 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp4, i32 -1026734948, i32 858188011
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %num.addr.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1768708699, i32 -961473981
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %rem8 = srem i32 %num.addr.0, 10
  %26 = add i32 %mul, %rem8
  %div9 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %cmp11 = icmp eq i32 %temp.0, 0
  %27 = select i1 %cmp11, i32 478582324, i32 752644347
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %28 = sub i32 0, %b.0
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %29 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %30 = sub i32 0, %b.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176689744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176689744, label %for.cond
    i32 -550533369, label %originalBB
    i32 -1088570449, label %originalBBpart2
    i32 1300481427, label %for.body
    i32 411650963, label %originalBB3
    i32 1344679569, label %originalBBpart25
    i32 -18523597, label %for.inc
    i32 -417947637, label %for.end
    i32 1847411870, label %originalBB7
    i32 768527326, label %originalBBpart29
    i32 -679839867, label %originalBBalteredBB
    i32 2142919128, label %originalBB3alteredBB
    i32 983011808, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847411870, %originalBB7alteredBB ], [ 411650963, %originalBB3alteredBB ], [ -550533369, %originalBBalteredBB ], [ %55, %originalBB7 ], [ %46, %for.end ], [ -1176689744, %for.inc ], [ -18523597, %originalBBpart25 ], [ %37, %originalBB3 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -550533369, i32 -679839867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1088570449, i32 -679839867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1300481427, i32 -417947637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 411650963, i32 2142919128
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %28)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1344679569, i32 2142919128
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1847411870, i32 983011808
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 768527326, i32 983011808
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %56 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %56)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
