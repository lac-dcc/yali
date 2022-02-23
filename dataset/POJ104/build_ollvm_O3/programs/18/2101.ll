; ModuleID = 'build_ollvm/programs/18/2101.ll'
source_filename = "source-C-CXX/18/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i8**, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -941949677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941949677, label %first
    i32 2087666594, label %originalBB
    i32 1629151026, label %originalBBpart2
    i32 244720749, label %while.cond
    i32 -515863593, label %while.body
    i32 1963124135, label %for.cond
    i32 -572902070, label %for.body
    i32 -811100812, label %for.inc
    i32 1647399236, label %for.end
    i32 -412976814, label %originalBB34
    i32 -11170460, label %originalBBpart236
    i32 1117120045, label %do.body
    i32 -1178136644, label %do.cond
    i32 309810936, label %land.rhs
    i32 -729129445, label %land.end
    i32 152682340, label %do.end
    i32 -433988235, label %if.then
    i32 -1403107611, label %if.else
    i32 129732456, label %if.end
    i32 1528022335, label %originalBB38
    i32 1511626028, label %originalBBpart240
    i32 405076149, label %if.then30
    i32 -771054498, label %if.end33
    i32 -1769645980, label %originalBB42
    i32 -1510970675, label %originalBBpart244
    i32 -1487087128, label %while.end
    i32 6915835, label %originalBB46
    i32 2102966307, label %originalBBpart248
    i32 1174865773, label %originalBBalteredBB
    i32 1332295066, label %originalBB34alteredBB
    i32 217783044, label %originalBB38alteredBB
    i32 185066166, label %originalBB42alteredBB
    i32 357549964, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %if.end33, %if.then30, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6915835, %originalBB46alteredBB ], [ -1769645980, %originalBB42alteredBB ], [ 1528022335, %originalBB38alteredBB ], [ -412976814, %originalBB34alteredBB ], [ 2087666594, %originalBBalteredBB ], [ %114, %originalBB46 ], [ %105, %while.end ], [ 244720749, %originalBBpart244 ], [ %96, %originalBB42 ], [ %87, %if.end33 ], [ -771054498, %if.then30 ], [ %77, %originalBBpart240 ], [ %76, %originalBB38 ], [ %65, %if.end ], [ 129732456, %if.else ], [ 129732456, %if.then ], [ %56, %do.end ], [ %55, %land.end ], [ -729129445, %land.rhs ], [ %52, %do.cond ], [ -1178136644, %do.body ], [ 1117120045, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %for.end ], [ 1963124135, %for.inc ], [ -811100812, %for.body ], [ %22, %for.cond ], [ 1963124135, %while.body ], [ %20, %while.cond ], [ 244720749, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB46alteredBB ], [ %.reg2mem78.0, %originalBB42alteredBB ], [ %.reg2mem78.0, %originalBB38alteredBB ], [ %.reg2mem78.0, %originalBB34alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %originalBB46 ], [ %.reg2mem78.0, %while.end ], [ %.reg2mem78.0, %originalBBpart244 ], [ %.reg2mem78.0, %originalBB42 ], [ %.reg2mem78.0, %if.end33 ], [ %.reg2mem78.0, %if.then30 ], [ %.reg2mem78.0, %originalBBpart240 ], [ %.reg2mem78.0, %originalBB38 ], [ %.reg2mem78.0, %if.end ], [ %.reg2mem78.0, %if.else ], [ %.reg2mem78.0, %if.then ], [ %.reg2mem78.0, %do.end ], [ %.reg2mem78.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %do.cond ], [ %.reg2mem78.0, %do.body ], [ %.reg2mem78.0, %originalBBpart236 ], [ %.reg2mem78.0, %originalBB34 ], [ %.reg2mem78.0, %for.end ], [ %.reg2mem78.0, %for.inc ], [ %.reg2mem78.0, %for.body ], [ %.reg2mem78.0, %for.cond ], [ %.reg2mem78.0, %while.body ], [ %.reg2mem78.0, %while.cond ], [ %.reg2mem78.0, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 2087666594, i32 1174865773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload53 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload53, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload54 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload54, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1629151026, i32 1174865773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %18 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1487087128, i32 -515863593
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp7 = icmp slt i32 %21, 100
  %22 = select i1 %cmp7, i32 -572902070, i32 1647399236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %23 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload77 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload77, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
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
  %34 = select i1 %33, i32 -412976814, i32 1332295066
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -11170460, i32 1332295066
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %44 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62, align 8
  %45 = load i8, i8* %44, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom9 = sext i32 %46 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload76 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload76, i64 0, i64 %idxprom9
  store i8 %45, i8* %arrayidx10, align 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %47 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %47, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %50 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload59, align 8
  %51 = load i8, i8* %50, align 1
  %cmp13.not = icmp eq i8 %51, 32
  %52 = select i1 %cmp13.not, i32 -729129445, i32 309810936
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %53 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload58, align 8
  %54 = load i8, i8* %53, align 1
  %cmp16 = icmp ne i8 %54, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %55 = select i1 %.reg2mem78.0, i32 1117120045, i32 152682340
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload75 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload75, i64 0, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  %cmp21 = icmp eq i32 %call20, 0
  %56 = select i1 %cmp21, i32 -433988235, i32 -1403107611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay23)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1528022335, i32 217783044
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %66 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload57, align 8
  %67 = load i8, i8* %66, align 1
  %cmp28 = icmp eq i8 %67, 32
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1511626028, i32 217783044
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %77 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 405076149, i32 -771054498
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56 = load volatile i8**, i8*** %p2.reg2mem, align 8
  %78 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload56, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %78, i64 1
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55, align 8
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1769645980, i32 185066166
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1510970675, i32 185066166
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 6915835, i32 357549964
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2102966307, i32 357549964
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
