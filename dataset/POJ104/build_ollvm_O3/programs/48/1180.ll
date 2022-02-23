; ModuleID = 'build_ollvm/programs/48/1180.ll'
source_filename = "source-C-CXX/48/1180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %c, i8* %b, i32 %n, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -544344600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -544344600, label %first
    i32 -691478307, label %originalBB
    i32 -384761917, label %originalBBpart2
    i32 1277001351, label %if.then
    i32 -111896973, label %originalBB5
    i32 -1168058332, label %originalBBpart231
    i32 910404498, label %if.end
    i32 -484677773, label %originalBB33
    i32 1861621483, label %originalBBpart235
    i32 -509863150, label %originalBBalteredBB
    i32 -1773808601, label %originalBB5alteredBB
    i32 -1996113669, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %originalBBpart231, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484677773, %originalBB33alteredBB ], [ -111896973, %originalBB5alteredBB ], [ -691478307, %originalBBalteredBB ], [ %70, %originalBB33 ], [ %61, %if.end ], [ 910404498, %originalBBpart231 ], [ %52, %originalBB5 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -691478307, i32 -509863150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload43, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %10 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -384761917, i32 -509863150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1277001351, i32 910404498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -111896973, i32 -1773808601
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %31 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload42, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %33 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload57, align 4
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %37 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %38 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload56, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %37, i64 %idxprom3
  store i8 %36, i8* %arrayidx4, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %39 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload41, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %40 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %42 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload55, align 4
  %43 = add i32 %42, 1
  call void @f(i8* %39, i8* %40, i32 %41, i32 %43)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1168058332, i32 -1773808601
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -484677773, i32 -1996113669
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1861621483, i32 -1996113669
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %71 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload40, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %72 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %73 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload54, align 4
  %74 = xor i32 %73, -1
  %75 = add i32 %72, %74
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %71, i64 %idxpromalteredBB
  %76 = load i8, i8* %arrayidxalteredBB, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %77 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %78 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload53, align 4
  %idxprom3alteredBB = sext i32 %78 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %77, i64 %idxprom3alteredBB
  store i8 %76, i8* %arrayidx4alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %79 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %80 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %81 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %82 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %.neg = add i32 %82, 1
  call void @f(i8* %79, i8* %80, i32 %81, i32 %.neg)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 324030056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324030056, label %for.cond
    i32 742961431, label %for.body
    i32 839380494, label %originalBB
    i32 1655523355, label %originalBBpart2
    i32 887283602, label %for.cond4
    i32 -1877158627, label %for.body7
    i32 360289434, label %for.cond8
    i32 2093025672, label %originalBB30
    i32 -404658113, label %originalBBpart232
    i32 739415486, label %for.body11
    i32 -658943350, label %originalBB34
    i32 -1553326840, label %originalBBpart236
    i32 377629792, label %for.inc
    i32 -1593558959, label %for.end
    i32 861942820, label %if.then
    i32 -2010445191, label %originalBB38
    i32 -270491235, label %originalBBpart240
    i32 743792195, label %if.else
    i32 505917995, label %if.end
    i32 1339415546, label %originalBB42
    i32 433589451, label %originalBBpart244
    i32 -834429904, label %for.inc24
    i32 1668028575, label %for.end26
    i32 493484202, label %for.inc27
    i32 160118820, label %for.end29
    i32 890015787, label %originalBBalteredBB
    i32 -274751133, label %originalBB30alteredBB
    i32 -928163909, label %originalBB34alteredBB
    i32 -459287386, label %originalBB38alteredBB
    i32 1809472240, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %100, %for.inc24 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %62, %for.inc ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1339415546, %originalBB42alteredBB ], [ -2010445191, %originalBB38alteredBB ], [ -658943350, %originalBB34alteredBB ], [ 2093025672, %originalBB30alteredBB ], [ 839380494, %originalBBalteredBB ], [ 324030056, %for.inc27 ], [ 493484202, %for.end26 ], [ 887283602, %for.inc24 ], [ -834429904, %originalBBpart244 ], [ %99, %originalBB42 ], [ %90, %if.end ], [ -834429904, %if.else ], [ 505917995, %originalBBpart240 ], [ %81, %originalBB38 ], [ %72, %if.then ], [ %63, %for.end ], [ 360289434, %for.inc ], [ 377629792, %originalBBpart236 ], [ %61, %originalBB34 ], [ %50, %for.body11 ], [ %41, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %for.cond8 ], [ 360289434, %for.body7 ], [ %22, %for.cond4 ], [ 887283602, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %2 = select i1 %cmp.not, i32 160118820, i32 742961431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 839380494, i32 890015787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1655523355, i32 890015787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, %i.0
  %cmp5.not = icmp sgt i32 %21, %conv
  %22 = select i1 %cmp5.not, i32 1668028575, i32 -1877158627
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2093025672, i32 -274751133
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -404658113, i32 -274751133
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 739415486, i32 -1593558959
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -658943350, i32 -928163909
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, %j.0
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %52, i8* %arrayidx14, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1553326840, i32 -928163909
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @f(i8* nonnull %1, i8* nonnull %0, i32 %i.0, i32 0)
  %call19 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %0) #7
  %cmp20 = icmp eq i32 %call19, 0
  %63 = select i1 %cmp20, i32 861942820, i32 743792195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2010445191, i32 -459287386
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull %1)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -270491235, i32 -459287386
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1339415546, i32 1809472240
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 433589451, i32 1809472240
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %k.0, %j.0
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 %102, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
