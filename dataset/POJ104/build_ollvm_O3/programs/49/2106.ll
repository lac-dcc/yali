; ModuleID = 'build_ollvm/programs/49/2106.ll'
source_filename = "source-C-CXX/49/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821247252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821247252, label %for.cond
    i32 -1953958888, label %for.body
    i32 362824800, label %originalBB
    i32 1266715093, label %originalBBpart2
    i32 931860044, label %if.then
    i32 850008046, label %if.end
    i32 927797189, label %originalBB3
    i32 -768115319, label %originalBBpart25
    i32 2113889784, label %for.inc
    i32 -1825399674, label %for.end
    i32 924401215, label %originalBBalteredBB
    i32 -1500217184, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB3alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %a.0, %originalBBpart25 ], [ %a.0, %originalBB3 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927797189, %originalBB3alteredBB ], [ 362824800, %originalBBalteredBB ], [ -1821247252, %for.inc ], [ 2113889784, %originalBBpart25 ], [ %38, %originalBB3 ], [ %29, %if.end ], [ 850008046, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 13
  %0 = select i1 %cmp, i32 -1953958888, i32 -1825399674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 362824800, i32 924401215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %call1 = call i32 @f(i32 %a.0, i32 13, i32 %10)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1266715093, i32 924401215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 931860044, i32 850008046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 927797189, i32 -1500217184
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -768115319, i32 -1500217184
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %w, align 4
  %call1alteredBB = call i32 @f(i32 %a.0, i32 13, i32 %39)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a, i32 %b, i32 %c) local_unnamed_addr #2 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1026747485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026747485, label %first
    i32 4186968, label %originalBB
    i32 482511863, label %originalBBpart2
    i32 -1642001797, label %for.cond
    i32 -335345083, label %originalBB46
    i32 1574377336, label %originalBBpart248
    i32 1455701752, label %for.body
    i32 -1483148872, label %if.then
    i32 -103244695, label %originalBB50
    i32 -695856144, label %originalBBpart252
    i32 1345561164, label %if.end
    i32 1305290017, label %if.then3
    i32 1829054266, label %if.end5
    i32 -285160335, label %originalBB54
    i32 -923462157, label %originalBBpart256
    i32 527564958, label %if.then7
    i32 -464454669, label %if.end9
    i32 354000216, label %if.then11
    i32 2130863207, label %if.end13
    i32 -603706264, label %if.then15
    i32 1874906500, label %if.end17
    i32 768360567, label %if.then19
    i32 -744763525, label %if.end21
    i32 -209602921, label %if.then23
    i32 81651371, label %originalBB58
    i32 1897739560, label %originalBBpart275
    i32 -663003724, label %if.end25
    i32 1735605632, label %if.then27
    i32 1475674417, label %if.end29
    i32 157935034, label %originalBB77
    i32 -482050369, label %originalBBpart279
    i32 22098284, label %if.then31
    i32 774500895, label %originalBB81
    i32 556914947, label %originalBBpart2101
    i32 -1219686894, label %if.end33
    i32 1096301601, label %originalBB103
    i32 -865063, label %originalBBpart2105
    i32 1430386253, label %if.then35
    i32 -323807957, label %if.end37
    i32 1228783998, label %if.then39
    i32 1325782479, label %if.end41
    i32 1861725599, label %for.inc
    i32 -1338448780, label %originalBB107
    i32 87761747, label %originalBBpart2111
    i32 693742300, label %for.end
    i32 1810577252, label %originalBB113
    i32 296323863, label %originalBBpart2133
    i32 1880185024, label %if.then45
    i32 -210729742, label %if.else
    i32 -690668071, label %originalBB135
    i32 -1323704915, label %originalBBpart2137
    i32 -838908476, label %return
    i32 1045549341, label %originalBBalteredBB
    i32 -1905048181, label %originalBB46alteredBB
    i32 -551619154, label %originalBB50alteredBB
    i32 -1844201412, label %originalBB54alteredBB
    i32 1953507484, label %originalBB58alteredBB
    i32 1213062110, label %originalBB77alteredBB
    i32 1531633967, label %originalBB81alteredBB
    i32 1872276090, label %originalBB103alteredBB
    i32 748297147, label %originalBB107alteredBB
    i32 -2106499156, label %originalBB113alteredBB
    i32 -2045066930, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.else, %if.then45, %originalBBpart2133, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB81, %if.then31, %originalBBpart279, %originalBB77, %if.end29, %if.then27, %if.end25, %originalBBpart275, %originalBB58, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart256, %originalBB54, %if.end5, %if.then3, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690668071, %originalBB135alteredBB ], [ 1810577252, %originalBB113alteredBB ], [ -1338448780, %originalBB107alteredBB ], [ 1096301601, %originalBB103alteredBB ], [ 774500895, %originalBB81alteredBB ], [ 157935034, %originalBB77alteredBB ], [ 81651371, %originalBB58alteredBB ], [ -285160335, %originalBB54alteredBB ], [ -103244695, %originalBB50alteredBB ], [ -335345083, %originalBB46alteredBB ], [ 4186968, %originalBBalteredBB ], [ -838908476, %originalBBpart2137 ], [ %250, %originalBB135 ], [ %241, %if.else ], [ -838908476, %if.then45 ], [ %232, %originalBBpart2133 ], [ %231, %originalBB113 ], [ %214, %for.end ], [ -1642001797, %originalBBpart2111 ], [ %205, %originalBB107 ], [ %195, %for.inc ], [ 1861725599, %if.end41 ], [ 1325782479, %if.then39 ], [ %185, %if.end37 ], [ -323807957, %if.then35 ], [ %181, %originalBBpart2105 ], [ %180, %originalBB103 ], [ %170, %if.end33 ], [ -1219686894, %originalBBpart2101 ], [ %161, %originalBB81 ], [ %151, %if.then31 ], [ %142, %originalBBpart279 ], [ %141, %originalBB77 ], [ %131, %if.end29 ], [ 1475674417, %if.then27 ], [ %120, %if.end25 ], [ -663003724, %originalBBpart275 ], [ %118, %originalBB58 ], [ %108, %if.then23 ], [ %99, %if.end21 ], [ -744763525, %if.then19 ], [ %95, %if.end17 ], [ 1874906500, %if.then15 ], [ %91, %if.end13 ], [ 2130863207, %if.then11 ], [ %87, %if.end9 ], [ -464454669, %if.then7 ], [ %84, %originalBBpart256 ], [ %83, %originalBB54 ], [ %73, %if.end5 ], [ 1829054266, %if.then3 ], [ %62, %if.end ], [ 1345561164, %originalBBpart252 ], [ %60, %originalBB50 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ -1642001797, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 4186968, i32 1045549341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload146, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload148 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload148, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload150, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 482511863, i32 1045549341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -335345083, i32 -1905048181
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %28 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload145, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1574377336, i32 -1905048181
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1455701752, i32 693742300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp1 = icmp eq i32 %39, 1
  %40 = select i1 %cmp1, i32 -1483148872, i32 1345561164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -103244695, i32 -551619154
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  %50 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  %51 = add i32 %50, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %51, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -695856144, i32 -551619154
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp2 = icmp eq i32 %61, 2
  %62 = select i1 %cmp2, i32 1305290017, i32 1829054266
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %64 = add i32 %63, 28
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %64, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -285160335, i32 -1844201412
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp6 = icmp eq i32 %74, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -923462157, i32 -1844201412
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %84 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 527564958, i32 -464454669
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile i32*, i32** %sum.reg2mem, align 8
  %85 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 4
  %.neg5 = add i32 %85, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg5, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp10 = icmp eq i32 %86, 5
  %87 = select i1 %cmp10, i32 354000216, i32 2130863207
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %89 = add i32 %88, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %89, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp14 = icmp eq i32 %90, 7
  %91 = select i1 %cmp14, i32 -603706264, i32 1874906500
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  %92 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %93 = add i32 %92, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %93, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp18 = icmp eq i32 %94, 8
  %95 = select i1 %cmp18, i32 768360567, i32 -744763525
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  %96 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %97 = add i32 %96, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %97, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp22 = icmp eq i32 %98, 10
  %99 = select i1 %cmp22, i32 -209602921, i32 -663003724
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 81651371, i32 1953507484
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %109 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %.neg4 = add i32 %109, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1897739560, i32 1953507484
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp26 = icmp eq i32 %119, 4
  %120 = select i1 %cmp26, i32 1735605632, i32 1475674417
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %121 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %122 = add i32 %121, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %122, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 157935034, i32 1213062110
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp30 = icmp eq i32 %132, 6
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -482050369, i32 1213062110
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %142 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 22098284, i32 -1219686894
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 774500895, i32 1531633967
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %152 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %.neg3 = add i32 %152, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 556914947, i32 1531633967
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1096301601, i32 1872276090
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp34 = icmp eq i32 %171, 9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -865063, i32 1872276090
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %181 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1430386253, i32 -323807957
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  %182 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  %183 = add i32 %182, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %183, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp38 = icmp eq i32 %184, 11
  %185 = select i1 %cmp38, i32 1228783998, i32 1325782479
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  %186 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %.neg2 = add i32 %186, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1338448780, i32 748297147
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %.neg1 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 87761747, i32 748297147
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1810577252, i32 -2106499156
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload147 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %215 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload147, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %217 = add i32 %216, %215
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %217, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  %218 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload149 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %219 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload149, align 4
  %220 = add i32 %218, -1
  %221 = add i32 %220, %219
  %rem = srem i32 %221, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp44 = icmp eq i32 %222, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 296323863, i32 -2106499156
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %232 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1880185024, i32 -210729742
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload144, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -690668071, i32 -2045066930
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1323704915, i32 -2045066930
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  %251 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  %252 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %253 = add i32 %252, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %253, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %254 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %255 = add i32 %254, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %255, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %256 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %.neg = add i32 %256, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %259 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %261 = add i32 %260, %259
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %262 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %263 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %264 = add i32 %262, -1
  %265 = add i32 %264, %263
  %remalteredBB = srem i32 %265, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %remalteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
