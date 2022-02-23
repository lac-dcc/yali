; ModuleID = 'build_ollvm/programs/18/2144.ll'
source_filename = "source-C-CXX/18/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %str = alloca [200 x [20 x i8]], align 16
  %rep = alloca [20 x i8], align 16
  %sub = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 680821497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680821497, label %for.cond
    i32 1933935809, label %originalBB
    i32 -427786454, label %originalBBpart2
    i32 -2134912957, label %for.body
    i32 -2039468030, label %originalBB65
    i32 1967957063, label %originalBBpart267
    i32 -991737456, label %if.then
    i32 -620439564, label %if.else
    i32 911423161, label %originalBB69
    i32 -2067308987, label %originalBBpart276
    i32 -639005293, label %if.end
    i32 911599050, label %for.inc
    i32 -33289647, label %for.end
    i32 342176336, label %for.cond28
    i32 402372471, label %originalBB78
    i32 1254033692, label %originalBBpart280
    i32 1281314135, label %for.body31
    i32 -637401599, label %originalBB82
    i32 -479686903, label %originalBBpart284
    i32 1177886723, label %if.then39
    i32 -787997360, label %if.else45
    i32 -1136265038, label %if.end46
    i32 1989235502, label %originalBB86
    i32 -1914073143, label %originalBBpart288
    i32 54196809, label %for.inc47
    i32 -374436547, label %originalBB90
    i32 457919261, label %originalBBpart2102
    i32 -815930159, label %for.end49
    i32 2010348944, label %for.cond50
    i32 230513054, label %originalBB104
    i32 -899473833, label %originalBBpart2106
    i32 1649611674, label %for.body53
    i32 -464588154, label %for.inc58
    i32 -1725604852, label %for.end60
    i32 222341773, label %originalBB108
    i32 713078454, label %originalBBpart2110
    i32 -593267909, label %originalBBalteredBB
    i32 -7803416, label %originalBB65alteredBB
    i32 -34332998, label %originalBB69alteredBB
    i32 1427432683, label %originalBB78alteredBB
    i32 -1060953966, label %originalBB82alteredBB
    i32 1630600526, label %originalBB86alteredBB
    i32 -1569102056, label %originalBB90alteredBB
    i32 945639073, label %originalBB104alteredBB
    i32 -545038277, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB108, %for.end60, %for.inc58, %for.body53, %originalBBpart2106, %originalBB104, %for.cond50, %for.end49, %originalBBpart2102, %originalBB90, %for.inc47, %originalBBpart288, %originalBB86, %if.end46, %if.else45, %if.then39, %originalBBpart284, %originalBB82, %for.body31, %originalBBpart280, %originalBB78, %for.cond28, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB69, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %177, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB108 ], [ %a.0, %for.end60 ], [ %156, %for.inc58 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.cond50 ], [ 0, %for.end49 ], [ %a.0, %originalBBpart2102 ], [ %127, %originalBB90 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end46 ], [ %a.0, %if.else45 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond28 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB69 ], [ %a.0, %if.else ], [ %.neg, %if.then ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %176, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB108 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body53 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end46 ], [ %b.0, %if.else45 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart276 ], [ %51, %originalBB69 ], [ %b.0, %if.else ], [ 0, %if.then ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.body53 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB69 ], [ %sum.0, %if.else ], [ %40, %if.then ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end46 ], [ %i.0, %if.else45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 222341773, %originalBB108alteredBB ], [ 230513054, %originalBB104alteredBB ], [ -374436547, %originalBB90alteredBB ], [ 1989235502, %originalBB86alteredBB ], [ -637401599, %originalBB82alteredBB ], [ 402372471, %originalBB78alteredBB ], [ 911423161, %originalBB69alteredBB ], [ -2039468030, %originalBB65alteredBB ], [ 1933935809, %originalBBalteredBB ], [ %174, %originalBB108 ], [ %165, %for.end60 ], [ 2010348944, %for.inc58 ], [ -464588154, %for.body53 ], [ %155, %originalBBpart2106 ], [ %154, %originalBB104 ], [ %145, %for.cond50 ], [ 2010348944, %for.end49 ], [ 342176336, %originalBBpart2102 ], [ %136, %originalBB90 ], [ %126, %for.inc47 ], [ 54196809, %originalBBpart288 ], [ %117, %originalBB86 ], [ %108, %if.end46 ], [ 54196809, %if.else45 ], [ -1136265038, %if.then39 ], [ %99, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %for.body31 ], [ %80, %originalBBpart280 ], [ %79, %originalBB78 ], [ %70, %for.cond28 ], [ 342176336, %for.end ], [ 680821497, %for.inc ], [ 911599050, %if.end ], [ -639005293, %originalBBpart276 ], [ %60, %originalBB69 ], [ %49, %if.else ], [ -639005293, %if.then ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1933935809, i32 -593267909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -427786454, i32 -593267909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2134912957, i32 -33289647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2039468030, i32 -7803416
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %29 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %29, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1967957063, i32 -7803416
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -991737456, i32 -620439564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %a.0 to i64
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %.neg = add i32 %a.0, 1
  %40 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 911423161, i32 -34332998
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %a.0 to i64
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %50, i8* %arrayidx21, align 1
  %51 = add i32 %b.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2067308987, i32 -34332998
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %a.0 to i64
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 402372471, i32 1427432683
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp29 = icmp sle i32 %a.0, %sum.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1254033692, i32 1427432683
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1281314135, i32 -815930159
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -637401599, i32 -1060953966
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %a.0 to i64
  %arraydecay34 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom32, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay1) #6
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -479686903, i32 -1060953966
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %99 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1177886723, i32 -787997360
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %a.0 to i64
  %arraydecay42 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom40, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1989235502, i32 1630600526
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1914073143, i32 1630600526
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -374436547, i32 -1569102056
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %127 = add i32 %a.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 457919261, i32 -1569102056
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 230513054, i32 945639073
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %a.0, %sum.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -899473833, i32 945639073
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %155 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1649611674, i32 -1725604852
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %a.0 to i64
  %arraydecay56 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %156 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 222341773, i32 -545038277
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %sum.0 to i64
  %arraydecay63 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay63)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 713078454, i32 -545038277
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %175 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i32 %a.0 to i64
  %idxprom20alteredBB = sext i32 %b.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %175, i8* %arrayidx21alteredBB, align 1
  %176 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %sum.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %str, i64 0, i64 %idxprom61alteredBB, i64 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

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
