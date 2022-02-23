; ModuleID = 'build_ollvm/programs/16/1186.ll'
source_filename = "source-C-CXX/16/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [102 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 610074760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 610074760, label %first
    i32 -947495788, label %originalBB
    i32 -1167754031, label %originalBBpart2
    i32 1787806192, label %for.cond
    i32 543858375, label %for.body
    i32 862681465, label %for.cond5
    i32 -1625134895, label %originalBB80
    i32 1047327817, label %originalBBpart282
    i32 -1283602083, label %for.body8
    i32 -56832056, label %originalBB84
    i32 -1838570038, label %originalBBpart286
    i32 -643721387, label %land.lhs.true
    i32 1751832487, label %originalBB88
    i32 -3291950, label %originalBBpart290
    i32 664209569, label %if.then
    i32 354506660, label %if.end
    i32 -927425696, label %for.inc
    i32 -1125326955, label %for.end
    i32 -134533499, label %for.cond19
    i32 1402969929, label %for.body22
    i32 -1365560456, label %if.then28
    i32 -1912272062, label %for.cond29
    i32 -1289857377, label %originalBB92
    i32 -93153037, label %originalBBpart294
    i32 -1615334055, label %for.body32
    i32 1935880432, label %if.then38
    i32 -1190213078, label %if.end43
    i32 -2014471023, label %for.inc44
    i32 -1271535880, label %for.end46
    i32 1463895227, label %originalBB96
    i32 1960081768, label %originalBBpart298
    i32 -87785296, label %if.end47
    i32 1429249123, label %for.inc48
    i32 1484221173, label %for.end49
    i32 -2047565750, label %for.cond50
    i32 142969481, label %originalBB100
    i32 -1766336365, label %originalBBpart2102
    i32 319620621, label %for.body53
    i32 -1256933924, label %if.then59
    i32 2058630983, label %if.end62
    i32 677467835, label %if.then68
    i32 -1410899539, label %if.end71
    i32 -1330046332, label %for.inc72
    i32 1049719562, label %for.end74
    i32 -544132711, label %originalBB104
    i32 1559744384, label %originalBBpart2106
    i32 1708575208, label %for.inc77
    i32 -1068827123, label %for.end79
    i32 10700525, label %originalBBalteredBB
    i32 -1512650081, label %originalBB80alteredBB
    i32 -513840906, label %originalBB84alteredBB
    i32 -860743304, label %originalBB88alteredBB
    i32 -33243207, label %originalBB92alteredBB
    i32 8605278, label %originalBB96alteredBB
    i32 -1483765319, label %originalBB100alteredBB
    i32 -72304468, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2106, %originalBB104, %for.end74, %for.inc72, %if.end71, %if.then68, %if.end62, %if.then59, %for.body53, %originalBBpart2102, %originalBB100, %for.cond50, %for.end49, %for.inc48, %if.end47, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %originalBBpart294, %originalBB92, %for.cond29, %if.then28, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body8, %originalBBpart282, %originalBB80, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -544132711, %originalBB104alteredBB ], [ 142969481, %originalBB100alteredBB ], [ 1463895227, %originalBB96alteredBB ], [ -1289857377, %originalBB92alteredBB ], [ 1751832487, %originalBB88alteredBB ], [ -56832056, %originalBB84alteredBB ], [ -1625134895, %originalBB80alteredBB ], [ -947495788, %originalBBalteredBB ], [ 1787806192, %for.inc77 ], [ 1708575208, %originalBBpart2106 ], [ %191, %originalBB104 ], [ %182, %for.end74 ], [ -2047565750, %for.inc72 ], [ -1330046332, %if.end71 ], [ -1410899539, %if.then68 ], [ %170, %if.end62 ], [ 2058630983, %if.then59 ], [ %166, %for.body53 ], [ %163, %originalBBpart2102 ], [ %162, %originalBB100 ], [ %151, %for.cond50 ], [ -2047565750, %for.end49 ], [ -134533499, %for.inc48 ], [ 1429249123, %if.end47 ], [ -87785296, %originalBBpart298 ], [ %141, %originalBB96 ], [ %132, %for.end46 ], [ -1912272062, %for.inc44 ], [ -2014471023, %if.end43 ], [ -1271535880, %if.then38 ], [ %119, %for.body32 ], [ %116, %originalBBpart294 ], [ %115, %originalBB92 ], [ %104, %for.cond29 ], [ -1912272062, %if.then28 ], [ %93, %for.body22 ], [ %90, %for.cond19 ], [ -134533499, %for.end ], [ 862681465, %for.inc ], [ -927425696, %if.end ], [ 354506660, %if.then ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %50, %for.body8 ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %29, %for.cond5 ], [ 862681465, %for.body ], [ %20, %for.cond ], [ 1787806192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -947495788, i32 10700525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1167754031, i32 10700525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 543858375, i32 -1068827123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay3)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1625134895, i32 -1512650081
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144, align 4
  %cmp6 = icmp slt i32 %30, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1047327817, i32 -1512650081
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1283602083, i32 -1125326955
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -56832056, i32 -513840906
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %52, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1838570038, i32 -513840906
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -643721387, i32 354506660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1751832487, i32 -860743304
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom12 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 %idxprom12
  %73 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %73, 41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -3291950, i32 -860743304
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 664209569, i32 354506660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom17 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %86 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143 = load volatile i32*, i32** %len.reg2mem, align 8
  %87 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143, align 4
  %88 = add i32 %87, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp20 = icmp sgt i32 %89, -1
  %90 = select i1 %cmp20, i32 1402969929, i32 1484221173
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom23 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom23
  %92 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %92, 40
  %93 = select i1 %cmp26, i32 -1365560456, i32 -87785296
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %95 = add i32 %94, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %95, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1289857377, i32 -33243207
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile i32*, i32** %e.reg2mem, align 8
  %105 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload142 = load volatile i32*, i32** %len.reg2mem, align 8
  %106 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload142, align 4
  %cmp30 = icmp slt i32 %105, %106
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -93153037, i32 -33243207
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1615334055, i32 -1271535880
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  %117 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  %idxprom33 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom33
  %118 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %118, 41
  %119 = select i1 %cmp36, i32 1935880432, i32 -1190213078
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom39 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  %121 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  %idxprom41 = sext i32 %121 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  %122 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  %123 = add i32 %122, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %123, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1463895227, i32 8605278
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1960081768, i32 8605278
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg = add i32 %142, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 142969481, i32 -1483765319
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141 = load volatile i32*, i32** %len.reg2mem, align 8
  %153 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141, align 4
  %cmp51 = icmp slt i32 %152, %153
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1766336365, i32 -1483765319
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %163 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 319620621, i32 1049719562
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom54 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom54
  %165 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %165, 40
  %166 = select i1 %cmp57, i32 -1256933924, i32 2058630983
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom60 = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom63 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom63
  %169 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %169, 41
  %170 = select i1 %cmp66, i32 677467835, i32 -1410899539
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom69 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -544132711, i32 -72304468
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1559744384, i32 -72304468
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %193 = add i32 %192, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %193, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload140 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem, align 8
  %arraydecay75alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
