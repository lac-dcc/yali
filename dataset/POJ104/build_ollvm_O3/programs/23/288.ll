; ModuleID = 'build_ollvm/programs/23/288.ll'
source_filename = "source-C-CXX/23/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [50 x i32]*, align 8
  %a.reg2mem = alloca [50 x i32]*, align 8
  %t.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1469028677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469028677, label %first
    i32 -1228349182, label %originalBB
    i32 -555342170, label %originalBBpart2
    i32 1991987919, label %while.cond
    i32 1739332118, label %while.body
    i32 983136858, label %while.end
    i32 -212242315, label %originalBB45
    i32 78685341, label %originalBBpart247
    i32 -1443456353, label %for.cond
    i32 -1934886986, label %for.body
    i32 286508827, label %originalBB49
    i32 1672812663, label %originalBBpart251
    i32 1186636673, label %if.then
    i32 -927936301, label %originalBB53
    i32 -324589533, label %originalBBpart255
    i32 181396306, label %if.end
    i32 1407613082, label %for.inc
    i32 -1180504579, label %for.end
    i32 -312430967, label %originalBB57
    i32 564825107, label %originalBBpart259
    i32 813819510, label %for.cond23
    i32 -1888596490, label %originalBB61
    i32 1076280016, label %originalBBpart263
    i32 -1353393184, label %for.body26
    i32 -2101234500, label %if.then33
    i32 532672164, label %if.end34
    i32 1539796283, label %for.inc35
    i32 1382204626, label %for.end37
    i32 -2071673713, label %originalBB65
    i32 1087082919, label %originalBBpart267
    i32 -41336598, label %originalBBalteredBB
    i32 2075137139, label %originalBB45alteredBB
    i32 628603602, label %originalBB49alteredBB
    i32 1718477949, label %originalBB53alteredBB
    i32 -1146144124, label %originalBB57alteredBB
    i32 801385920, label %originalBB61alteredBB
    i32 1811912604, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end37, %for.inc35, %if.end34, %if.then33, %for.body26, %originalBBpart263, %originalBB61, %for.cond23, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071673713, %originalBB65alteredBB ], [ -1888596490, %originalBB61alteredBB ], [ -312430967, %originalBB57alteredBB ], [ -927936301, %originalBB53alteredBB ], [ 286508827, %originalBB49alteredBB ], [ -212242315, %originalBB45alteredBB ], [ -1228349182, %originalBBalteredBB ], [ %166, %originalBB65 ], [ %155, %for.end37 ], [ 813819510, %for.inc35 ], [ 1539796283, %if.end34 ], [ 532672164, %if.then33 ], [ %144, %for.body26 ], [ %139, %originalBBpart263 ], [ %138, %originalBB61 ], [ %127, %for.cond23 ], [ 813819510, %originalBBpart259 ], [ %118, %originalBB57 ], [ %109, %for.end ], [ -1443456353, %for.inc ], [ 1407613082, %if.end ], [ 181396306, %originalBBpart255 ], [ %98, %originalBB53 ], [ %88, %if.then ], [ %79, %originalBBpart251 ], [ %78, %originalBB49 ], [ %65, %for.body ], [ %56, %for.cond ], [ -1443456353, %originalBBpart247 ], [ %53, %originalBB45 ], [ %44, %while.end ], [ 1991987919, %while.body ], [ %23, %while.cond ], [ 1991987919, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -1228349182, i32 -41336598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [5000 x i8], align 16
  %t = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %t, [50 x [50 x i8]]** %t.reg2mem, align 8
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile i8**, i8*** %s.reg2mem, align 8
  %9 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile i8**, i8*** %s.reg2mem, align 8
  %10 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, align 8
  %strlen1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10)
  %endptr2 = getelementptr i8, i8* %10, i64 %strlen1
  %11 = bitcast i8* %endptr2 to i16*
  store i16 32, i16* %11, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload101, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -555342170, i32 -41336598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86 = load volatile i8**, i8*** %s.reg2mem, align 8
  %21 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload86, align 8
  %22 = load i8, i8* %21, align 1
  %tobool.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool.not, i32 983136858, i32 1739332118
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85 = load volatile i8**, i8*** %s.reg2mem, align 8
  %24 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload85, align 8
  %call2 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %24, i32 32) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call2, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  %25 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  store i8 0, i8* %25, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100 = load volatile i32*, i32** %count.reg2mem, align 8
  %26 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload100, align 4
  %idxprom = sext i32 %26 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, i64 0, i64 %idxprom, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile i8**, i8*** %s.reg2mem, align 8
  %27 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, align 8
  %call4 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %27) #5
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99 = load volatile i32*, i32** %count.reg2mem, align 8
  %28 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload99, align 4
  %idxprom5 = sext i32 %28 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98 = load volatile i32*, i32** %count.reg2mem, align 8
  %29 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload98, align 4
  %idxprom9 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97 = load volatile i32*, i32** %count.reg2mem, align 8
  %30 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload97, align 4
  %idxprom11 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom11
  %31 = load i32, i32* %arrayidx12, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96 = load volatile i32*, i32** %count.reg2mem, align 8
  %32 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload96, align 4
  %idxprom13 = sext i32 %32 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, i64 0, i64 %idxprom13
  store i32 %31, i32* %arrayidx14, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload95, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload94, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %35 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %add.ptr, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -212242315, i32 2075137139
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 78685341, i32 2075137139
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  %55 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1934886986, i32 -1180504579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 286508827, i32 628603602
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom16 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile i32*, i32** %max.reg2mem, align 8
  %68 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 4
  %idxprom18 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, %69
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1672812663, i32 628603602
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1186636673, i32 181396306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -927936301, i32 1718477949
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %89, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -324589533, i32 1718477949
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -312430967, i32 -1146144124
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 564825107, i32 -1146144124
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1888596490, i32 801385920
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  %129 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  %cmp24 = icmp slt i32 %128, %129
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1076280016, i32 801385920
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %139 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1353393184, i32 1382204626
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom27 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112 = load volatile i32*, i32** %min.reg2mem, align 8
  %142 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112, align 4
  %idxprom29 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %141, %143
  %144 = select i1 %cmp31, i32 -2101234500, i32 532672164
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %145, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %.neg = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2071673713, i32 1811912604
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105 = load volatile i32*, i32** %max.reg2mem, align 8
  %156 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105, align 4
  %idxprom38 = sext i32 %156 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, i64 0, i64 %idxprom38, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110 = load volatile i32*, i32** %min.reg2mem, align 8
  %157 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110, align 4
  %idxprom41 = sext i32 %157 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay40, i8* %arraydecay43)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1087082919, i32 1811912604
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB)
  %endptr = getelementptr [5000 x i8], [5000 x i8]* %stralteredBB, i64 0, i64 %strlen
  %167 = bitcast i8* %endptr to i16*
  store i16 32, i16* %167, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload109 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile i32*, i32** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %168, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %169 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom38alteredBB = sext i32 %169 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay40alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, i64 0, i64 %idxprom38alteredBB, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %170 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom41alteredBB = sext i32 %170 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom41alteredBB, i64 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
