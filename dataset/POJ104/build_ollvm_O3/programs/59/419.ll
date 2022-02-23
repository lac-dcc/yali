; ModuleID = 'build_ollvm/programs/59/419.ll'
source_filename = "source-C-CXX/59/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1969187368, i32 1430639656
  %9 = select i1 %7, i32 -299353111, i32 1430639656
  %10 = select i1 %7, i32 -1527467153, i32 549628969
  %11 = select i1 %7, i32 1304657268, i32 549628969
  %12 = select i1 %7, i32 133957606, i32 757728538
  %13 = select i1 %7, i32 -666365608, i32 757728538
  %14 = select i1 %7, i32 903487241, i32 -1672672997
  %15 = select i1 %7, i32 -863395037, i32 -1672672997
  %16 = select i1 %7, i32 378751466, i32 -604878463
  %17 = select i1 %7, i32 -1188318834, i32 -604878463
  %cmp1 = icmp eq i32 %x, 1
  %18 = select i1 %cmp1, i32 -1663221362, i32 390678042
  %19 = select i1 %7, i32 -257260698, i32 -1910986904
  %20 = select i1 %7, i32 -706637926, i32 -1910986904
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 1, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 558561231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558561231, label %first
    i32 -874431918, label %if.then
    i32 -706637926, label %originalBB
    i32 -257260698, label %originalBBpart2
    i32 308283562, label %if.else
    i32 -1663221362, label %if.then2
    i32 390678042, label %if.else3
    i32 -224892446, label %for.cond
    i32 -1188318834, label %originalBB7
    i32 378751466, label %originalBBpart29
    i32 -1187877918, label %for.body
    i32 -863395037, label %originalBB11
    i32 903487241, label %originalBBpart215
    i32 -911488794, label %if.then6
    i32 1846103545, label %if.end
    i32 -666365608, label %originalBB17
    i32 133957606, label %originalBBpart219
    i32 -2048088887, label %for.inc
    i32 1304657268, label %originalBB21
    i32 -1527467153, label %originalBBpart233
    i32 20215611, label %for.end
    i32 365971456, label %return
    i32 -299353111, label %originalBB35
    i32 -1969187368, label %originalBBpart237
    i32 -1910986904, label %originalBBalteredBB
    i32 -604878463, label %originalBB7alteredBB
    i32 -1672672997, label %originalBB11alteredBB
    i32 757728538, label %originalBB17alteredBB
    i32 549628969, label %originalBB21alteredBB
    i32 1430639656, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.end, %originalBBpart233, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then6, %originalBBpart215, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB35alteredBB ], [ %retval.013, %originalBB21alteredBB ], [ %retval.013, %originalBB17alteredBB ], [ %retval.013, %originalBB11alteredBB ], [ %retval.013, %originalBB7alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.013, %return ], [ %retval.013, %for.end ], [ %retval.013, %originalBBpart233 ], [ %retval.013, %originalBB21 ], [ %retval.013, %for.inc ], [ %retval.013, %originalBBpart219 ], [ %retval.013, %originalBB17 ], [ %retval.013, %if.end ], [ %retval.013, %if.then6 ], [ %retval.013, %originalBBpart215 ], [ %retval.013, %originalBB11 ], [ %retval.013, %for.body ], [ %retval.013, %originalBBpart29 ], [ %retval.013, %originalBB7 ], [ %retval.013, %for.cond ], [ %retval.013, %if.else3 ], [ %retval.013, %if.then2 ], [ %retval.013, %if.else ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.then ], [ %retval.013, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.0, %return ], [ %tag.0, %for.end ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.end ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB11 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart29 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %25, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %24, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %for.cond ], [ 2, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB35alteredBB ], [ %tag.0, %originalBB21alteredBB ], [ %tag.0, %originalBB17alteredBB ], [ %tag.0, %originalBB11alteredBB ], [ %tag.0, %originalBB7alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB35 ], [ %tag.0, %return ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart233 ], [ %tag.0, %originalBB21 ], [ %tag.0, %for.inc ], [ %tag.0, %originalBBpart219 ], [ %tag.0, %originalBB17 ], [ %tag.0, %if.end ], [ 0, %if.then6 ], [ %tag.0, %originalBBpart215 ], [ %tag.0, %originalBB11 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart29 ], [ %tag.0, %originalBB7 ], [ %tag.0, %for.cond ], [ %tag.0, %if.else3 ], [ %tag.0, %if.then2 ], [ %tag.0, %if.else ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %if.then ], [ %tag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299353111, %originalBB35alteredBB ], [ 1304657268, %originalBB21alteredBB ], [ -666365608, %originalBB17alteredBB ], [ -863395037, %originalBB11alteredBB ], [ -1188318834, %originalBB7alteredBB ], [ -706637926, %originalBBalteredBB ], [ %8, %originalBB35 ], [ %9, %return ], [ 365971456, %for.end ], [ -224892446, %originalBBpart233 ], [ %10, %originalBB21 ], [ %11, %for.inc ], [ -2048088887, %originalBBpart219 ], [ %12, %originalBB17 ], [ %13, %if.end ], [ 20215611, %if.then6 ], [ %23, %originalBBpart215 ], [ %14, %originalBB11 ], [ %15, %for.body ], [ %22, %originalBBpart29 ], [ %16, %originalBB7 ], [ %17, %for.cond ], [ -224892446, %if.else3 ], [ 365971456, %if.then2 ], [ %18, %if.else ], [ 365971456, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %21 = select i1 %cmp, i32 -874431918, i32 308283562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %x
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1187877918, i32 20215611
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -911488794, i32 1846103545
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem40, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %num.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -854086566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854086566, label %first
    i32 1667998462, label %originalBB
    i32 70167554, label %originalBBpart2
    i32 -23922664, label %for.cond
    i32 1405609370, label %for.body
    i32 -1261083679, label %land.lhs.true
    i32 1141905673, label %if.then
    i32 178497017, label %originalBB11
    i32 1384088110, label %originalBBpart237
    i32 -916354476, label %if.end
    i32 -452533457, label %for.inc
    i32 -1683141408, label %for.end
    i32 554728932, label %if.then8
    i32 -1680121504, label %if.end10
    i32 1623015421, label %originalBB39
    i32 1965277646, label %originalBBpart241
    i32 2105006015, label %originalBBalteredBB
    i32 -796323207, label %originalBB11alteredBB
    i32 14826541, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB39, %if.end10, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB11, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1623015421, %originalBB39alteredBB ], [ 178497017, %originalBB11alteredBB ], [ 1667998462, %originalBBalteredBB ], [ %70, %originalBB39 ], [ %61, %if.end10 ], [ -1680121504, %if.then8 ], [ %52, %for.end ], [ -23922664, %for.inc ], [ -452533457, %if.end ], [ -916354476, %originalBBpart237 ], [ %48, %originalBB11 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ -23922664, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1667998462, i32 2105006015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 70167554, i32 2105006015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %20 = add i32 %19, -2
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1683141408, i32 1405609370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %call1 = call i32 @f(i32 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 -916354476, i32 -1261083679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %25 = add i32 %24, 2
  %call2 = call i32 @f(i32 %25)
  %tobool3.not = icmp eq i32 %call2, 0
  %26 = select i1 %tobool3.not, i32 -916354476, i32 1141905673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 178497017, i32 -796323207
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %38 = add i32 %37, 2
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %38)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59 = load volatile i32*, i32** %num.reg2mem, align 8
  %39 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload59, align 4
  %.neg = add i32 %39, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload58, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1384088110, i32 -796323207
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57 = load volatile i32*, i32** %num.reg2mem, align 8
  %51 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload57, align 4
  %cmp7 = icmp eq i32 %51, 0
  %52 = select i1 %cmp7, i32 554728932, i32 -1680121504
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1623015421, i32 14826541
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1965277646, i32 14826541
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %73 = add i32 %72, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56 = load volatile i32*, i32** %num.reg2mem, align 8
  %74 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload56, align 4
  %75 = add i32 %74, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %75, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
