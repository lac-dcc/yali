; ModuleID = 'build_ollvm/programs/18/318.ll'
source_filename = "source-C-CXX/18/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i8], align 16
  %word = alloca [30 x [15 x i8]], align 16
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %0, i8 0, i64 450, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %arraydecay5 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %word, i64 0, i64 0
  call void @getword(i8* nonnull %arraydecay, [15 x i8]* nonnull %arraydecay5)
  call void @change([15 x i8]* nonnull %arraydecay5, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @getword(i8* %p, [15 x i8]* %word) local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.addr.reg2mem = alloca [15 x i8]**, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1409141675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem66.0 = phi i1 [ undef, %entry ], [ %.reg2mem66.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1409141675, label %first
    i32 -1978029846, label %originalBB
    i32 752398770, label %originalBBpart2
    i32 702375303, label %for.cond
    i32 -348446420, label %for.body
    i32 -1487212624, label %while.cond
    i32 -1536958023, label %while.body
    i32 -24757163, label %while.end
    i32 852121310, label %originalBB18
    i32 1214847161, label %originalBBpart220
    i32 84104831, label %while.cond5
    i32 -1436166139, label %land.rhs
    i32 -1576356103, label %land.end
    i32 374084212, label %while.body12
    i32 -1155776058, label %while.end16
    i32 517187228, label %originalBB22
    i32 -1665810994, label %originalBBpart228
    i32 4497958, label %for.inc
    i32 -397434693, label %originalBB30
    i32 -2087670107, label %originalBBpart237
    i32 -619452328, label %for.end
    i32 1317327981, label %originalBB39
    i32 -1836159895, label %originalBBpart241
    i32 -685427854, label %originalBBalteredBB
    i32 887232392, label %originalBB18alteredBB
    i32 496208117, label %originalBB22alteredBB
    i32 -192940132, label %originalBB30alteredBB
    i32 1354524610, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB30, %for.inc, %originalBBpart228, %originalBB22, %while.end16, %while.body12, %land.end, %land.rhs, %while.cond5, %originalBBpart220, %originalBB18, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1317327981, %originalBB39alteredBB ], [ -397434693, %originalBB30alteredBB ], [ 517187228, %originalBB22alteredBB ], [ 852121310, %originalBB18alteredBB ], [ -1978029846, %originalBBalteredBB ], [ %113, %originalBB39 ], [ %104, %for.end ], [ 702375303, %originalBBpart237 ], [ %95, %originalBB30 ], [ %84, %for.inc ], [ 4497958, %originalBBpart228 ], [ %75, %originalBB22 ], [ %64, %while.end16 ], [ 84104831, %while.body12 ], [ %48, %land.end ], [ -1576356103, %land.rhs ], [ %45, %while.cond5 ], [ 84104831, %originalBBpart220 ], [ %42, %originalBB18 ], [ %33, %while.end ], [ -1487212624, %while.body ], [ %23, %while.cond ], [ -1487212624, %for.body ], [ %20, %for.cond ], [ 702375303, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem66.0.be = phi i1 [ %.reg2mem66.0, %loopEntry ], [ %.reg2mem66.0, %originalBB39alteredBB ], [ %.reg2mem66.0, %originalBB30alteredBB ], [ %.reg2mem66.0, %originalBB22alteredBB ], [ %.reg2mem66.0, %originalBB18alteredBB ], [ %.reg2mem66.0, %originalBBalteredBB ], [ %.reg2mem66.0, %originalBB39 ], [ %.reg2mem66.0, %for.end ], [ %.reg2mem66.0, %originalBBpart237 ], [ %.reg2mem66.0, %originalBB30 ], [ %.reg2mem66.0, %for.inc ], [ %.reg2mem66.0, %originalBBpart228 ], [ %.reg2mem66.0, %originalBB22 ], [ %.reg2mem66.0, %while.end16 ], [ %.reg2mem66.0, %while.body12 ], [ %.reg2mem66.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond5 ], [ %.reg2mem66.0, %originalBBpart220 ], [ %.reg2mem66.0, %originalBB18 ], [ %.reg2mem66.0, %while.end ], [ %.reg2mem66.0, %while.body ], [ %.reg2mem66.0, %while.cond ], [ %.reg2mem66.0, %for.body ], [ %.reg2mem66.0, %for.cond ], [ %.reg2mem66.0, %originalBBpart2 ], [ %.reg2mem66.0, %originalBB ], [ %.reg2mem66.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 -1978029846, i32 -685427854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %word.addr = alloca [15 x i8]*, align 8
  store [15 x i8]** %word.addr, [15 x i8]*** %word.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54, align 8
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload55 = load volatile [15 x i8]**, [15 x i8]*** %word.addr.reg2mem, align 8
  store [15 x i8]* %word, [15 x i8]** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload55, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 752398770, i32 -685427854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %18 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -619452328, i32 -348446420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %21 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp eq i8 %22, 32
  %23 = select i1 %cmp3, i32 -1536958023, i32 -24757163
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %24 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51, align 8
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %add.ptr, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 852121310, i32 887232392
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1214847161, i32 887232392
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %43 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49, align 8
  %44 = load i8, i8* %43, align 1
  %cmp7.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp7.not, i32 -1576356103, i32 -1436166139
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %46 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48, align 8
  %47 = load i8, i8* %46, align 1
  %cmp10 = icmp ne i8 %47, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem66.0, i32 374084212, i32 -1155776058
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %49 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload47, align 8
  %50 = load i8, i8* %49, align 1
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload = load volatile [15 x i8]**, [15 x i8]*** %word.addr.reg2mem, align 8
  %51 = load [15 x i8]*, [15 x i8]** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %51, i64 %idxprom, i64 %idxprom13
  store i8 %50, i8* %arrayidx14, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %.neg = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %55 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload46, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %55, i64 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %add.ptr15, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 517187228, i32 496208117
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1665810994, i32 496208117
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -397434693, i32 -192940132
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2087670107, i32 -192940132
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1317327981, i32 1354524610
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1836159895, i32 1354524610
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* @n, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* @n, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @change([15 x i8]* %word, i8* nocapture readonly %a, i8* %b) local_unnamed_addr #4 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729116036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729116036, label %for.cond
    i32 -2111942583, label %for.body
    i32 1960184302, label %if.then
    i32 -190129302, label %if.end
    i32 -611398111, label %if.then4
    i32 1463650485, label %if.else
    i32 1471527230, label %if.end10
    i32 576669018, label %for.inc
    i32 -2018523321, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end10, %if.else, %if.then4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %4, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1729116036, %for.inc ], [ 576669018, %if.end10 ], [ 1471527230, %if.else ], [ 1471527230, %if.then4 ], [ %3, %if.end ], [ -190129302, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2111942583, i32 -2018523321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  %2 = select i1 %cmp1, i32 1960184302, i32 -190129302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %word, i64 %idxprom, i64 0
  %call2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %a) #9
  %cmp3 = icmp eq i32 %call2, 0
  %3 = select i1 %cmp3, i32 -611398111, i32 1463650485
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %b)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %word, i64 %idxprom6, i64 0
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay8)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
