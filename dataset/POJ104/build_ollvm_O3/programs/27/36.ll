; ModuleID = 'build_ollvm/programs/27/36.ll'
source_filename = "source-C-CXX/27/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem69 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8*, align 8
  %zero.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [500 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -446552081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -446552081, label %first
    i32 -323489620, label %originalBB
    i32 -1785926896, label %originalBBpart2
    i32 1956726607, label %while.cond
    i32 -819598294, label %originalBB24
    i32 -1462268944, label %originalBBpart226
    i32 1822009773, label %while.body
    i32 -1848819688, label %if.then
    i32 -789378864, label %if.else
    i32 -493388688, label %if.then8
    i32 -1357503874, label %if.end
    i32 -1864557007, label %if.end10
    i32 -852818132, label %originalBB28
    i32 -878043877, label %originalBBpart230
    i32 315736407, label %while.end
    i32 684756874, label %for.cond
    i32 -1825218437, label %for.body
    i32 1670342002, label %originalBB32
    i32 350396072, label %originalBBpart234
    i32 1742307073, label %if.then17
    i32 -1339170903, label %originalBB36
    i32 -123466446, label %originalBBpart238
    i32 227135105, label %if.end19
    i32 -1216784473, label %for.inc
    i32 -429291795, label %for.end
    i32 -2066630245, label %originalBB40
    i32 1141940481, label %originalBBpart242
    i32 1908103614, label %originalBBalteredBB
    i32 -1874718969, label %originalBB24alteredBB
    i32 1585046746, label %originalBB28alteredBB
    i32 206416644, label %originalBB32alteredBB
    i32 292639892, label %originalBB36alteredBB
    i32 385821484, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end19, %originalBBpart238, %originalBB36, %if.then17, %originalBBpart234, %originalBB32, %for.body, %for.cond, %while.end, %originalBBpart230, %originalBB28, %if.end10, %if.end, %if.then8, %if.else, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066630245, %originalBB40alteredBB ], [ -1339170903, %originalBB36alteredBB ], [ 1670342002, %originalBB32alteredBB ], [ -852818132, %originalBB28alteredBB ], [ -819598294, %originalBB24alteredBB ], [ -323489620, %originalBBalteredBB ], [ %129, %originalBB40 ], [ %119, %for.end ], [ 684756874, %for.inc ], [ -1216784473, %if.end19 ], [ 227135105, %originalBBpart238 ], [ %106, %originalBB36 ], [ %97, %if.then17 ], [ %88, %originalBBpart234 ], [ %87, %originalBB32 ], [ %77, %for.body ], [ %68, %for.cond ], [ 684756874, %while.end ], [ 1956726607, %originalBBpart230 ], [ %65, %originalBB28 ], [ %56, %if.end10 ], [ -1864557007, %if.end ], [ -1357503874, %if.then8 ], [ %45, %if.else ], [ -1864557007, %if.then ], [ %40, %while.body ], [ %38, %originalBBpart226 ], [ %37, %originalBB24 ], [ %27, %while.cond ], [ 1956726607, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -323489620, i32 1908103614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %l = alloca [500 x i32], align 16
  store [500 x i32]* %l, [500 x i32]** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %zero = alloca i32, align 4
  store i32* %zero, i32** %zero.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem, align 8
  %9 = bitcast [500 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload63 = load volatile i32*, i32** %zero.reg2mem, align 8
  store i32 1, i32* %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload63, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload68, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1785926896, i32 1908103614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -819598294, i32 -1874718969
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67 = load volatile i8*, i8** %temp.reg2mem, align 8
  %28 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload67, align 1
  %cmp = icmp ne i8 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1462268944, i32 -1874718969
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1822009773, i32 315736407
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66 = load volatile i8*, i8** %temp.reg2mem, align 8
  %39 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload66, align 1
  %cmp4.not = icmp eq i8 %39, 32
  %40 = select i1 %cmp4.not, i32 -789378864, i32 -1848819688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59 = load volatile i32*, i32** %max.reg2mem, align 8
  %41 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59, align 4
  %idxprom = sext i32 %41 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49 = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload49, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx, align 4
  %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload62 = load volatile i32*, i32** %zero.reg2mem, align 8
  store i32 1, i32* %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload62, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload61 = load volatile i32*, i32** %zero.reg2mem, align 8
  %44 = load i32, i32* %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload61, align 4
  %cmp6 = icmp eq i32 %44, 1
  %45 = select i1 %cmp6, i32 -493388688, i32 -1357503874
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58, align 4
  %47 = add i32 %46, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload = load volatile i32*, i32** %zero.reg2mem, align 8
  store i32 0, i32* %zero.reg2mem.0.zero.reg2mem.0.zero.reg2mem.0.zero.reload, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -852818132, i32 1585046746
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv12, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload65, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -878043877, i32 1585046746
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %67 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %cmp13.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp13.not, i32 -429291795, i32 -1825218437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1670342002, i32 206416644
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp15 = icmp ne i32 %78, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 350396072, i32 206416644
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %88 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1742307073, i32 227135105
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1339170903, i32 292639892
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -123466446, i32 292639892
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom20 = sext i32 %107 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [500 x i32]*, [500 x i32]** %l.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2066630245, i32 385821484
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  %120 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  store i32 %120, i32* %.reg2mem69, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1141940481, i32 385821484
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  ret i32 %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload64 = load volatile i8*, i8** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  %conv12alteredBB = trunc i32 %call11alteredBB to i8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv12alteredBB, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
