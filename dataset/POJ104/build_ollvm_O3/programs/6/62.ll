; ModuleID = 'build_ollvm/programs/6/62.ll'
source_filename = "source-C-CXX/6/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload158.reg2mem = alloca i1, align 1
  %.reload156.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %ps2.reg2mem = alloca i8**, align 8
  %ps1.reg2mem = alloca i8**, align 8
  %s2.reg2mem = alloca [1000 x i8]*, align 8
  %s1.reg2mem = alloca [1000 x i8]*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1687013897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687013897, label %first
    i32 563554049, label %originalBB
    i32 -1640071778, label %originalBBpart2
    i32 488759638, label %for.cond
    i32 -1008395421, label %land.rhs
    i32 689169939, label %land.end
    i32 798963134, label %originalBB71
    i32 1318762436, label %originalBBpart273
    i32 2147356709, label %for.body
    i32 -458933809, label %for.cond17
    i32 42997836, label %land.lhs.true
    i32 -1175863235, label %land.rhs25
    i32 -326142632, label %land.end29
    i32 -473417942, label %originalBB75
    i32 1879211070, label %originalBBpart277
    i32 -1453831869, label %for.body30
    i32 -1587866768, label %for.inc
    i32 -384852595, label %for.end
    i32 -1857876977, label %originalBB79
    i32 -2059234895, label %originalBBpart281
    i32 1155765103, label %for.cond31
    i32 1522836748, label %land.rhs35
    i32 28664022, label %land.end39
    i32 1835308337, label %for.body40
    i32 880104923, label %originalBB83
    i32 576515571, label %originalBBpart285
    i32 1846188195, label %land.lhs.true45
    i32 479002102, label %originalBB87
    i32 1091069401, label %originalBBpart289
    i32 -1035699953, label %if.then
    i32 -260874572, label %originalBB91
    i32 703580923, label %originalBBpart293
    i32 159919411, label %if.end
    i32 1278198032, label %for.inc48
    i32 -1470576195, label %for.end52
    i32 -630405655, label %for.inc53
    i32 -856411876, label %for.end54
    i32 942487750, label %if.then57
    i32 207888479, label %if.else
    i32 -1709247298, label %if.end70
    i32 1964769359, label %originalBBalteredBB
    i32 -1917256257, label %originalBB71alteredBB
    i32 463958842, label %originalBB75alteredBB
    i32 930098046, label %originalBB79alteredBB
    i32 -2055199757, label %originalBB83alteredBB
    i32 -592628845, label %originalBB87alteredBB
    i32 1349723009, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then57, %for.end54, %for.inc53, %for.end52, %for.inc48, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true45, %originalBBpart285, %originalBB83, %for.body40, %land.end39, %land.rhs35, %for.cond31, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body30, %originalBBpart277, %originalBB75, %land.end29, %land.rhs25, %land.lhs.true, %for.cond17, %for.body, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260874572, %originalBB91alteredBB ], [ 479002102, %originalBB87alteredBB ], [ 880104923, %originalBB83alteredBB ], [ -1857876977, %originalBB79alteredBB ], [ -473417942, %originalBB75alteredBB ], [ 798963134, %originalBB71alteredBB ], [ 563554049, %originalBBalteredBB ], [ -1709247298, %if.else ], [ -1709247298, %if.then57 ], [ %168, %for.end54 ], [ 488759638, %for.inc53 ], [ -630405655, %for.end52 ], [ 1155765103, %for.inc48 ], [ 1278198032, %if.end ], [ -1470576195, %originalBBpart293 ], [ %159, %originalBB91 ], [ %150, %if.then ], [ %141, %originalBBpart289 ], [ %140, %originalBB87 ], [ %129, %land.lhs.true45 ], [ %120, %originalBBpart285 ], [ %119, %originalBB83 ], [ %106, %for.body40 ], [ %97, %land.end39 ], [ 28664022, %land.rhs35 ], [ %94, %for.cond31 ], [ 1155765103, %originalBBpart281 ], [ %91, %originalBB79 ], [ %82, %for.end ], [ -458933809, %for.inc ], [ -1587866768, %for.body30 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %61, %land.end29 ], [ -326142632, %land.rhs25 ], [ %50, %land.lhs.true ], [ %47, %for.cond17 ], [ -458933809, %for.body ], [ %40, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %land.end ], [ 689169939, %land.rhs ], [ %20, %for.cond ], [ 488759638, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB91alteredBB ], [ %.reg2mem155.0, %originalBB87alteredBB ], [ %.reg2mem155.0, %originalBB83alteredBB ], [ %.reg2mem155.0, %originalBB79alteredBB ], [ %.reg2mem155.0, %originalBB75alteredBB ], [ %.reg2mem155.0, %originalBB71alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %if.else ], [ %.reg2mem155.0, %if.then57 ], [ %.reg2mem155.0, %for.end54 ], [ %.reg2mem155.0, %for.inc53 ], [ %.reg2mem155.0, %for.end52 ], [ %.reg2mem155.0, %for.inc48 ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %originalBBpart293 ], [ %.reg2mem155.0, %originalBB91 ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %originalBBpart289 ], [ %.reg2mem155.0, %originalBB87 ], [ %.reg2mem155.0, %land.lhs.true45 ], [ %.reg2mem155.0, %originalBBpart285 ], [ %.reg2mem155.0, %originalBB83 ], [ %.reg2mem155.0, %for.body40 ], [ %.reg2mem155.0, %land.end39 ], [ %.reg2mem155.0, %land.rhs35 ], [ %.reg2mem155.0, %for.cond31 ], [ %.reg2mem155.0, %originalBBpart281 ], [ %.reg2mem155.0, %originalBB79 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %for.body30 ], [ %.reg2mem155.0, %originalBBpart277 ], [ %.reg2mem155.0, %originalBB75 ], [ %.reg2mem155.0, %land.end29 ], [ %.reg2mem155.0, %land.rhs25 ], [ %.reg2mem155.0, %land.lhs.true ], [ %.reg2mem155.0, %for.cond17 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %originalBBpart273 ], [ %.reg2mem155.0, %originalBB71 ], [ %.reg2mem155.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB91alteredBB ], [ %.reg2mem157.0, %originalBB87alteredBB ], [ %.reg2mem157.0, %originalBB83alteredBB ], [ %.reg2mem157.0, %originalBB79alteredBB ], [ %.reg2mem157.0, %originalBB75alteredBB ], [ %.reg2mem157.0, %originalBB71alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %if.else ], [ %.reg2mem157.0, %if.then57 ], [ %.reg2mem157.0, %for.end54 ], [ %.reg2mem157.0, %for.inc53 ], [ %.reg2mem157.0, %for.end52 ], [ %.reg2mem157.0, %for.inc48 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %originalBBpart293 ], [ %.reg2mem157.0, %originalBB91 ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %originalBBpart289 ], [ %.reg2mem157.0, %originalBB87 ], [ %.reg2mem157.0, %land.lhs.true45 ], [ %.reg2mem157.0, %originalBBpart285 ], [ %.reg2mem157.0, %originalBB83 ], [ %.reg2mem157.0, %for.body40 ], [ %.reg2mem157.0, %land.end39 ], [ %.reg2mem157.0, %land.rhs35 ], [ %.reg2mem157.0, %for.cond31 ], [ %.reg2mem157.0, %originalBBpart281 ], [ %.reg2mem157.0, %originalBB79 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %for.body30 ], [ %.reg2mem157.0, %originalBBpart277 ], [ %.reg2mem157.0, %originalBB75 ], [ %.reg2mem157.0, %land.end29 ], [ %cmp27, %land.rhs25 ], [ false, %land.lhs.true ], [ false, %for.cond17 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %originalBBpart273 ], [ %.reg2mem157.0, %originalBB71 ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB91alteredBB ], [ %.reg2mem159.0, %originalBB87alteredBB ], [ %.reg2mem159.0, %originalBB83alteredBB ], [ %.reg2mem159.0, %originalBB79alteredBB ], [ %.reg2mem159.0, %originalBB75alteredBB ], [ %.reg2mem159.0, %originalBB71alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %if.else ], [ %.reg2mem159.0, %if.then57 ], [ %.reg2mem159.0, %for.end54 ], [ %.reg2mem159.0, %for.inc53 ], [ %.reg2mem159.0, %for.end52 ], [ %.reg2mem159.0, %for.inc48 ], [ %.reg2mem159.0, %if.end ], [ %.reg2mem159.0, %originalBBpart293 ], [ %.reg2mem159.0, %originalBB91 ], [ %.reg2mem159.0, %if.then ], [ %.reg2mem159.0, %originalBBpart289 ], [ %.reg2mem159.0, %originalBB87 ], [ %.reg2mem159.0, %land.lhs.true45 ], [ %.reg2mem159.0, %originalBBpart285 ], [ %.reg2mem159.0, %originalBB83 ], [ %.reg2mem159.0, %for.body40 ], [ %.reg2mem159.0, %land.end39 ], [ %cmp37, %land.rhs35 ], [ false, %for.cond31 ], [ %.reg2mem159.0, %originalBBpart281 ], [ %.reg2mem159.0, %originalBB79 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %for.body30 ], [ %.reg2mem159.0, %originalBBpart277 ], [ %.reg2mem159.0, %originalBB75 ], [ %.reg2mem159.0, %land.end29 ], [ %.reg2mem159.0, %land.rhs25 ], [ %.reg2mem159.0, %land.lhs.true ], [ %.reg2mem159.0, %for.cond17 ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %originalBBpart273 ], [ %.reg2mem159.0, %originalBB71 ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 563554049, i32 1964769359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %s1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s1, [1000 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s2, [1000 x i8]** %s2.reg2mem, align 8
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem, align 8
  %ps2 = alloca i8*, align 8
  store i8** %ps2, i8*** %ps2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload122, i64 0, i64 0
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload137 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %arraydecay, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload137, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload129, i64 0, i64 0
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload149 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %arraydecay1, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload149, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload128, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload121, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload120, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload152 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload152, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload127, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload154 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv11, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1640071778, i32 1964769359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload153 = load volatile i32*, i32** %l2.reg2mem, align 8
  %19 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload153, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1008395421, i32 689169939
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp13 = icmp eq i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem155.0, i1* %.reload156.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 798963134, i32 -1917256257
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1318762436, i32 -1917256257
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload = load volatile i1, i1* %.reload156.reg2mem, align 1
  %40 = select i1 %.reload156.reg2mem.0..reload156.reg2mem.0..reload156.reg2mem.0..reload156.reload, i32 2147356709, i32 -856411876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload136 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %arraydecay15, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload136, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload126, i64 0, i64 %idx.ext
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload148 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %add.ptr, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload148, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload135 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %43 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload135, align 8
  %44 = load i8, i8* %43, align 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload147 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %45 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload147, align 8
  %46 = load i8, i8* %45, align 1
  %cmp20.not = icmp eq i8 %44, %46
  %47 = select i1 %cmp20.not, i32 -326142632, i32 42997836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload134 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %48 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload134, align 8
  %49 = load i8, i8* %48, align 1
  %cmp23.not = icmp eq i8 %49, 0
  %50 = select i1 %cmp23.not, i32 -326142632, i32 -1175863235
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload146 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %51 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload146, align 8
  %52 = load i8, i8* %51, align 1
  %cmp27 = icmp ne i8 %52, 0
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  store i1 %.reg2mem157.0, i1* %.reload158.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -473417942, i32 463958842
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1879211070, i32 463958842
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload = load volatile i1, i1* %.reload158.reg2mem, align 1
  %71 = select i1 %.reload158.reg2mem.0..reload158.reg2mem.0..reload158.reg2mem.0..reload158.reload, i32 -1453831869, i32 -384852595
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload145 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %72 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload145, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i64 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload144 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1857876977, i32 930098046
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2059234895, i32 930098046
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload133 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %92 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload133, align 8
  %93 = load i8, i8* %92, align 1
  %cmp33.not = icmp eq i8 %93, 0
  %94 = select i1 %cmp33.not, i32 28664022, i32 1522836748
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload143 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %95 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload143, align 8
  %96 = load i8, i8* %95, align 1
  %cmp37 = icmp ne i8 %96, 0
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %97 = select i1 %.reg2mem159.0, i32 1835308337, i32 -1470576195
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 880104923, i32 -2055199757
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload132 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %107 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload132, align 8
  %108 = load i8, i8* %107, align 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload142 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %109 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload142, align 8
  %110 = load i8, i8* %109, align 1
  %cmp43 = icmp ne i8 %108, %110
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 576515571, i32 -2055199757
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %120 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1846188195, i32 159919411
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 479002102, i32 -592628845
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload151 = load volatile i32*, i32** %l1.reg2mem, align 8
  %131 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload151, align 4
  %cmp46 = icmp slt i32 %130, %131
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1091069401, i32 -592628845
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %141 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1035699953, i32 159919411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -260874572, i32 1349723009
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 703580923, i32 1349723009
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload131 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %160 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload131, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %160, i64 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload130 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %incdec.ptr49, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload130, align 8
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload141 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %161 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload141, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %161, i64 1
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload140 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %incdec.ptr50, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload140, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %165 = add i32 %164, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %165, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %167 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp55 = icmp eq i32 %166, %167
  %168 = select i1 %cmp55, i32 942487750, i32 207888479
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload125, i64 0, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %169, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %idxprom = sext i32 %170 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload124, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload123, i64 0, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay60)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext65 = sext i32 %171 to i64
  %add.ptr66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idx.ext65
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload150 = load volatile i32*, i32** %l1.reg2mem, align 8
  %172 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload150, align 4
  %idx.ext67 = sext i32 %172 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %add.ptr66, i64 %idx.ext67
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload139 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  store i8* %add.ptr68, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload139, align 8
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload138 = load volatile i8**, i8*** %ps2.reg2mem, align 8
  %173 = load i8*, i8** %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload138, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %173)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %s1alteredBB = alloca [1000 x i8], align 16
  %s2alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5alteredBB) #4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %ps2.reg2mem.0.ps2.reg2mem.0.ps2.reg2mem.0.ps2.reload = load volatile i8**, i8*** %ps2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
