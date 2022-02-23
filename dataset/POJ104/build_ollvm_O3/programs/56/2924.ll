; ModuleID = 'build_ollvm/programs/56/2924.ll'
source_filename = "source-C-CXX/56/2924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bg = alloca [60 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286395517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286395517, label %for.cond
    i32 240473498, label %for.body
    i32 1117903007, label %originalBB
    i32 614524731, label %originalBBpart2
    i32 907171283, label %for.inc
    i32 1918858590, label %for.end
    i32 186239864, label %for.cond3
    i32 -1589478669, label %for.body5
    i32 500388472, label %originalBB60
    i32 -1140185404, label %originalBBpart263
    i32 1533546818, label %if.then
    i32 1804225612, label %if.else
    i32 -2111165063, label %lor.lhs.false
    i32 15873042, label %if.then38
    i32 -1338143596, label %originalBB65
    i32 885742495, label %originalBBpart270
    i32 -852102285, label %if.end
    i32 -188432322, label %if.end44
    i32 187716861, label %originalBB72
    i32 -1390953586, label %originalBBpart274
    i32 -1753954724, label %for.inc45
    i32 2027101235, label %for.end47
    i32 1455410271, label %originalBB76
    i32 -905001668, label %originalBBpart278
    i32 -734800778, label %for.cond49
    i32 665961307, label %originalBB80
    i32 -1822387474, label %originalBBpart282
    i32 -1954572101, label %for.body52
    i32 -1853404410, label %for.inc57
    i32 -2111740015, label %for.end59
    i32 -736548041, label %originalBBalteredBB
    i32 1619027106, label %originalBB60alteredBB
    i32 678922580, label %originalBB65alteredBB
    i32 -2140350808, label %originalBB72alteredBB
    i32 683246012, label %originalBB76alteredBB
    i32 666004039, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %originalBBpart282, %originalBB80, %for.cond49, %originalBBpart278, %originalBB76, %for.end47, %for.inc45, %originalBBpart274, %originalBB72, %if.end44, %if.end, %originalBBpart270, %originalBB65, %if.then38, %lor.lhs.false, %if.else, %if.then, %originalBBpart263, %originalBB60, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %convalteredBB, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc57 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end44 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then38 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart263 ], [ %conv, %originalBB60 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB65alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc57 ], [ %i2.0, %for.body52 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.cond49 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.end47 ], [ %85, %for.inc45 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %if.end44 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB65 ], [ %i2.0, %if.then38 ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart263 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i48.0, %originalBB72alteredBB ], [ %i48.0, %originalBB65alteredBB ], [ %i48.0, %originalBB60alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %i48.0, %for.body52 ], [ %i48.0, %originalBBpart282 ], [ %i48.0, %originalBB80 ], [ %i48.0, %for.cond49 ], [ %i48.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i48.0, %for.end47 ], [ %i48.0, %for.inc45 ], [ %i48.0, %originalBBpart274 ], [ %i48.0, %originalBB72 ], [ %i48.0, %if.end44 ], [ %i48.0, %if.end ], [ %i48.0, %originalBBpart270 ], [ %i48.0, %originalBB65 ], [ %i48.0, %if.then38 ], [ %i48.0, %lor.lhs.false ], [ %i48.0, %if.else ], [ %i48.0, %if.then ], [ %i48.0, %originalBBpart263 ], [ %i48.0, %originalBB60 ], [ %i48.0, %for.body5 ], [ %i48.0, %for.cond3 ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 665961307, %originalBB80alteredBB ], [ 1455410271, %originalBB76alteredBB ], [ 187716861, %originalBB72alteredBB ], [ -1338143596, %originalBB65alteredBB ], [ 500388472, %originalBB60alteredBB ], [ 1117903007, %originalBBalteredBB ], [ -734800778, %for.inc57 ], [ -1853404410, %for.body52 ], [ %123, %originalBBpart282 ], [ %122, %originalBB80 ], [ %112, %for.cond49 ], [ -734800778, %originalBBpart278 ], [ %103, %originalBB76 ], [ %94, %for.end47 ], [ 186239864, %for.inc45 ], [ -1753954724, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.end44 ], [ -188432322, %if.end ], [ -852102285, %originalBBpart270 ], [ %66, %originalBB65 ], [ %56, %if.then38 ], [ %47, %lor.lhs.false ], [ %45, %if.else ], [ -188432322, %if.then ], [ %42, %originalBBpart263 ], [ %41, %originalBB60 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 186239864, %for.end ], [ -1286395517, %for.inc ], [ 907171283, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 240473498, i32 1918858590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1117903007, i32 -736548041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 614524731, i32 -736548041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 -1589478669, i32 2027101235
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 500388472, i32 1619027106
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %32 = shl i64 %call9, 32
  %sext = add i64 %32, -12884901888
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom6, i64 %idxprom12
  %call14 = call i32 @strcmp(i8* noundef nonnull %arrayidx13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1140185404, i32 1619027106
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1533546818, i32 1804225612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i2.0 to i64
  %43 = add i32 %l.0, -3
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom17, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %44 = add i32 %l.0, -2
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom22, i64 %idxprom25
  %call27 = call i32 @strcmp(i8* noundef nonnull %arrayidx26, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp28 = icmp eq i32 %call27, 0
  %45 = select i1 %cmp28, i32 15873042, i32 -2111165063
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i2.0 to i64
  %46 = add i32 %l.0, -2
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom30, i64 %idxprom33
  %call35 = call i32 @strcmp(i8* noundef nonnull %arrayidx34, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp36 = icmp eq i32 %call35, 0
  %47 = select i1 %cmp36, i32 15873042, i32 -852102285
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1338143596, i32 678922580
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i2.0 to i64
  %57 = add i32 %l.0, -2
  %idxprom42 = sext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom39, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 885742495, i32 678922580
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 187716861, i32 -2140350808
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1390953586, i32 -2140350808
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %85 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1455410271, i32 683246012
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -905001668, i32 683246012
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 665961307, i32 666004039
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i48.0, %113
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1822387474, i32 666004039
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %123 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1954572101, i32 -2111740015
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i48.0 to i64
  %arraydecay55 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom53, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i2.0 to i64
  %124 = add i32 %l.0, -2
  %idxprom42alteredBB = sext i32 %124 to i64
  %arrayidx43alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
