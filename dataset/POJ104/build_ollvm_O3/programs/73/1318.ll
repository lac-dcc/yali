; ModuleID = 'build_ollvm/programs/73/1318.ll'
source_filename = "source-C-CXX/73/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 309403181, i32 -2112822083
  %9 = select i1 %7, i32 2079495641, i32 -2112822083
  %10 = add i32 %n, -1
  %cmp1 = icmp eq i32 %n, 2
  %11 = select i1 %cmp1, i32 1796844085, i32 -1357272854
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1713149407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1713149407, label %first
    i32 1581065862, label %if.then
    i32 79141197, label %if.else
    i32 1796844085, label %if.then2
    i32 -1357272854, label %if.else3
    i32 -745114346, label %for.cond
    i32 1579496975, label %for.body
    i32 2079495641, label %originalBB
    i32 309403181, label %originalBBpart2
    i32 366432302, label %if.then6
    i32 -782535369, label %if.end
    i32 1383006713, label %for.inc
    i32 -331237784, label %for.end
    i32 98581042, label %if.end7
    i32 -1602850331, label %if.end8
    i32 -2112822083, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end7, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else3, %if.then2, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ 0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else3 ], [ 1, %if.then2 ], [ %d.0, %if.else ], [ 0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end7 ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079495641, %originalBBalteredBB ], [ -1602850331, %if.end7 ], [ 98581042, %for.end ], [ -745114346, %for.inc ], [ 1383006713, %if.end ], [ -331237784, %if.then6 ], [ %14, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body ], [ %13, %for.cond ], [ -745114346, %if.else3 ], [ 98581042, %if.then2 ], [ %11, %if.else ], [ -1602850331, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %12 = select i1 %cmp, i32 1581065862, i32 79141197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %10
  %13 = select i1 %cmp4.not, i32 -331237784, i32 1579496975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %14 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 366432302, i32 -782535369
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -425741331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425741331, label %first
    i32 1718926461, label %originalBB
    i32 -588296905, label %originalBBpart2
    i32 1801611773, label %while.cond
    i32 1328284103, label %while.body
    i32 -1751934022, label %while.end
    i32 2049477879, label %if.then
    i32 -723916699, label %if.end
    i32 -880951537, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718926461, %originalBBalteredBB ], [ -723916699, %if.then ], [ %28, %while.end ], [ 1801611773, %while.body ], [ %20, %while.cond ], [ 1801611773, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 1718926461, i32 -880951537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload9, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload13, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload15 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload15, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload8, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload16 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %9, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload16, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -588296905, i32 -880951537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -1751934022, i32 1328284103
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload6, align 4
  %rem = srem i32 %21, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload10 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %rem, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload10, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5, align 4
  %div = sdiv i32 %22, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %div, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload12 = load volatile i32*, i32** %s.reg2mem, align 8
  %23 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload12, align 4
  %mul = mul nsw i32 %23, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %25 = add i32 %24, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload11 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %25, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload11, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %26 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp1 = icmp eq i32 %26, %27
  %28 = select i1 %cmp1, i32 2049477879, i32 -723916699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload14 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %29 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y12.0 = phi i32 [ undef, %entry ], [ %y12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1797937051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797937051, label %for.cond
    i32 474450571, label %originalBB
    i32 -315116809, label %originalBBpart2
    i32 1201430787, label %for.body
    i32 1402330198, label %originalBB27
    i32 1186080189, label %originalBBpart229
    i32 1409025712, label %land.lhs.true
    i32 289802225, label %originalBB31
    i32 -834222837, label %originalBBpart233
    i32 474714694, label %if.then
    i32 -1405496307, label %if.end
    i32 -445536161, label %for.inc
    i32 1934661277, label %for.end
    i32 -674399685, label %for.cond7
    i32 50948336, label %originalBB35
    i32 -292487986, label %originalBBpart237
    i32 42029603, label %for.body9
    i32 -595198970, label %land.lhs.true15
    i32 -1280230532, label %originalBB39
    i32 1250745918, label %originalBBpart241
    i32 -710459503, label %if.then17
    i32 479059949, label %if.end19
    i32 474349652, label %originalBB43
    i32 1020465039, label %originalBBpart245
    i32 -532702769, label %for.inc20
    i32 -1507393310, label %for.end22
    i32 -36643476, label %if.then24
    i32 1404909564, label %originalBB47
    i32 -47693430, label %originalBBpart249
    i32 1100364900, label %if.end26
    i32 1812234175, label %originalBBalteredBB
    i32 -452321097, label %originalBB27alteredBB
    i32 1830458641, label %originalBB31alteredBB
    i32 1525645322, label %originalBB35alteredBB
    i32 -2091208503, label %originalBB39alteredBB
    i32 -659458209, label %originalBB43alteredBB
    i32 1865672935, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.then24, %for.end22, %for.inc20, %originalBBpart245, %originalBB43, %if.end19, %if.then17, %originalBBpart241, %originalBB39, %land.lhs.true15, %for.body9, %originalBBpart237, %originalBB35, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %118, %for.inc20 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond7 ], [ %59, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then24 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.end19 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg18, %if.then ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %call2alteredBB, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.then24 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %land.lhs.true15 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart233 ], [ %y.0, %originalBB31 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart229 ], [ %call2, %originalBB27 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y12.0.be = phi i32 [ %y12.0, %loopEntry ], [ %y12.0, %originalBB47alteredBB ], [ %y12.0, %originalBB43alteredBB ], [ %y12.0, %originalBB39alteredBB ], [ %y12.0, %originalBB35alteredBB ], [ %y12.0, %originalBB31alteredBB ], [ %y12.0, %originalBB27alteredBB ], [ %y12.0, %originalBBalteredBB ], [ %y12.0, %originalBBpart249 ], [ %y12.0, %originalBB47 ], [ %y12.0, %if.then24 ], [ %y12.0, %for.end22 ], [ %y12.0, %for.inc20 ], [ %y12.0, %originalBBpart245 ], [ %y12.0, %originalBB43 ], [ %y12.0, %if.end19 ], [ %y12.0, %if.then17 ], [ %y12.0, %originalBBpart241 ], [ %y12.0, %originalBB39 ], [ %y12.0, %land.lhs.true15 ], [ %call13, %for.body9 ], [ %y12.0, %originalBBpart237 ], [ %y12.0, %originalBB35 ], [ %y12.0, %for.cond7 ], [ %y12.0, %for.end ], [ %y12.0, %for.inc ], [ %y12.0, %if.end ], [ %y12.0, %if.then ], [ %y12.0, %originalBBpart233 ], [ %y12.0, %originalBB31 ], [ %y12.0, %land.lhs.true ], [ %y12.0, %originalBBpart229 ], [ %y12.0, %originalBB27 ], [ %y12.0, %for.body ], [ %y12.0, %originalBBpart2 ], [ %y12.0, %originalBB ], [ %y12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404909564, %originalBB47alteredBB ], [ 474349652, %originalBB43alteredBB ], [ -1280230532, %originalBB39alteredBB ], [ 50948336, %originalBB35alteredBB ], [ 289802225, %originalBB31alteredBB ], [ 1402330198, %originalBB27alteredBB ], [ 474450571, %originalBBalteredBB ], [ 1100364900, %originalBBpart249 ], [ %137, %originalBB47 ], [ %128, %if.then24 ], [ %119, %for.end22 ], [ -674399685, %for.inc20 ], [ -532702769, %originalBBpart245 ], [ %117, %originalBB43 ], [ %108, %if.end19 ], [ 479059949, %if.then17 ], [ %99, %originalBBpart241 ], [ %98, %originalBB39 ], [ %89, %land.lhs.true15 ], [ %80, %for.body9 ], [ %79, %originalBBpart237 ], [ %78, %originalBB35 ], [ %68, %for.cond7 ], [ -674399685, %for.end ], [ -1797937051, %for.inc ], [ -445536161, %if.end ], [ 1934661277, %if.then ], [ %58, %originalBBpart233 ], [ %57, %originalBB31 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 474450571, i32 1812234175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -315116809, i32 1812234175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1201430787, i32 1934661277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1402330198, i32 -452321097
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %call2 = call i32 @huiwen(i32 %i.0)
  %cmp3 = icmp eq i32 %call1, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1186080189, i32 -452321097
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1409025712, i32 -1405496307
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 289802225, i32 1830458641
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -834222837, i32 1830458641
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 474714694, i32 -1405496307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %.neg18 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 50948336, i32 1525645322
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %k.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -292487986, i32 1525645322
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 42029603, i32 -1507393310
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call11 = call i32 @sushu(i32 %k.0)
  %call13 = call i32 @huiwen(i32 %k.0)
  %cmp14 = icmp eq i32 %call11, 1
  %80 = select i1 %cmp14, i32 -595198970, i32 479059949
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1280230532, i32 -2091208503
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %y12.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1250745918, i32 -2091208503
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -710459503, i32 479059949
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 474349652, i32 -659458209
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1020465039, i32 -659458209
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %s.0, 0
  %119 = select i1 %cmp23, i32 -36643476, i32 1100364900
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1404909564, i32 1865672935
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -47693430, i32 1865672935
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  %call2alteredBB = call i32 @huiwen(i32 %i.0)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
