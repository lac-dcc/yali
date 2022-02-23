; ModuleID = 'build_ollvm/programs/50/469.ll'
source_filename = "source-C-CXX/50/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @save(i8* %point, [5 x i8]* %filed, i32* %check, i32 %filedp) local_unnamed_addr #0 {
entry:
  %.reload64.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %filedp.addr.reg2mem = alloca i32*, align 8
  %check.addr.reg2mem = alloca i32**, align 8
  %filed.addr.reg2mem = alloca [5 x i8]**, align 8
  %point.addr.reg2mem = alloca i8**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2044797878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044797878, label %first
    i32 -1282855926, label %originalBB
    i32 -644471804, label %originalBBpart2
    i32 1655443627, label %for.cond
    i32 1859751648, label %land.rhs
    i32 1031027955, label %land.end
    i32 1056400247, label %originalBB14
    i32 -227145421, label %originalBBpart216
    i32 424270349, label %for.body
    i32 511965105, label %if.then
    i32 167688583, label %originalBB18
    i32 -1523420649, label %originalBBpart221
    i32 -34099522, label %if.end
    i32 1716235874, label %for.inc
    i32 1359237569, label %originalBB23
    i32 160737117, label %originalBBpart234
    i32 1371987351, label %for.end
    i32 1665481912, label %if.then7
    i32 422152356, label %if.end13
    i32 -878423164, label %originalBBalteredBB
    i32 -177699855, label %originalBB14alteredBB
    i32 -74476503, label %originalBB18alteredBB
    i32 919172906, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart234, %originalBB23, %for.inc, %if.end, %originalBBpart221, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359237569, %originalBB23alteredBB ], [ 167688583, %originalBB18alteredBB ], [ 1056400247, %originalBB14alteredBB ], [ -1282855926, %originalBBalteredBB ], [ 422152356, %if.then7 ], [ %87, %for.end ], [ 1655443627, %originalBBpart234 ], [ %85, %originalBB23 ], [ %74, %for.inc ], [ 1716235874, %if.end ], [ -34099522, %originalBBpart221 ], [ %65, %originalBB18 ], [ %53, %if.then ], [ %44, %for.body ], [ %40, %originalBBpart216 ], [ %39, %originalBB14 ], [ %30, %land.end ], [ 1031027955, %land.rhs ], [ %20, %for.cond ], [ 1655443627, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB23alteredBB ], [ %.reg2mem63.0, %originalBB18alteredBB ], [ %.reg2mem63.0, %originalBB14alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %if.then7 ], [ %.reg2mem63.0, %for.end ], [ %.reg2mem63.0, %originalBBpart234 ], [ %.reg2mem63.0, %originalBB23 ], [ %.reg2mem63.0, %for.inc ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %originalBBpart221 ], [ %.reg2mem63.0, %originalBB18 ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %for.body ], [ %.reg2mem63.0, %originalBBpart216 ], [ %.reg2mem63.0, %originalBB14 ], [ %.reg2mem63.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ], [ %.reg2mem63.0, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1282855926, i32 -878423164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i8*, align 8
  store i8** %point.addr, i8*** %point.addr.reg2mem, align 8
  %filed.addr = alloca [5 x i8]*, align 8
  store [5 x i8]** %filed.addr, [5 x i8]*** %filed.addr.reg2mem, align 8
  %check.addr = alloca i32*, align 8
  store i32** %check.addr, i32*** %check.addr.reg2mem, align 8
  %filedp.addr = alloca i32, align 4
  store i32* %filedp.addr, i32** %filedp.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload40 = load volatile i8**, i8*** %point.addr.reg2mem, align 8
  store i8* %point, i8** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload40, align 8
  %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload42 = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem, align 8
  store [5 x i8]* %filed, [5 x i8]** %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload42, align 8
  %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload44 = load volatile i32**, i32*** %check.addr.reg2mem, align 8
  store i32* %check, i32** %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload44, align 8
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload49 = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  store i32 %filedp, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload49, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -644471804, i32 -878423164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32*, i32** %p.reg2mem, align 8
  %18 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 4
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload48 = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  %19 = load i32, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload48, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1859751648, i32 1031027955
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %cmp1 = icmp eq i32 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem63.0, i1* %.reload64.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1056400247, i32 -177699855
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -227145421, i32 -177699855
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reload64.reg2mem.0..reload64.reg2mem.0..reload64.reg2mem.0..reload64.reload = load volatile i1, i1* %.reload64.reg2mem, align 1
  %40 = select i1 %.reload64.reg2mem.0..reload64.reg2mem.0..reload64.reg2mem.0..reload64.reload, i32 424270349, i32 1371987351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload39 = load volatile i8**, i8*** %point.addr.reg2mem, align 8
  %41 = load i8*, i8** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload39, align 8
  %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload41 = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem, align 8
  %42 = load [5 x i8]*, [5 x i8]** %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32*, i32** %p.reg2mem, align 8
  %43 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 4
  %idxprom = sext i32 %43 to i64
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 %idxprom, i64 0
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %41, i8* noundef nonnull dereferenceable(1) %arraydecay) #6
  %cmp2 = icmp eq i32 %call, 0
  %44 = select i1 %cmp2, i32 511965105, i32 -34099522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 167688583, i32 -74476503
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload43 = load volatile i32**, i32*** %check.addr.reg2mem, align 8
  %54 = load i32*, i32** %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload43, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i32*, i32** %p.reg2mem, align 8
  %55 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %54, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* %arrayidx4, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1523420649, i32 -74476503
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1359237569, i32 919172906
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i32*, i32** %p.reg2mem, align 8
  %75 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 4
  %76 = add i32 %75, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %76, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 160737117, i32 919172906
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %cmp6 = icmp eq i32 %86, 0
  %87 = select i1 %cmp6, i32 1665481912, i32 422152356
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload = load volatile [5 x i8]**, [5 x i8]*** %filed.addr.reg2mem, align 8
  %88 = load [5 x i8]*, [5 x i8]** %filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reg2mem.0.filed.addr.reload, align 8
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload47 = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  %89 = load i32, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload47, align 4
  %idxprom8 = sext i32 %89 to i64
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 %idxprom8, i64 0
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload = load volatile i8**, i8*** %point.addr.reg2mem, align 8
  %90 = load i8*, i8** %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload, align 8
  %call11 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %90) #7
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload46 = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  %91 = load i32, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload46, align 4
  %92 = add i32 %91, 1
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload45 = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  store i32 %92, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload45, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload = load volatile i32*, i32** %filedp.addr.reg2mem, align 8
  %93 = load i32, i32* %filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reg2mem.0.filedp.addr.reload, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload = load volatile i32**, i32*** %check.addr.reg2mem, align 8
  %94 = load i32*, i32** %check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reg2mem.0.check.addr.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i32*, i32** %p.reg2mem, align 8
  %95 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 4
  %idxprom3alteredBB = sext i32 %95 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %94, i64 %idxprom3alteredBB
  %96 = load i32, i32* %arrayidx4alteredBB, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx4alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i32*, i32** %p.reg2mem, align 8
  %98 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 4
  %99 = add i32 %98, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %99, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %point = alloca [5 x i8], align 1
  %filed = alloca [400 x [5 x i8]], align 16
  %check = alloca [400 x i32], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %point, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8 0, i64 5, i1 false)
  %2 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = bitcast [400 x i32]* %check to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %3, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %arraydecay13 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %filedp.0 = phi i32 [ 0, %entry ], [ %filedp.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 50876411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 50876411, label %for.cond
    i32 448087006, label %for.body
    i32 -1401700195, label %for.cond6
    i32 1568272847, label %originalBB
    i32 186574302, label %originalBBpart2
    i32 1501353888, label %for.body9
    i32 -1942327224, label %originalBB56
    i32 -1412450719, label %originalBBpart270
    i32 1627687452, label %for.inc
    i32 423869818, label %originalBB72
    i32 -1896033271, label %originalBBpart275
    i32 -1658775580, label %for.end
    i32 -193360521, label %for.inc16
    i32 -1317715561, label %originalBB77
    i32 1673416894, label %originalBBpart283
    i32 1140135697, label %for.end18
    i32 63890734, label %originalBB85
    i32 1156965479, label %originalBBpart287
    i32 1023075585, label %for.cond19
    i32 1994074428, label %for.body22
    i32 110877109, label %if.then
    i32 -26094170, label %if.end
    i32 -1121198052, label %for.inc29
    i32 1098348768, label %for.end31
    i32 1888709550, label %if.then34
    i32 -1326200689, label %if.else
    i32 755199249, label %for.cond38
    i32 -770786886, label %for.body41
    i32 1001970728, label %if.then46
    i32 -1366184798, label %originalBB89
    i32 1216993634, label %originalBBpart291
    i32 -1820458892, label %if.end51
    i32 992911087, label %for.inc52
    i32 1442349524, label %originalBB93
    i32 1820219007, label %originalBBpart2100
    i32 1107879959, label %for.end54
    i32 -1336494049, label %if.end55
    i32 -1550450075, label %originalBB102
    i32 668656087, label %originalBBpart2104
    i32 -216596589, label %originalBBalteredBB
    i32 -154162685, label %originalBB56alteredBB
    i32 2128127715, label %originalBB72alteredBB
    i32 677696836, label %originalBB77alteredBB
    i32 546526793, label %originalBB85alteredBB
    i32 2011422460, label %originalBB89alteredBB
    i32 1148204821, label %originalBB93alteredBB
    i32 -1964312417, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB102, %if.end55, %for.end54, %originalBBpart2100, %originalBB93, %for.inc52, %if.end51, %originalBBpart291, %originalBB89, %if.then46, %for.body41, %for.cond38, %if.else, %if.then34, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart287, %originalBB85, %for.end18, %originalBBpart283, %originalBB77, %for.inc16, %for.end, %originalBBpart275, %originalBB72, %for.inc, %originalBBpart270, %originalBB56, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %169, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB102 ], [ %p.0, %if.end55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2100 ], [ %.neg28, %originalBB93 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then46 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ 0, %if.else ], [ %p.0, %if.then34 ], [ %p.0, %for.end31 ], [ %.neg30, %for.inc29 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart275 ], [ %56, %originalBB72 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %filedp.0.be = phi i32 [ %filedp.0, %loopEntry ], [ %filedp.0, %originalBB102alteredBB ], [ %filedp.0, %originalBB93alteredBB ], [ %filedp.0, %originalBB89alteredBB ], [ %filedp.0, %originalBB85alteredBB ], [ %filedp.0, %originalBB77alteredBB ], [ %filedp.0, %originalBB72alteredBB ], [ %filedp.0, %originalBB56alteredBB ], [ %filedp.0, %originalBBalteredBB ], [ %filedp.0, %originalBB102 ], [ %filedp.0, %if.end55 ], [ %filedp.0, %for.end54 ], [ %filedp.0, %originalBBpart2100 ], [ %filedp.0, %originalBB93 ], [ %filedp.0, %for.inc52 ], [ %filedp.0, %if.end51 ], [ %filedp.0, %originalBBpart291 ], [ %filedp.0, %originalBB89 ], [ %filedp.0, %if.then46 ], [ %filedp.0, %for.body41 ], [ %filedp.0, %for.cond38 ], [ %filedp.0, %if.else ], [ %filedp.0, %if.then34 ], [ %filedp.0, %for.end31 ], [ %filedp.0, %for.inc29 ], [ %filedp.0, %if.end ], [ %filedp.0, %if.then ], [ %filedp.0, %for.body22 ], [ %filedp.0, %for.cond19 ], [ %filedp.0, %originalBBpart287 ], [ %filedp.0, %originalBB85 ], [ %filedp.0, %for.end18 ], [ %filedp.0, %originalBBpart283 ], [ %filedp.0, %originalBB77 ], [ %filedp.0, %for.inc16 ], [ %call15, %for.end ], [ %filedp.0, %originalBBpart275 ], [ %filedp.0, %originalBB72 ], [ %filedp.0, %for.inc ], [ %filedp.0, %originalBBpart270 ], [ %filedp.0, %originalBB56 ], [ %filedp.0, %for.body9 ], [ %filedp.0, %originalBBpart2 ], [ %filedp.0, %originalBB ], [ %filedp.0, %for.cond6 ], [ %filedp.0, %for.body ], [ %filedp.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %if.end55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %if.else ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %106, %if.then ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %168, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart283 ], [ %75, %originalBB77 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550450075, %originalBB102alteredBB ], [ 1442349524, %originalBB93alteredBB ], [ -1366184798, %originalBB89alteredBB ], [ 63890734, %originalBB85alteredBB ], [ -1317715561, %originalBB77alteredBB ], [ 423869818, %originalBB72alteredBB ], [ -1942327224, %originalBB56alteredBB ], [ 1568272847, %originalBBalteredBB ], [ %165, %originalBB102 ], [ %156, %if.end55 ], [ -1336494049, %for.end54 ], [ 755199249, %originalBBpart2100 ], [ %147, %originalBB93 ], [ %138, %for.inc52 ], [ 992911087, %if.end51 ], [ -1820458892, %originalBBpart291 ], [ %129, %originalBB89 ], [ %120, %if.then46 ], [ %111, %for.body41 ], [ %109, %for.cond38 ], [ 755199249, %if.else ], [ -1336494049, %if.then34 ], [ %107, %for.end31 ], [ 1023075585, %for.inc29 ], [ -1121198052, %if.end ], [ -26094170, %if.then ], [ %105, %for.body22 ], [ %103, %for.cond19 ], [ 1023075585, %originalBBpart287 ], [ %102, %originalBB85 ], [ %93, %for.end18 ], [ 50876411, %originalBBpart283 ], [ %84, %originalBB77 ], [ %74, %for.inc16 ], [ -193360521, %for.end ], [ -1401700195, %originalBBpart275 ], [ %65, %originalBB72 ], [ %55, %for.inc ], [ 1627687452, %originalBBpart270 ], [ %46, %originalBB56 ], [ %35, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ -1401700195, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %4 = load i32, i32* %n, align 4
  %conv4 = sext i32 %4 to i64
  %5 = sub i64 %call3, %conv4
  %cmp.not = icmp slt i64 %5, %conv
  %6 = select i1 %cmp.not, i32 1140135697, i32 448087006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1568272847, i32 -216596589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %p.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 186574302, i32 -216596589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1501353888, i32 -1658775580
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1942327224, i32 -154162685
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, %p.0
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %point, i64 0, i64 %idxprom10
  store i8 %37, i8* %arrayidx11, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1412450719, i32 -154162685
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 423869818, i32 2128127715
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = add i32 %p.0, 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1896033271, i32 2128127715
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 @save(i8* nonnull %1, [5 x i8]* nonnull %arraydecay13, i32* nonnull %arraydecay14, i32 %filedp.0)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1317715561, i32 677696836
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1673416894, i32 677696836
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 63890734, i32 546526793
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1156965479, i32 546526793
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %p.0, %filedp.0
  %103 = select i1 %cmp20, i32 1994074428, i32 1098348768
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %104, %max.0
  %105 = select i1 %cmp25.not, i32 -26094170, i32 110877109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg30 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %max.0, 0
  %107 = select i1 %cmp32, i32 1888709550, i32 -1326200689
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = add i32 %max.0, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %p.0, %filedp.0
  %109 = select i1 %cmp39, i32 -770786886, i32 1107879959
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %check, i64 0, i64 %idxprom42
  %110 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %110, %max.0
  %111 = select i1 %cmp44, i32 1001970728, i32 -1820458892
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1366184798, i32 2011422460
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %p.0 to i64
  %arraydecay49 = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 %idxprom47, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay49)
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1216993634, i32 2011422460
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1442349524, i32 1148204821
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg28 = add i32 %p.0, 1
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1820219007, i32 1148204821
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1550450075, i32 -1964312417
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 668656087, i32 -1964312417
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, %p.0
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %167 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %p.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %point, i64 0, i64 %idxprom10alteredBB
  store i8 %167, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %p.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [400 x [5 x i8]], [400 x [5 x i8]]* %filed, i64 0, i64 %idxprom47alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
