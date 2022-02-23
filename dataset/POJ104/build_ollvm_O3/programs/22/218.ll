; ModuleID = 'build_ollvm/programs/22/218.ll'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2045638993, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2045638993, label %first
    i32 1670919925, label %originalBB
    i32 1279502501, label %originalBBpart2
    i32 -1429749424, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 1670919925, i32 -1429749424
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %words, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  call void @turn(i8* nonnull %arraydecay)
  %call3 = call i32 @puts(i8* nonnull %arraydecay)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1279502501, i32 -1429749424
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %wordsalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wordsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  call void @turn(i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1670919925, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @turn(i8* %a) local_unnamed_addr #2 {
entry:
  %.reload203.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [50 x [101 x i8]]*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1142154927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem202.0 = phi i1 [ undef, %entry ], [ %.reg2mem202.0.be, %loopEntry.backedge ]
  %.reg2mem204.0 = phi i1 [ undef, %entry ], [ %.reg2mem204.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142154927, label %first
    i32 980899907, label %originalBB
    i32 -2074049725, label %originalBBpart2
    i32 -1984591640, label %for.cond
    i32 1778944935, label %for.body
    i32 -1887106998, label %if.then
    i32 1942228207, label %while.cond
    i32 1176177670, label %land.rhs
    i32 -1699755446, label %land.end
    i32 597971559, label %originalBB80
    i32 2064908181, label %originalBBpart282
    i32 785163, label %while.body
    i32 -686110101, label %originalBB84
    i32 -1845976292, label %originalBBpart287
    i32 -1042544853, label %while.end
    i32 127232511, label %for.cond12
    i32 -1005868266, label %for.body15
    i32 -282348272, label %originalBB89
    i32 -2113022934, label %originalBBpart291
    i32 1063571739, label %for.inc
    i32 -1503232134, label %for.end
    i32 139703926, label %if.end
    i32 -740889866, label %originalBB93
    i32 601071262, label %originalBBpart295
    i32 -63058015, label %for.inc28
    i32 1760887780, label %for.end30
    i32 196397287, label %originalBB97
    i32 -653147429, label %originalBBpart299
    i32 498357769, label %while.cond31
    i32 1952576223, label %land.rhs38
    i32 2063579380, label %land.end41
    i32 -900826856, label %while.body42
    i32 -676144615, label %originalBB101
    i32 -817885197, label %originalBBpart2117
    i32 -1391819211, label %while.end44
    i32 -1234782598, label %for.cond45
    i32 1940563927, label %for.body48
    i32 -620579116, label %for.inc55
    i32 1111965919, label %for.end58
    i32 -285664334, label %for.cond64
    i32 -1131247212, label %originalBB119
    i32 -671737033, label %originalBBpart2121
    i32 -488489682, label %for.body67
    i32 1556099505, label %for.inc73
    i32 -1987775434, label %for.end75
    i32 -2034771214, label %originalBBalteredBB
    i32 -1524719923, label %originalBB80alteredBB
    i32 518161250, label %originalBB84alteredBB
    i32 697733287, label %originalBB89alteredBB
    i32 2002359153, label %originalBB93alteredBB
    i32 -2035089057, label %originalBB97alteredBB
    i32 -361355228, label %originalBB101alteredBB
    i32 2123585210, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.body67, %originalBBpart2121, %originalBB119, %for.cond64, %for.end58, %for.inc55, %for.body48, %for.cond45, %while.end44, %originalBBpart2117, %originalBB101, %while.body42, %land.end41, %land.rhs38, %while.cond31, %originalBBpart299, %originalBB97, %for.end30, %for.inc28, %originalBBpart295, %originalBB93, %if.end, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body15, %for.cond12, %while.end, %originalBBpart287, %originalBB84, %while.body, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1131247212, %originalBB119alteredBB ], [ -676144615, %originalBB101alteredBB ], [ 196397287, %originalBB97alteredBB ], [ -740889866, %originalBB93alteredBB ], [ -282348272, %originalBB89alteredBB ], [ -686110101, %originalBB84alteredBB ], [ 597971559, %originalBB80alteredBB ], [ 980899907, %originalBBalteredBB ], [ -285664334, %for.inc73 ], [ 1556099505, %for.body67 ], [ %207, %originalBBpart2121 ], [ %206, %originalBB119 ], [ %196, %for.cond64 ], [ -285664334, %for.end58 ], [ -1234782598, %for.inc55 ], [ -620579116, %for.body48 ], [ %174, %for.cond45 ], [ -1234782598, %while.end44 ], [ 498357769, %originalBBpart2117 ], [ %171, %originalBB101 ], [ %161, %while.body42 ], [ %152, %land.end41 ], [ 2063579380, %land.rhs38 ], [ %150, %while.cond31 ], [ 498357769, %originalBBpart299 ], [ %145, %originalBB97 ], [ %135, %for.end30 ], [ -1984591640, %for.inc28 ], [ -63058015, %originalBBpart295 ], [ %124, %originalBB93 ], [ %115, %if.end ], [ 139703926, %for.end ], [ 127232511, %for.inc ], [ 1063571739, %originalBBpart291 ], [ %98, %originalBB89 ], [ %84, %for.body15 ], [ %75, %for.cond12 ], [ 127232511, %while.end ], [ 1942228207, %originalBBpart287 ], [ %72, %originalBB84 ], [ %61, %while.body ], [ %52, %originalBBpart282 ], [ %51, %originalBB80 ], [ %42, %land.end ], [ -1699755446, %land.rhs ], [ %32, %while.cond ], [ 1942228207, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -1984591640, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem202.0.be = phi i1 [ %.reg2mem202.0, %loopEntry ], [ %.reg2mem202.0, %originalBB119alteredBB ], [ %.reg2mem202.0, %originalBB101alteredBB ], [ %.reg2mem202.0, %originalBB97alteredBB ], [ %.reg2mem202.0, %originalBB93alteredBB ], [ %.reg2mem202.0, %originalBB89alteredBB ], [ %.reg2mem202.0, %originalBB84alteredBB ], [ %.reg2mem202.0, %originalBB80alteredBB ], [ %.reg2mem202.0, %originalBBalteredBB ], [ %.reg2mem202.0, %for.inc73 ], [ %.reg2mem202.0, %for.body67 ], [ %.reg2mem202.0, %originalBBpart2121 ], [ %.reg2mem202.0, %originalBB119 ], [ %.reg2mem202.0, %for.cond64 ], [ %.reg2mem202.0, %for.end58 ], [ %.reg2mem202.0, %for.inc55 ], [ %.reg2mem202.0, %for.body48 ], [ %.reg2mem202.0, %for.cond45 ], [ %.reg2mem202.0, %while.end44 ], [ %.reg2mem202.0, %originalBBpart2117 ], [ %.reg2mem202.0, %originalBB101 ], [ %.reg2mem202.0, %while.body42 ], [ %.reg2mem202.0, %land.end41 ], [ %.reg2mem202.0, %land.rhs38 ], [ %.reg2mem202.0, %while.cond31 ], [ %.reg2mem202.0, %originalBBpart299 ], [ %.reg2mem202.0, %originalBB97 ], [ %.reg2mem202.0, %for.end30 ], [ %.reg2mem202.0, %for.inc28 ], [ %.reg2mem202.0, %originalBBpart295 ], [ %.reg2mem202.0, %originalBB93 ], [ %.reg2mem202.0, %if.end ], [ %.reg2mem202.0, %for.end ], [ %.reg2mem202.0, %for.inc ], [ %.reg2mem202.0, %originalBBpart291 ], [ %.reg2mem202.0, %originalBB89 ], [ %.reg2mem202.0, %for.body15 ], [ %.reg2mem202.0, %for.cond12 ], [ %.reg2mem202.0, %while.end ], [ %.reg2mem202.0, %originalBBpart287 ], [ %.reg2mem202.0, %originalBB84 ], [ %.reg2mem202.0, %while.body ], [ %.reg2mem202.0, %originalBBpart282 ], [ %.reg2mem202.0, %originalBB80 ], [ %.reg2mem202.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem202.0, %if.then ], [ %.reg2mem202.0, %for.body ], [ %.reg2mem202.0, %for.cond ], [ %.reg2mem202.0, %originalBBpart2 ], [ %.reg2mem202.0, %originalBB ], [ %.reg2mem202.0, %first ]
  %.reg2mem204.0.be = phi i1 [ %.reg2mem204.0, %loopEntry ], [ %.reg2mem204.0, %originalBB119alteredBB ], [ %.reg2mem204.0, %originalBB101alteredBB ], [ %.reg2mem204.0, %originalBB97alteredBB ], [ %.reg2mem204.0, %originalBB93alteredBB ], [ %.reg2mem204.0, %originalBB89alteredBB ], [ %.reg2mem204.0, %originalBB84alteredBB ], [ %.reg2mem204.0, %originalBB80alteredBB ], [ %.reg2mem204.0, %originalBBalteredBB ], [ %.reg2mem204.0, %for.inc73 ], [ %.reg2mem204.0, %for.body67 ], [ %.reg2mem204.0, %originalBBpart2121 ], [ %.reg2mem204.0, %originalBB119 ], [ %.reg2mem204.0, %for.cond64 ], [ %.reg2mem204.0, %for.end58 ], [ %.reg2mem204.0, %for.inc55 ], [ %.reg2mem204.0, %for.body48 ], [ %.reg2mem204.0, %for.cond45 ], [ %.reg2mem204.0, %while.end44 ], [ %.reg2mem204.0, %originalBBpart2117 ], [ %.reg2mem204.0, %originalBB101 ], [ %.reg2mem204.0, %while.body42 ], [ %.reg2mem204.0, %land.end41 ], [ %cmp39, %land.rhs38 ], [ false, %while.cond31 ], [ %.reg2mem204.0, %originalBBpart299 ], [ %.reg2mem204.0, %originalBB97 ], [ %.reg2mem204.0, %for.end30 ], [ %.reg2mem204.0, %for.inc28 ], [ %.reg2mem204.0, %originalBBpart295 ], [ %.reg2mem204.0, %originalBB93 ], [ %.reg2mem204.0, %if.end ], [ %.reg2mem204.0, %for.end ], [ %.reg2mem204.0, %for.inc ], [ %.reg2mem204.0, %originalBBpart291 ], [ %.reg2mem204.0, %originalBB89 ], [ %.reg2mem204.0, %for.body15 ], [ %.reg2mem204.0, %for.cond12 ], [ %.reg2mem204.0, %while.end ], [ %.reg2mem204.0, %originalBBpart287 ], [ %.reg2mem204.0, %originalBB84 ], [ %.reg2mem204.0, %while.body ], [ %.reg2mem204.0, %originalBBpart282 ], [ %.reg2mem204.0, %originalBB80 ], [ %.reg2mem204.0, %land.end ], [ %.reg2mem204.0, %land.rhs ], [ %.reg2mem204.0, %while.cond ], [ %.reg2mem204.0, %if.then ], [ %.reg2mem204.0, %for.body ], [ %.reg2mem204.0, %for.cond ], [ %.reg2mem204.0, %originalBBpart2 ], [ %.reg2mem204.0, %originalBB ], [ %.reg2mem204.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 980899907, i32 -2034771214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %b, [50 x [101 x i8]]** %b.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload137, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %10 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload136, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #8
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2074049725, i32 -2034771214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1778944935, i32 1760887780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %23 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %25, 32
  %26 = select i1 %cmp3, i32 -1887106998, i32 139703926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %27, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %28 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload134, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %30 = add i32 %29, -1
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %28, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp8.not, i32 -1699755446, i32 1176177670
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %cmp10 = icmp ne i32 %33, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem202.0, i1* %.reload203.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 597971559, i32 -1524719923
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2064908181, i32 -1524719923
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload203.reg2mem.0..reload203.reg2mem.0..reload203.reg2mem.0..reload203.reload = load volatile i1, i1* %.reload203.reg2mem, align 1
  %52 = select i1 %.reload203.reg2mem.0..reload203.reg2mem.0..reload203.reg2mem.0..reload203.reload, i32 785163, i32 -1042544853
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -686110101, i32 518161250
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %63 = add i32 %62, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1845976292, i32 518161250
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 -1005868266, i32 -1503232134
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -282348272, i32 697733287
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %85 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %85, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom18 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %87, i8* %arrayidx21, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2113022934, i32 697733287
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %100 = add i32 %99, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198 = load volatile i32*, i32** %l.reg2mem, align 8
  %101 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload198, align 4
  %102 = add i32 %101, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %102, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom23 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %104 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -740889866, i32 2002359153
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 601071262, i32 2002359153
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 196397287, i32 -2035089057
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %136, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -653147429, i32 -2035089057
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %146 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %148 = add i32 %147, -1
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %146, i64 %idxprom33
  %149 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %149, 32
  %150 = select i1 %cmp36.not, i32 2063579380, i32 1952576223
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %cmp39 = icmp ne i32 %151, 0
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem204.0, i32 -900826856, i32 -1391819211
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -676144615, i32 -361355228
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %.neg = add i32 %162, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -817885197, i32 -361355228
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp46 = icmp slt i32 %172, %173
  %174 = select i1 %cmp46, i32 1940563927, i32 1111965919
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %175 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %175, i64 %idxprom49
  %177 = load i8, i8* %arrayidx50, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom51 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %idxprom53 = sext i32 %179 to i64
  %arrayidx54 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom51, i64 %idxprom53
  store i8 %177, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %181 = add i32 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %183 = add i32 %182, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %183, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom59 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  %185 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %idxprom61 = sext i32 %185 to i64
  %arrayidx62 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %186 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload130, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %186, i8* noundef nonnull dereferenceable(1) %arraydecay) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1131247212, i32 2123585210
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp65 = icmp sgt i32 %197, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -671737033, i32 2123585210
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %207 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -488489682, i32 -1987775434
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %208 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom68 = sext i32 %209 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %208, i8* noundef nonnull dereferenceable(1) %arraydecay70) #7
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %210 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload128, align 8
  %strlen = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %210)
  %endptr = getelementptr i8, i8* %210, i64 %strlen
  %211 = bitcast i8* %endptr to i16*
  store i16 32, i16* %211, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %213 = add i32 %212, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %214 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload127, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 0, i64 0
  %call78 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %214, i8* noundef nonnull dereferenceable(1) %arraydecay77) #7
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %216 = add i32 %215, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %216, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %217 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom16alteredBB = sext i32 %218 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %217, i64 %idxprom16alteredBB
  %219 = load i8, i8* %arrayidx17alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %221 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom20alteredBB = sext i32 %221 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %219, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %222, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %224 = add i32 %223, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
