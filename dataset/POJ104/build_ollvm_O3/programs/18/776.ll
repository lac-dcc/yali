; ModuleID = 'build_ollvm/programs/18/776.ll'
source_filename = "source-C-CXX/18/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x i8*]*, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %bb.reg2mem = alloca i8**, align 8
  %aa.reg2mem = alloca i8**, align 8
  %ss.reg2mem = alloca i8**, align 8
  %danci.reg2mem = alloca [50 x [20 x i8]]*, align 8
  %s.reg2mem = alloca [123 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1932430346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1932430346, label %first
    i32 250367740, label %originalBB
    i32 483561536, label %originalBBpart2
    i32 -1383689423, label %for.cond
    i32 1190585793, label %for.body
    i32 798951548, label %for.inc
    i32 -721541506, label %for.end
    i32 -526727195, label %for.cond9
    i32 -1695448126, label %originalBB60
    i32 69932371, label %originalBBpart262
    i32 1242545841, label %lor.lhs.false
    i32 -1077886100, label %if.then
    i32 2065265009, label %originalBB64
    i32 764759156, label %originalBBpart282
    i32 -556883856, label %if.then28
    i32 1859022951, label %if.end
    i32 1442131156, label %if.end29
    i32 608405699, label %for.inc30
    i32 -652692269, label %for.end31
    i32 1541976787, label %originalBB84
    i32 -1169922063, label %originalBBpart286
    i32 -1910893626, label %for.cond32
    i32 -19040562, label %for.body35
    i32 -1421024597, label %originalBB88
    i32 -2133872635, label %originalBBpart290
    i32 902877484, label %if.then39
    i32 1743925837, label %originalBB92
    i32 -282075775, label %originalBBpart294
    i32 539768442, label %if.end43
    i32 -1311254503, label %originalBB96
    i32 1641005969, label %originalBBpart298
    i32 -388742117, label %for.inc44
    i32 -1887555980, label %for.end46
    i32 -647030424, label %for.cond47
    i32 1931753206, label %for.body50
    i32 1495251700, label %for.inc54
    i32 504290090, label %for.end56
    i32 1014460106, label %originalBBalteredBB
    i32 -541875466, label %originalBB60alteredBB
    i32 1853360206, label %originalBB64alteredBB
    i32 -1955530282, label %originalBB84alteredBB
    i32 1722420265, label %originalBB88alteredBB
    i32 -2129981636, label %originalBB92alteredBB
    i32 995696348, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %if.end43, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %for.body35, %for.cond32, %originalBBpart286, %originalBB84, %for.end31, %for.inc30, %if.end29, %if.end, %if.then28, %originalBBpart282, %originalBB64, %if.then, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1311254503, %originalBB96alteredBB ], [ 1743925837, %originalBB92alteredBB ], [ -1421024597, %originalBB88alteredBB ], [ 1541976787, %originalBB84alteredBB ], [ 2065265009, %originalBB64alteredBB ], [ -1695448126, %originalBB60alteredBB ], [ 250367740, %originalBBalteredBB ], [ -647030424, %for.inc54 ], [ 1495251700, %for.body50 ], [ %175, %for.cond47 ], [ -647030424, %for.end46 ], [ -1910893626, %for.inc44 ], [ -388742117, %originalBBpart298 ], [ %169, %originalBB96 ], [ %160, %if.end43 ], [ 539768442, %originalBBpart294 ], [ %151, %originalBB92 ], [ %139, %if.then39 ], [ %130, %originalBBpart290 ], [ %129, %originalBB88 ], [ %117, %for.body35 ], [ %108, %for.cond32 ], [ -1910893626, %originalBBpart286 ], [ %105, %originalBB84 ], [ %95, %for.end31 ], [ -526727195, %for.inc30 ], [ 608405699, %if.end29 ], [ 1442131156, %if.end ], [ -652692269, %if.then28 ], [ %85, %originalBBpart282 ], [ %84, %originalBB64 ], [ %59, %if.then ], [ %50, %lor.lhs.false ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %35, %for.cond9 ], [ -526727195, %for.end ], [ -1383689423, %for.inc ], [ 798951548, %for.body ], [ %19, %for.cond ], [ -1383689423, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 250367740, i32 1014460106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [123 x i8], align 16
  store [123 x i8]* %s, [123 x i8]** %s.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %danci = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %danci, [50 x [20 x i8]]** %danci.reg2mem, align 8
  %ss = alloca i8*, align 8
  store i8** %ss, i8*** %ss.reg2mem, align 8
  %aa = alloca i8*, align 8
  store i8** %aa, i8*** %aa.reg2mem, align 8
  %bb = alloca i8*, align 8
  store i8** %bb, i8*** %bb.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %word = alloca [50 x i8*], align 16
  store [50 x i8*]* %word, [50 x i8*]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [123 x i8]*, [123 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 0
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload104 = load volatile i8**, i8*** %ss.reg2mem, align 8
  store i8* %arraydecay, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload104, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload107 = load volatile i8**, i8*** %aa.reg2mem, align 8
  store i8* %arraydecay1, i8** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload107, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload110 = load volatile i8**, i8*** %bb.reg2mem, align 8
  store i8* %arraydecay2, i8** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload110, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 483561536, i32 1014460106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp = icmp slt i32 %18, 50
  %19 = select i1 %cmp, i32 1190585793, i32 -721541506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %20 to i64
  %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %danci.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %danci.reg2mem.0.danci.reg2mem.0.danci.reg2mem.0.danci.reload, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom4 = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload141, i64 0, i64 %idxprom4
  store i8* %arraydecay3, i8** %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile i8**, i8*** %ss.reg2mem, align 8
  %24 = load i8*, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #5
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload106 = load volatile i8**, i8*** %aa.reg2mem, align 8
  %25 = load i8*, i8** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload106, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25) #5
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload109 = load volatile i8**, i8*** %bb.reg2mem, align 8
  %26 = load i8*, i8** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload109, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [123 x i8]*, [123 x i8]** %s.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [123 x i8], [123 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload131 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay8, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload131, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay8, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1695448126, i32 -541875466
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %36 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %37 = load i8, i8* %36, align 1
  %cmp10 = icmp eq i8 %37, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 69932371, i32 -541875466
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1077886100, i32 1242545841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %48 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %49 = load i8, i8* %48, align 1
  %cmp13 = icmp eq i8 %49, 0
  %50 = select i1 %cmp13, i32 -1077886100, i32 1442131156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2065265009, i32 1853360206
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom15 = sext i32 %60 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload140, i64 0, i64 %idxprom15
  %61 = load i8*, i8** %arrayidx16, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload130 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %62 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload130, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %63 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload129 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %64 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload129, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %63 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %64 to i64
  %65 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %61, i8* %62, i64 %65) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom18 = sext i32 %66 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload139, i64 0, i64 %idxprom18
  %67 = load i8*, i8** %arrayidx19, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %68 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload128 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %69 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload128, align 8
  %sub.ptr.lhs.cast20 = ptrtoint i8* %68 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %69 to i64
  %70 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %add.ptr = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 0, i8* %add.ptr, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %71 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %71, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload127 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr23, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %74 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %75 = load i8, i8* %74, align 1
  %cmp26 = icmp eq i8 %75, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 764759156, i32 1853360206
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -556883856, i32 1859022951
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %86 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %86, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1541976787, i32 -1955530282
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %96, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1169922063, i32 -1955530282
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i32*, i32** %num.reg2mem, align 8
  %107 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 4
  %cmp33 = icmp slt i32 %106, %107
  %108 = select i1 %cmp33, i32 -19040562, i32 -1887555980
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1421024597, i32 1722420265
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom36 = sext i32 %118 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload138, i64 0, i64 %idxprom36
  %119 = load i8*, i8** %arrayidx37, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload105 = load volatile i8**, i8*** %aa.reg2mem, align 8
  %120 = load i8*, i8** %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload105, align 8
  %call38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %119, i8* noundef nonnull dereferenceable(1) %120) #6
  %tobool = icmp ne i32 %call38, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2133872635, i32 1722420265
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %130 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 539768442, i32 902877484
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1743925837, i32 -2129981636
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom40 = sext i32 %140 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload137, i64 0, i64 %idxprom40
  %141 = load i8*, i8** %arrayidx41, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload108 = load volatile i8**, i8*** %bb.reg2mem, align 8
  %142 = load i8*, i8** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload108, align 8
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %141, i8* noundef nonnull dereferenceable(1) %142) #5
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -282075775, i32 -2129981636
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1311254503, i32 995696348
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1641005969, i32 995696348
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i32*, i32** %num.reg2mem, align 8
  %173 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 4
  %174 = add i32 %173, -1
  %cmp48 = icmp slt i32 %172, %174
  %175 = select i1 %cmp48, i32 1931753206, i32 504290090
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom51 = sext i32 %176 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload136, i64 0, i64 %idxprom51
  %177 = load i8*, i8** %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %177)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom57 = sext i32 %180 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload135, i64 0, i64 %idxprom57
  %181 = load i8*, i8** %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %181)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile i8**, i8*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom15alteredBB = sext i32 %182 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload134 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload134, i64 0, i64 %idxprom15alteredBB
  %183 = load i8*, i8** %arrayidx16alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload126 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %184 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload126, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %185 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload125 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %186 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload125, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %185 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %186 to i64
  %187 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %call17alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %183, i8* %184, i64 %187) #5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom18alteredBB = sext i32 %188 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload133 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload133, i64 0, i64 %idxprom18alteredBB
  %189 = load i8*, i8** %arrayidx19alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %190 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload124 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %191 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload124, align 8
  %sub.ptr.lhs.cast20alteredBB = ptrtoint i8* %190 to i64
  %sub.ptr.rhs.cast21alteredBB = ptrtoint i8* %191 to i64
  %192 = sub i64 %sub.ptr.lhs.cast20alteredBB, %sub.ptr.rhs.cast21alteredBB
  %add.ptralteredBB = getelementptr inbounds i8, i8* %189, i64 %192
  store i8 0, i8* %add.ptralteredBB, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %193 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111, align 8
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %193, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %add.ptr23alteredBB, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %196, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload132 = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile i8**, i8*** %aa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom40alteredBB = sext i32 %197 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x i8*]*, [50 x i8*]** %word.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom40alteredBB
  %198 = load i8*, i8** %arrayidx41alteredBB, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile i8**, i8*** %bb.reg2mem, align 8
  %199 = load i8*, i8** %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload, align 8
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %198, i8* noundef nonnull dereferenceable(1) %199) #5
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
