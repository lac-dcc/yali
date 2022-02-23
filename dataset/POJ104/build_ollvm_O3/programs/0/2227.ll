; ModuleID = 'build_ollvm/programs/0/2227.ll'
source_filename = "source-C-CXX/0/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @p(i32 %x) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1693531998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693531998, label %first
    i32 2024258204, label %originalBB
    i32 595163492, label %originalBBpart2
    i32 -572923514, label %for.cond
    i32 726271961, label %for.body
    i32 -1122228661, label %if.then
    i32 1093216698, label %if.end
    i32 1892691665, label %for.inc
    i32 -1273360894, label %for.end
    i32 1287086225, label %originalBB5
    i32 1399422389, label %originalBBpart27
    i32 -1332426702, label %return
    i32 1372597936, label %originalBBalteredBB
    i32 -1966713994, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287086225, %originalBB5alteredBB ], [ 2024258204, %originalBBalteredBB ], [ -1332426702, %originalBBpart27 ], [ %43, %originalBB5 ], [ %34, %for.end ], [ -572923514, %for.inc ], [ 1892691665, %if.end ], [ -1332426702, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -572923514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 2024258204, i32 1372597936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 595163492, i32 1372597936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %conv = sitofp i32 %18 to double
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 4
  %conv1 = sitofp i32 %19 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call, %conv
  %20 = select i1 %cmp, i32 726271961, i32 -1273360894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %rem = srem i32 %21, %22
  %cmp3 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp3, i32 -1122228661, i32 1093216698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1287086225, i32 -1966713994
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1399422389, i32 -1966713994
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  %44 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem55 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  store i32 %m, i32* %.reg2mem55, align 4
  %.neg = add i32 %m, 1
  %cmp12 = icmp ne i32 %m, 1
  %cmp4 = icmp eq i32 %m, 1
  %0 = select i1 %cmp4, i32 1161728496, i32 1280239557
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -767985455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -767985455, label %first
    i32 2079502673, label %if.then
    i32 1046648144, label %if.else
    i32 -996939503, label %if.then2
    i32 368345241, label %if.else3
    i32 1161728496, label %if.then5
    i32 -670101624, label %originalBB
    i32 901574361, label %originalBBpart2
    i32 -521881711, label %for.cond
    i32 -1523268931, label %for.body
    i32 -1220262957, label %if.then8
    i32 -943625750, label %if.end
    i32 76626820, label %for.inc
    i32 -734825867, label %for.end
    i32 255507869, label %originalBB31
    i32 -1693469, label %originalBBpart233
    i32 1280239557, label %if.else11
    i32 -631970115, label %originalBB35
    i32 1135494992, label %originalBBpart237
    i32 -1930780412, label %if.then13
    i32 -1445997283, label %for.cond14
    i32 -1596246170, label %for.body16
    i32 -1660673307, label %if.then19
    i32 -1647806795, label %if.end23
    i32 1413654826, label %for.inc24
    i32 442303140, label %originalBB39
    i32 -182459289, label %originalBBpart244
    i32 -646132660, label %for.end26
    i32 1365470662, label %originalBB46
    i32 576199299, label %originalBBpart248
    i32 -667613273, label %if.end27
    i32 1584388248, label %originalBB50
    i32 1111271780, label %originalBBpart252
    i32 1526750286, label %if.end28
    i32 1345526475, label %if.end29
    i32 1867639000, label %if.end30
    i32 1480150965, label %return
    i32 232563932, label %originalBBalteredBB
    i32 -2116104406, label %originalBB31alteredBB
    i32 -1313714070, label %originalBB35alteredBB
    i32 -1541135480, label %originalBB39alteredBB
    i32 441134803, label %originalBB46alteredBB
    i32 1248421372, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.end28, %originalBBpart252, %originalBB50, %if.end27, %originalBBpart248, %originalBB46, %for.end26, %originalBBpart244, %originalBB39, %for.inc24, %if.end23, %if.then19, %for.body16, %for.cond14, %if.then13, %originalBBpart237, %originalBB35, %if.else11, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %t.0, %if.end30 ], [ %retval.0, %if.end29 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.end27 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.end26 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB39 ], [ %retval.0, %for.inc24 ], [ %retval.0, %if.end23 ], [ %retval.0, %if.then19 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond14 ], [ %retval.0, %if.then13 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.else11 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %if.end30 ], [ %t.0, %if.end29 ], [ %t.0, %if.end28 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB39 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %64, %if.then19 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ 1, %if.then13 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %if.else11 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %23, %if.then8 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.else3 ], [ %t.0, %if.then2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %120, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart244 ], [ %74, %originalBB39 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %m, %if.then13 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584388248, %originalBB50alteredBB ], [ 1365470662, %originalBB46alteredBB ], [ 442303140, %originalBB39alteredBB ], [ -631970115, %originalBB35alteredBB ], [ 255507869, %originalBB31alteredBB ], [ -670101624, %originalBBalteredBB ], [ 1480150965, %if.end30 ], [ 1867639000, %if.end29 ], [ 1345526475, %if.end28 ], [ 1526750286, %originalBBpart252 ], [ %119, %originalBB50 ], [ %110, %if.end27 ], [ -667613273, %originalBBpart248 ], [ %101, %originalBB46 ], [ %92, %for.end26 ], [ -1445997283, %originalBBpart244 ], [ %83, %originalBB39 ], [ %73, %for.inc24 ], [ 1413654826, %if.end23 ], [ -1647806795, %if.then19 ], [ %63, %for.body16 ], [ %62, %for.cond14 ], [ -1445997283, %if.then13 ], [ %61, %originalBBpart237 ], [ %60, %originalBB35 ], [ %51, %if.else11 ], [ 1526750286, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %for.end ], [ -521881711, %for.inc ], [ 76626820, %if.end ], [ -943625750, %if.then8 ], [ %22, %for.body ], [ %21, %for.cond ], [ -521881711, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then5 ], [ %0, %if.else3 ], [ 1480150965, %if.then2 ], [ %2, %if.else ], [ 1480150965, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %1 = select i1 %cmp, i32 2079502673, i32 1046648144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @p(i32 %n)
  %cmp1 = icmp eq i32 %call, 1
  %2 = select i1 %cmp1, i32 -996939503, i32 368345241
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -670101624, i32 232563932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 901574361, i32 232563932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  %21 = select i1 %cmp6, i32 -1523268931, i32 -734825867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp7, i32 -1220262957, i32 -943625750
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %div = sdiv i32 %n, %i.0
  %call9 = tail call i32 @f(i32 %div, i32 %i.0)
  %23 = add i32 %call9, %t.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 255507869, i32 -2116104406
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1693469, i32 -2116104406
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -631970115, i32 -1313714070
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1135494992, i32 -1313714070
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1930780412, i32 -667613273
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n
  %62 = select i1 %cmp15, i32 -1596246170, i32 -646132660
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i32 %n, %i.0
  %cmp18 = icmp eq i32 %rem17, 0
  %63 = select i1 %cmp18, i32 -1660673307, i32 -1647806795
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %div20 = sdiv i32 %n, %i.0
  %call21 = tail call i32 @f(i32 %div20, i32 %i.0)
  %64 = add i32 %call21, %t.0
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 442303140, i32 -1541135480
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -182459289, i32 -1541135480
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1365470662, i32 441134803
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 576199299, i32 441134803
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1584388248, i32 1248421372
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1111271780, i32 1248421372
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1920432270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1920432270, label %for.cond
    i32 2134331881, label %originalBB
    i32 -1707664212, label %originalBBpart2
    i32 673437987, label %for.body
    i32 -267280112, label %for.inc
    i32 -1171347423, label %for.end
    i32 2062833019, label %originalBB4
    i32 1418250413, label %originalBBpart26
    i32 1974585562, label %originalBBalteredBB
    i32 1467965912, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB4alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB4 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062833019, %originalBB4alteredBB ], [ 2134331881, %originalBBalteredBB ], [ %39, %originalBB4 ], [ %30, %for.end ], [ 1920432270, %for.inc ], [ -267280112, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2134331881, i32 1974585562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1707664212, i32 1974585562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 673437987, i32 -1171347423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %20 = load i32, i32* %x, align 4
  %call2 = call i32 @f(i32 %20, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2062833019, i32 1467965912
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1418250413, i32 1467965912
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
