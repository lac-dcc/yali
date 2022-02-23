; ModuleID = 'build_ollvm/programs/22/212.ll'
source_filename = "source-C-CXX/22/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [12 x i8]]*, align 8
  %ju.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -711159942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711159942, label %first
    i32 130684283, label %originalBB
    i32 2090923523, label %originalBBpart2
    i32 -661217314, label %while.cond
    i32 828078408, label %while.body
    i32 682487651, label %while.cond4
    i32 866004644, label %originalBB33
    i32 173875633, label %originalBBpart235
    i32 -195462567, label %land.rhs
    i32 -229406267, label %land.end
    i32 122738533, label %while.body10
    i32 -608497084, label %while.end
    i32 64642275, label %originalBB37
    i32 455912593, label %originalBBpart251
    i32 -2087199964, label %while.end23
    i32 1574143096, label %for.cond
    i32 853333923, label %for.body
    i32 327542779, label %originalBB53
    i32 872565672, label %originalBBpart255
    i32 1801041704, label %for.inc
    i32 -1204415215, label %for.end
    i32 -1939153073, label %originalBB57
    i32 671026, label %originalBBpart259
    i32 1613286825, label %originalBBalteredBB
    i32 884784776, label %originalBB33alteredBB
    i32 1304464332, label %originalBB37alteredBB
    i32 825477158, label %originalBB53alteredBB
    i32 -2010438321, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %while.end23, %originalBBpart251, %originalBB37, %while.end, %while.body10, %land.end, %land.rhs, %originalBBpart235, %originalBB33, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939153073, %originalBB57alteredBB ], [ 327542779, %originalBB53alteredBB ], [ 64642275, %originalBB37alteredBB ], [ 866004644, %originalBB33alteredBB ], [ 130684283, %originalBBalteredBB ], [ %121, %originalBB57 ], [ %112, %for.end ], [ 1574143096, %for.inc ], [ 1801041704, %originalBBpart255 ], [ %101, %originalBB53 ], [ %91, %for.body ], [ %82, %for.cond ], [ 1574143096, %while.end23 ], [ -661217314, %originalBBpart251 ], [ %78, %originalBB37 ], [ %63, %while.end ], [ 682487651, %while.body10 ], [ %46, %land.end ], [ -229406267, %land.rhs ], [ %43, %originalBBpart235 ], [ %42, %originalBB33 ], [ %31, %while.cond4 ], [ 682487651, %while.body ], [ %22, %while.cond ], [ -661217314, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB57alteredBB ], [ %.reg2mem108.0, %originalBB53alteredBB ], [ %.reg2mem108.0, %originalBB37alteredBB ], [ %.reg2mem108.0, %originalBB33alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBB57 ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %originalBBpart255 ], [ %.reg2mem108.0, %originalBB53 ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %for.cond ], [ %.reg2mem108.0, %while.end23 ], [ %.reg2mem108.0, %originalBBpart251 ], [ %.reg2mem108.0, %originalBB37 ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %while.body10 ], [ %.reg2mem108.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %originalBBpart235 ], [ %.reg2mem108.0, %originalBB33 ], [ %.reg2mem108.0, %while.cond4 ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %while.cond ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 130684283, i32 1613286825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ju = alloca [101 x i8], align 16
  store [101 x i8]* %ju, [101 x i8]** %ju.reg2mem, align 8
  %c = alloca [100 x [12 x i8]], align 16
  store [100 x [12 x i8]]* %c, [100 x [12 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload68 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload68, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %10 = getelementptr [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload67 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload67, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload66 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload66, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload107, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2090923523, i32 1613286825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 828078408, i32 -2087199964
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 866004644, i32 884784776
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %32 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload65 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload65, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %33, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 173875633, i32 884784776
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -195462567, i32 -229406267
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp8 = icmp slt i32 %44, %45
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem108.0, i32 122738533, i32 -608497084
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom11 = sext i32 %47 to i64
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload64 = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload64, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom13 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %48, i8* %arrayidx16, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %54 = add i32 %53, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %54, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 64642275, i32 1304464332
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom17 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 455912593, i32 1304464332
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %80 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %cmp24 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp24, i32 853333923, i32 -1204415215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 327542779, i32 825477158
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom26 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay28)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 872565672, i32 825477158
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %103 = add i32 %102, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1939153073, i32 -2010438321
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, i64 0, i64 0, i64 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay31)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 671026, i32 -2010438321
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jualteredBB = alloca [101 x i8], align 16
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %jualteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %122, i8 0, i64 101, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %122) #5
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %ju.reg2mem.0.ju.reg2mem.0.ju.reg2mem.0.ju.reload = load volatile [101 x i8]*, [101 x i8]** %ju.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom17alteredBB = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom19alteredBB = sext i32 %124 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, i64 0, i64 %idxprom26alteredBB, i64 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay28alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [12 x i8]]*, [100 x [12 x i8]]** %c.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0, i64 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay31alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
