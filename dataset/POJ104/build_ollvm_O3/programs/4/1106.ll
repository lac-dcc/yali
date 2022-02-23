; ModuleID = 'build_ollvm/programs/4/1106.ll'
source_filename = "source-C-CXX/4/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem93, align 4
  %conv47 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2068756399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2068756399, label %first
    i32 -1354339025, label %if.then
    i32 672836449, label %originalBB
    i32 992925699, label %originalBBpart2
    i32 24726237, label %if.else
    i32 798025322, label %for.cond
    i32 -1925747062, label %for.body
    i32 790455557, label %lor.lhs.false
    i32 -1959880384, label %originalBB55
    i32 1119098930, label %originalBBpart257
    i32 -2128689970, label %lor.lhs.false20
    i32 -100274506, label %lor.lhs.false23
    i32 1745341710, label %land.lhs.true
    i32 2125162050, label %lor.lhs.false28
    i32 -1379934115, label %lor.lhs.false31
    i32 -1176963660, label %lor.lhs.false34
    i32 -802448837, label %originalBB59
    i32 569595532, label %originalBBpart261
    i32 -374687421, label %if.then37
    i32 -1398677148, label %if.then40
    i32 -749923749, label %originalBB63
    i32 -1810702503, label %originalBBpart268
    i32 1714955635, label %if.end
    i32 1291358320, label %if.else41
    i32 1989053491, label %if.end43
    i32 1628767291, label %for.inc
    i32 124174522, label %for.end
    i32 913568795, label %originalBB70
    i32 60848477, label %originalBBpart272
    i32 692461581, label %if.end45
    i32 -565099481, label %originalBB74
    i32 -128996340, label %originalBBpart286
    i32 649185524, label %if.then50
    i32 163246130, label %if.else52
    i32 1268264291, label %if.end54
    i32 1450670682, label %originalBB88
    i32 -944778273, label %originalBBpart290
    i32 1337737922, label %return
    i32 -1412136575, label %originalBBalteredBB
    i32 -2043137372, label %originalBB55alteredBB
    i32 1989565840, label %originalBB59alteredBB
    i32 1387931651, label %originalBB63alteredBB
    i32 -90075600, label %originalBB70alteredBB
    i32 650790133, label %originalBB74alteredBB
    i32 -574098456, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.end54, %if.else52, %if.then50, %originalBBpart286, %originalBB74, %if.end45, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end43, %if.else41, %if.end, %originalBBpart268, %originalBB63, %if.then40, %if.then37, %originalBBpart261, %originalBB59, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %land.lhs.true, %lor.lhs.false23, %lor.lhs.false20, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.end54 ], [ %q.0, %if.else52 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end43 ], [ %q.0, %if.else41 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then40 ], [ %q.0, %if.then37 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %lor.lhs.false34 ], [ %q.0, %lor.lhs.false31 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false23 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %lor.lhs.false ], [ %conv12, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBB55alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %if.end54 ], [ %w.0, %if.else52 ], [ %w.0, %if.then50 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB74 ], [ %w.0, %if.end45 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end43 ], [ %w.0, %if.else41 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB63 ], [ %w.0, %if.then40 ], [ %w.0, %if.then37 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %lor.lhs.false34 ], [ %w.0, %lor.lhs.false31 ], [ %w.0, %lor.lhs.false28 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false23 ], [ %w.0, %lor.lhs.false20 ], [ %w.0, %originalBBpart257 ], [ %w.0, %originalBB55 ], [ %w.0, %lor.lhs.false ], [ %conv15, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %143, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end43 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart268 ], [ %76, %originalBB63 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %lor.lhs.false34 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1450670682, %originalBB88alteredBB ], [ -565099481, %originalBB74alteredBB ], [ 913568795, %originalBB70alteredBB ], [ -749923749, %originalBB63alteredBB ], [ -802448837, %originalBB59alteredBB ], [ -1959880384, %originalBB55alteredBB ], [ 672836449, %originalBBalteredBB ], [ 1337737922, %originalBBpart290 ], [ %142, %originalBB88 ], [ %133, %if.end54 ], [ 1268264291, %if.else52 ], [ 1268264291, %if.then50 ], [ %124, %originalBBpart286 ], [ %123, %originalBB74 ], [ %113, %if.end45 ], [ 692461581, %originalBBpart272 ], [ %104, %originalBB70 ], [ %95, %for.end ], [ 798025322, %for.inc ], [ 1628767291, %if.end43 ], [ 1337737922, %if.else41 ], [ 1989053491, %if.end ], [ 1714955635, %originalBBpart268 ], [ %85, %originalBB63 ], [ %75, %if.then40 ], [ %66, %if.then37 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %lor.lhs.false34 ], [ %46, %lor.lhs.false31 ], [ %45, %lor.lhs.false28 ], [ %44, %land.lhs.true ], [ %43, %lor.lhs.false23 ], [ %42, %lor.lhs.false20 ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %19, %for.cond ], [ 798025322, %if.else ], [ 1337737922, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i32, i32* %.reg2mem93, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %0 = select i1 %cmp.not, i32 24726237, i32 -1354339025
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 672836449, i32 -1412136575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 992925699, i32 -1412136575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 -1925747062, i32 124174522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %20 to i32
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %21 to i32
  %cmp16 = icmp eq i8 %20, 65
  %22 = select i1 %cmp16, i32 1745341710, i32 790455557
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1959880384, i32 -2043137372
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %q.0, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1119098930, i32 -2043137372
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1745341710, i32 -2128689970
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %q.0, 67
  %42 = select i1 %cmp21, i32 1745341710, i32 -100274506
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %q.0, 71
  %43 = select i1 %cmp24, i32 1745341710, i32 1291358320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %w.0, 65
  %44 = select i1 %cmp26, i32 -374687421, i32 2125162050
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %w.0, 84
  %45 = select i1 %cmp29, i32 -374687421, i32 -1379934115
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %w.0, 67
  %46 = select i1 %cmp32, i32 -374687421, i32 -1176963660
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -802448837, i32 1989565840
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %w.0, 71
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 569595532, i32 1989565840
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %65 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -374687421, i32 1291358320
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %q.0, %w.0
  %66 = select i1 %cmp38, i32 -1398677148, i32 1714955635
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -749923749, i32 1387931651
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %76 = add i32 %sum.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1810702503, i32 1387931651
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 913568795, i32 -90075600
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 60848477, i32 -90075600
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -565099481, i32 650790133
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv46 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv46, %conv47
  %114 = load double, double* %n, align 8
  %cmp48 = fcmp ogt double %div, %114
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -128996340, i32 650790133
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %124 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 649185524, i32 163246130
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1450670682, i32 -574098456
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -944778273, i32 -574098456
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
