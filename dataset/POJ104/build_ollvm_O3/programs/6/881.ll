; ModuleID = 'build_ollvm/programs/6/881.ll'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bd(i8* %hed, i8* %zi, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %t2.reg2mem = alloca i8**, align 8
  %t1.reg2mem = alloca i8**, align 8
  %j.reg2mem = alloca i32*, align 8
  %val.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -774716760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -774716760, label %first
    i32 -681674724, label %originalBB
    i32 -940834657, label %originalBBpart2
    i32 -681530222, label %for.cond
    i32 1988676652, label %for.body
    i32 2096277375, label %if.then
    i32 879688452, label %if.else
    i32 1855970994, label %if.end
    i32 954054696, label %for.inc
    i32 2072354255, label %for.end
    i32 -1370850435, label %originalBB5
    i32 -256900983, label %originalBBpart27
    i32 -1984472972, label %originalBBalteredBB
    i32 -792109112, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370850435, %originalBB5alteredBB ], [ -681674724, %originalBBalteredBB ], [ %48, %originalBB5 ], [ %38, %for.end ], [ -681530222, %for.inc ], [ 954054696, %if.end ], [ 2072354255, %if.else ], [ 1855970994, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -681530222, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -681674724, i32 -1984472972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %val = alloca i32, align 4
  store i32* %val, i32** %val.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t1 = alloca i8*, align 8
  store i8** %t1, i8*** %t1.reg2mem, align 8
  %t2 = alloca i8*, align 8
  store i8** %t2, i8*** %t2.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload12, align 4
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload16 = load volatile i32*, i32** %val.reg2mem, align 8
  store i32 0, i32* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload16, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload22 = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %hed, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload22, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload25 = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %zi, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -940834657, i32 -1984472972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1988676652, i32 2072354255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload21 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %21 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload21, align 8
  %22 = load i8, i8* %21, align 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload24 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %23 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload24, align 8
  %24 = load i8, i8* %23, align 1
  %cmp2 = icmp eq i8 %22, %24
  %25 = select i1 %cmp2, i32 2096277375, i32 879688452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload15 = load volatile i32*, i32** %val.reg2mem, align 8
  store i32 1, i32* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload14 = load volatile i32*, i32** %val.reg2mem, align 8
  store i32 0, i32* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload20 = load volatile i8**, i8*** %t1.reg2mem, align 8
  %26 = load i8*, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i64 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i8**, i8*** %t1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload23 = load volatile i8**, i8*** %t2.reg2mem, align 8
  %27 = load i8*, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload23, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %27, i64 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i8**, i8*** %t2.reg2mem, align 8
  store i8* %incdec.ptr4, i8** %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1370850435, i32 -792109112
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload13 = load volatile i32*, i32** %val.reg2mem, align 8
  %39 = load i32, i32* %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload13, align 4
  store i32 %39, i32* %.reg2mem26, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -256900983, i32 -792109112
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %val.reg2mem.0.val.reg2mem.0.val.reg2mem.0.val.reload = load volatile i32*, i32** %val.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %zhi.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %med.reg2mem = alloca i8**, align 8
  %rep.reg2mem = alloca i8**, align 8
  %zi.reg2mem = alloca i8**, align 8
  %yuan.reg2mem = alloca i8**, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2014358125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014358125, label %first
    i32 -1992555799, label %originalBB
    i32 692179335, label %originalBBpart2
    i32 -1505947712, label %for.cond
    i32 240907749, label %for.body
    i32 1913571683, label %for.inc
    i32 -1430647985, label %for.end
    i32 858623336, label %for.cond8
    i32 1749450345, label %for.body12
    i32 509343859, label %for.inc14
    i32 -1095833743, label %originalBB51
    i32 1724010030, label %originalBBpart253
    i32 923524975, label %for.end16
    i32 -1100250913, label %originalBB55
    i32 18190543, label %originalBBpart257
    i32 1545794188, label %for.cond17
    i32 -457710636, label %for.body21
    i32 -898272543, label %originalBB59
    i32 58719158, label %originalBBpart270
    i32 737110124, label %for.inc23
    i32 799671790, label %for.end25
    i32 1977713266, label %for.cond26
    i32 345861053, label %originalBB72
    i32 -544779604, label %originalBBpart280
    i32 461571546, label %for.body32
    i32 124466229, label %if.then
    i32 -1372353596, label %originalBB82
    i32 -1313814474, label %originalBBpart284
    i32 15552957, label %if.end
    i32 -893331679, label %originalBB86
    i32 1330498512, label %originalBBpart288
    i32 1167481423, label %for.inc36
    i32 -171212975, label %originalBB90
    i32 816607593, label %originalBBpart292
    i32 -2020821687, label %for.end38
    i32 -1870204358, label %if.then41
    i32 354455681, label %if.end49
    i32 1610299992, label %originalBBalteredBB
    i32 787894012, label %originalBB51alteredBB
    i32 -1790917210, label %originalBB55alteredBB
    i32 -851996248, label %originalBB59alteredBB
    i32 1370330851, label %originalBB72alteredBB
    i32 -1044741456, label %originalBB82alteredBB
    i32 1119831888, label %originalBB86alteredBB
    i32 -590115984, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then41, %for.end38, %originalBBpart292, %originalBB90, %for.inc36, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body32, %originalBBpart280, %originalBB72, %for.cond26, %for.end25, %for.inc23, %originalBBpart270, %originalBB59, %for.body21, %for.cond17, %originalBBpart257, %originalBB55, %for.end16, %originalBBpart253, %originalBB51, %for.inc14, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -171212975, %originalBB90alteredBB ], [ -893331679, %originalBB86alteredBB ], [ -1372353596, %originalBB82alteredBB ], [ 345861053, %originalBB72alteredBB ], [ -898272543, %originalBB59alteredBB ], [ -1100250913, %originalBB55alteredBB ], [ -1095833743, %originalBB51alteredBB ], [ -1992555799, %originalBBalteredBB ], [ 354455681, %if.then41 ], [ %179, %for.end38 ], [ 1977713266, %originalBBpart292 ], [ %177, %originalBB90 ], [ %167, %for.inc36 ], [ 1167481423, %originalBBpart288 ], [ %158, %originalBB86 ], [ %149, %if.end ], [ -2020821687, %originalBBpart284 ], [ %140, %originalBB82 ], [ %131, %if.then ], [ %122, %for.body32 ], [ %118, %originalBBpart280 ], [ %117, %originalBB72 ], [ %104, %for.cond26 ], [ 1977713266, %for.end25 ], [ 1545794188, %for.inc23 ], [ 737110124, %originalBBpart270 ], [ %93, %originalBB59 ], [ %82, %for.body21 ], [ %73, %for.cond17 ], [ 1545794188, %originalBBpart257 ], [ %70, %originalBB55 ], [ %60, %for.end16 ], [ 858623336, %originalBBpart253 ], [ %51, %originalBB51 ], [ %41, %for.inc14 ], [ 509343859, %for.body12 ], [ %30, %for.cond8 ], [ 858623336, %for.end ], [ -1505947712, %for.inc ], [ 1913571683, %for.body ], [ %24, %for.cond ], [ -1505947712, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -1992555799, i32 1610299992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yuan = alloca i8*, align 8
  store i8** %yuan, i8*** %yuan.reg2mem, align 8
  %zi = alloca i8*, align 8
  store i8** %zi, i8*** %zi.reg2mem, align 8
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem, align 8
  %med = alloca i8*, align 8
  store i8** %med, i8*** %med.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %zhi = alloca i32, align 4
  store i32* %zhi, i32** %zhi.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload102 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  store i8* %call, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload102, align 8
  %call1 = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload105 = load volatile i8**, i8*** %zi.reg2mem, align 8
  store i8* %call1, i8** %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload105, align 8
  %call2 = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload109 = load volatile i8**, i8*** %rep.reg2mem, align 8
  store i8* %call2, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload109, align 8
  %call3 = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload111 = load volatile i8**, i8*** %med.reg2mem, align 8
  store i8* %call3, i8** %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload111, align 8
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload101 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %9 = load i8*, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload101, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload104 = load volatile i8**, i8*** %zi.reg2mem, align 8
  %10 = load i8*, i8** %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload104, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10) #6
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload108 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %11 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload108, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #6
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload149 = load volatile i32*, i32** %zhi.reg2mem, align 8
  store i32 0, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload149, align 4
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload100 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %12 = load i8*, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload100, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %12, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 692179335, i32 1610299992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %23 = load i8, i8* %22, align 1
  %cmp.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp.not, i32 -1430647985, i32 240907749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %25 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %.neg = add i32 %26, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload103 = load volatile i8**, i8*** %zi.reg2mem, align 8
  %27 = load i8*, i8** %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload103, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %27, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i8**, i8*** %p.reg2mem, align 8
  %28 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %29 = load i8, i8* %28, align 1
  %cmp10.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp10.not, i32 923524975, i32 1749450345
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %32 = add i32 %31, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1095833743, i32 787894012
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %42, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr15, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1724010030, i32 787894012
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1100250913, i32 -1790917210
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload107 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %61 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload107, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %61, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 18190543, i32 -1790917210
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile i8**, i8*** %p.reg2mem, align 8
  %71 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %72 = load i8, i8* %71, align 1
  %cmp19.not = icmp eq i8 %72, 0
  %73 = select i1 %cmp19.not, i32 799671790, i32 -457710636
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -898272543, i32 -851996248
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %84 = add i32 %83, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %84, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 58719158, i32 -851996248
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile i8**, i8*** %p.reg2mem, align 8
  %94 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %94, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload99 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %95 = load i8*, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload99, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %95, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 345861053, i32 1370330851
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile i8**, i8*** %p.reg2mem, align 8
  %105 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload98 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %106 = load i8*, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload98, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %idx.ext = sext i32 %107 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %idx.ext27 = sext i32 %108 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext, 1
  %add.ptr29.idx = sub nsw i64 %add.ptr28.idx, %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %106, i64 %add.ptr29.idx
  %cmp30 = icmp ult i8* %105, %add.ptr29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -544779604, i32 1370330851
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 461571546, i32 -2020821687
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile i8**, i8*** %p.reg2mem, align 8
  %119 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload = load volatile i8**, i8*** %zi.reg2mem, align 8
  %120 = load i8*, i8** %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %call33 = call i32 @bd(i8* %119, i8* %120, i32 %121)
  %cmp34 = icmp eq i32 %call33, 1
  %122 = select i1 %cmp34, i32 124466229, i32 15552957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1372353596, i32 -1044741456
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload148 = load volatile i32*, i32** %zhi.reg2mem, align 8
  store i32 1, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload148, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1313814474, i32 -1044741456
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -893331679, i32 1119831888
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1330498512, i32 1119831888
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -171212975, i32 -590115984
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile i8**, i8*** %p.reg2mem, align 8
  %168 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %168, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 816607593, i32 -590115984
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload147 = load volatile i32*, i32** %zhi.reg2mem, align 8
  %178 = load i32, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload147, align 4
  %cmp39 = icmp eq i32 %178, 1
  %179 = select i1 %cmp39, i32 -1870204358, i32 354455681
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload110 = load volatile i8**, i8*** %med.reg2mem, align 8
  %180 = load i8*, i8** %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload110, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile i8**, i8*** %p.reg2mem, align 8
  %181 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %idx.ext42 = sext i32 %182 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %181, i64 %idx.ext42
  %call44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %180, i8* noundef nonnull dereferenceable(1) %add.ptr43) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile i8**, i8*** %p.reg2mem, align 8
  %183 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload106 = load volatile i8**, i8*** %rep.reg2mem, align 8
  %184 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload106, align 8
  %call45 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %183, i8* noundef nonnull dereferenceable(1) %184) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  %185 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %186 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %idx.ext46 = sext i32 %186 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %185, i64 %idx.ext46
  %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload = load volatile i8**, i8*** %med.reg2mem, align 8
  %187 = load i8*, i8** %med.reg2mem.0.med.reg2mem.0.med.reg2mem.0.med.reload, align 8
  %call48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr47, i8* noundef nonnull dereferenceable(1) %187) #6
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload97 = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %188 = load i8*, i8** %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload97, align 8
  %call50 = call i32 @puts(i8* nonnull dereferenceable(1) %188)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %call1alteredBB = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %call2alteredBB = call noalias dereferenceable_or_null(260) i8* @malloc(i64 260) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #6
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #6
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2alteredBB) #6
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %189 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %189, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr15alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile i8**, i8*** %rep.reg2mem, align 8
  %190 = load i8*, i8** %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %190, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  %191 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %192 = add i32 %191, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %192, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  %yuan.reg2mem.0.yuan.reg2mem.0.yuan.reg2mem.0.yuan.reload = load volatile i8**, i8*** %yuan.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload = load volatile i32*, i32** %zhi.reg2mem, align 8
  store i32 1, i32* %zhi.reg2mem.0.zhi.reg2mem.0.zhi.reg2mem.0.zhi.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %193 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %193, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr37alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
