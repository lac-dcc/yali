; ModuleID = 'build_ollvm/programs/6/668.ll'
source_filename = "source-C-CXX/6/668.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lenow.reg2mem = alloca i32*, align 8
  %lens.reg2mem = alloca i32*, align 8
  %rw.reg2mem = alloca [256 x i8]*, align 8
  %ow.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 83297435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83297435, label %first
    i32 -939230283, label %originalBB
    i32 811583393, label %originalBBpart2
    i32 -1392127283, label %for.cond
    i32 -2106447296, label %for.body
    i32 324956757, label %for.cond9
    i32 -547535126, label %for.body12
    i32 -123951035, label %if.then
    i32 -982518090, label %if.end
    i32 1181627958, label %for.inc
    i32 761498802, label %for.end
    i32 -2028457273, label %if.then21
    i32 845761549, label %originalBB57
    i32 1799429140, label %originalBBpart259
    i32 -245776909, label %if.end22
    i32 1188696420, label %for.inc23
    i32 1172372864, label %for.end25
    i32 -1220523032, label %originalBB61
    i32 1833005087, label %originalBBpart263
    i32 1664737837, label %if.then28
    i32 1756532950, label %if.else
    i32 476725561, label %originalBB65
    i32 -280114094, label %originalBBpart267
    i32 978296235, label %for.cond31
    i32 91013726, label %originalBB69
    i32 1765108911, label %originalBBpart271
    i32 1587350804, label %for.body34
    i32 -1448942652, label %for.inc39
    i32 1798725462, label %for.end41
    i32 -1891675507, label %originalBB73
    i32 -604840980, label %originalBBpart280
    i32 1441724816, label %for.cond45
    i32 370873362, label %originalBB82
    i32 1384087062, label %originalBBpart284
    i32 578052548, label %for.body48
    i32 1953592102, label %for.inc53
    i32 -2000215117, label %originalBB86
    i32 -276182562, label %originalBBpart294
    i32 1669045980, label %for.end55
    i32 432994704, label %if.end56
    i32 838825947, label %originalBB96
    i32 1545665600, label %originalBBpart298
    i32 -551187134, label %originalBBalteredBB
    i32 -904002934, label %originalBB57alteredBB
    i32 477459481, label %originalBB61alteredBB
    i32 519795415, label %originalBB65alteredBB
    i32 273543861, label %originalBB69alteredBB
    i32 957553203, label %originalBB73alteredBB
    i32 445338927, label %originalBB82alteredBB
    i32 1001275954, label %originalBB86alteredBB
    i32 -912482194, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %if.end56, %for.end55, %originalBBpart294, %originalBB86, %for.inc53, %for.body48, %originalBBpart284, %originalBB82, %for.cond45, %originalBBpart280, %originalBB73, %for.end41, %for.inc39, %for.body34, %originalBBpart271, %originalBB69, %for.cond31, %originalBBpart267, %originalBB65, %if.else, %if.then28, %originalBBpart263, %originalBB61, %for.end25, %for.inc23, %if.end22, %originalBBpart259, %originalBB57, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 838825947, %originalBB96alteredBB ], [ -2000215117, %originalBB86alteredBB ], [ 370873362, %originalBB82alteredBB ], [ -1891675507, %originalBB73alteredBB ], [ 91013726, %originalBB69alteredBB ], [ 476725561, %originalBB65alteredBB ], [ -1220523032, %originalBB61alteredBB ], [ 845761549, %originalBB57alteredBB ], [ -939230283, %originalBBalteredBB ], [ %202, %originalBB96 ], [ %193, %if.end56 ], [ 432994704, %for.end55 ], [ 1441724816, %originalBBpart294 ], [ %184, %originalBB86 ], [ %173, %for.inc53 ], [ 1953592102, %for.body48 ], [ %162, %originalBBpart284 ], [ %161, %originalBB82 ], [ %150, %for.cond45 ], [ 1441724816, %originalBBpart280 ], [ %141, %originalBB73 ], [ %129, %for.end41 ], [ 978296235, %for.inc39 ], [ -1448942652, %for.body34 ], [ %116, %originalBBpart271 ], [ %115, %originalBB69 ], [ %104, %for.cond31 ], [ 978296235, %originalBBpart267 ], [ %95, %originalBB65 ], [ %86, %if.else ], [ 432994704, %if.then28 ], [ %77, %originalBBpart263 ], [ %76, %originalBB61 ], [ %66, %for.end25 ], [ -1392127283, %for.inc23 ], [ 1188696420, %if.end22 ], [ 1172372864, %originalBBpart259 ], [ %55, %originalBB57 ], [ %45, %if.then21 ], [ %36, %for.end ], [ 324956757, %for.inc ], [ 1181627958, %if.end ], [ 761498802, %if.then ], [ %32, %for.body12 ], [ %25, %for.cond9 ], [ 324956757, %for.body ], [ %22, %for.cond ], [ -1392127283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -939230283, i32 -551187134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %ow = alloca [256 x i8], align 16
  store [256 x i8]* %ow, [256 x i8]** %ow.reg2mem, align 8
  %rw = alloca [256 x i8], align 16
  store [256 x i8]* %rw, [256 x i8]** %rw.reg2mem, align 8
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem, align 8
  %lenow = alloca i32, align 4
  store i32* %lenow, i32** %lenow.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 0
  %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload109 = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload109, i64 0, i64 0
  %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload111 = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload114 = load volatile i32*, i32** %lens.reg2mem, align 8
  store i32 %conv, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload114, align 4
  %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload108 = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload108, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload118 = load volatile i32*, i32** %lenow.reg2mem, align 8
  store i32 %conv7, i32* %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 811583393, i32 -551187134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload113 = load volatile i32*, i32** %lens.reg2mem, align 8
  %19 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload113, align 4
  %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload117 = load volatile i32*, i32** %lenow.reg2mem, align 8
  %20 = load i32, i32* %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload117, align 4
  %21 = sub i32 %19, %20
  %cmp.not = icmp sgt i32 %18, %21
  %22 = select i1 %cmp.not, i32 1172372864, i32 -2106447296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload116 = load volatile i32*, i32** %lenow.reg2mem, align 8
  %24 = load i32, i32* %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload116, align 4
  %cmp10 = icmp slt i32 %23, %24
  %25 = select i1 %cmp10, i32 -547535126, i32 761498802
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %28 = add i32 %27, %26
  %idxprom = sext i32 %28 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom14 = sext i32 %30 to i64
  %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reg2mem.0.ow.reg2mem.0.ow.reg2mem.0.ow.reload, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %29, %31
  %32 = select i1 %cmp17.not, i32 -982518090, i32 -123951035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload151, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150 = load volatile i32*, i32** %flag.reg2mem, align 8
  %35 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload150, align 4
  %cmp19.not = icmp eq i32 %35, 0
  %36 = select i1 %cmp19.not, i32 -245776909, i32 -2028457273
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 845761549, i32 -904002934
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %46, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1799429140, i32 -904002934
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1220523032, i32 477459481
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload149 = load volatile i32*, i32** %flag.reg2mem, align 8
  %67 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload149, align 4
  %cmp26 = icmp eq i32 %67, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1833005087, i32 477459481
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %77 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1664737837, i32 1756532950
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 476725561, i32 519795415
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -280114094, i32 519795415
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 91013726, i32 273543861
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %cmp32 = icmp slt i32 %105, %106
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1765108911, i32 273543861
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %116 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1587350804, i32 1798725462
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %idxprom35 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 %idxprom35
  %118 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %118 to i32
  %putchar1 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %120 = add i32 %119, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1891675507, i32 957553203
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload110 = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload110, i64 0, i64 0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay42)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload115 = load volatile i32*, i32** %lenow.reg2mem, align 8
  %131 = load i32, i32* %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload115, align 4
  %132 = add i32 %131, %130
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %132, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -604840980, i32 957553203
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 370873362, i32 445338927
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload112 = load volatile i32*, i32** %lens.reg2mem, align 8
  %152 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload112, align 4
  %cmp46 = icmp slt i32 %151, %152
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1384087062, i32 445338927
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %162 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 578052548, i32 1669045980
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %idxprom49 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom49
  %164 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2000215117, i32 1001275954
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %175 = add i32 %174, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %175, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -276182562, i32 1001275954
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 838825947, i32 -912482194
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1545665600, i32 -912482194
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %owalteredBB = alloca [256 x i8], align 16
  %rwalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %owalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rwalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %203, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reg2mem.0.rw.reg2mem.0.rw.reg2mem.0.rw.reload, i64 0, i64 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay42alteredBB)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %204 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload = load volatile i32*, i32** %lenow.reg2mem, align 8
  %205 = load i32, i32* %lenow.reg2mem.0.lenow.reg2mem.0.lenow.reg2mem.0.lenow.reload, align 4
  %206 = add i32 %205, %204
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %206, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i32*, i32** %lens.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i32*, i32** %l.reg2mem, align 8
  %207 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 4
  %.neg = add i32 %207, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
