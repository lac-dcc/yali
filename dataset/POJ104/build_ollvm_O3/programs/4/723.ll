; ModuleID = 'build_ollvm/programs/4/723.ll'
source_filename = "source-C-CXX/4/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem123 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %DNA1 = alloca [501 x i8], align 16
  %DNA2 = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %DNA1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %DNA2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem123, align 4
  %conv68 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 646383577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646383577, label %first
    i32 -1454273698, label %if.then
    i32 -922071980, label %for.cond
    i32 1415887122, label %for.body
    i32 1851544528, label %land.lhs.true
    i32 -137900845, label %land.lhs.true18
    i32 284789405, label %originalBB
    i32 744870984, label %originalBBpart2
    i32 1579871834, label %land.lhs.true24
    i32 858612359, label %lor.lhs.false
    i32 -1424798118, label %land.lhs.true35
    i32 840729834, label %land.lhs.true41
    i32 -1395245686, label %land.lhs.true47
    i32 475834012, label %if.then53
    i32 -1370786440, label %if.else
    i32 1419571774, label %originalBB85
    i32 -184222572, label %originalBBpart287
    i32 1392142457, label %if.then62
    i32 619013365, label %if.end
    i32 -826267216, label %originalBB89
    i32 -1681823614, label %originalBBpart291
    i32 1592827776, label %if.end63
    i32 427440624, label %for.inc
    i32 -2077092507, label %originalBB93
    i32 -465704778, label %originalBBpart2104
    i32 72666295, label %for.end
    i32 1570710258, label %if.then71
    i32 -1151528275, label %if.else73
    i32 346551990, label %originalBB106
    i32 -1227096288, label %originalBBpart2108
    i32 -705589600, label %if.then76
    i32 1621003520, label %originalBB110
    i32 1335568385, label %originalBBpart2112
    i32 -757711415, label %if.else78
    i32 108796192, label %originalBB114
    i32 -1536072642, label %originalBBpart2116
    i32 1579088669, label %if.end80
    i32 -573872692, label %originalBB118
    i32 -407959488, label %originalBBpart2120
    i32 -752825232, label %if.end81
    i32 820411011, label %if.else82
    i32 1899167034, label %if.end84
    i32 -793105303, label %originalBBalteredBB
    i32 1012056556, label %originalBB85alteredBB
    i32 -1116335165, label %originalBB89alteredBB
    i32 225778954, label %originalBB93alteredBB
    i32 -1617802152, label %originalBB106alteredBB
    i32 1086782774, label %originalBB110alteredBB
    i32 -1604833332, label %originalBB114alteredBB
    i32 100321852, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else82, %if.end81, %originalBBpart2120, %originalBB118, %if.end80, %originalBBpart2116, %originalBB114, %if.else78, %originalBBpart2112, %originalBB110, %if.then76, %originalBBpart2108, %originalBB106, %if.else73, %if.then71, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %if.end63, %originalBBpart291, %originalBB89, %if.end, %if.then62, %originalBBpart287, %originalBB85, %if.else, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else73 ], [ %k.0, %if.then71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %.neg23, %if.then62 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %.neg22, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else82 ], [ %w.0, %if.end81 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB118 ], [ %w.0, %if.end80 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %if.else78 ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %if.then76 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %if.else73 ], [ %w.0, %if.then71 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB93 ], [ %w.0, %for.inc ], [ %w.0, %if.end63 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %if.end ], [ %w.0, %if.then62 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %if.else ], [ 0, %if.then53 ], [ %w.0, %land.lhs.true47 ], [ %w.0, %land.lhs.true41 ], [ %w.0, %land.lhs.true35 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true24 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true18 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.then ], [ %w.0, %first ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else82 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.else78 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.else73 ], [ %q.0, %if.then71 ], [ %div, %for.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB93 ], [ %q.0, %for.inc ], [ %q.0, %if.end63 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.else ], [ %q.0, %if.then53 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true24 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573872692, %originalBB118alteredBB ], [ 108796192, %originalBB114alteredBB ], [ 1621003520, %originalBB110alteredBB ], [ 346551990, %originalBB106alteredBB ], [ -2077092507, %originalBB93alteredBB ], [ -826267216, %originalBB89alteredBB ], [ 1419571774, %originalBB85alteredBB ], [ 284789405, %originalBBalteredBB ], [ 1899167034, %if.else82 ], [ 1899167034, %if.end81 ], [ -752825232, %originalBBpart2120 ], [ %167, %originalBB118 ], [ %158, %if.end80 ], [ 1579088669, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %140, %if.else78 ], [ 1579088669, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %122, %if.then76 ], [ %113, %originalBBpart2108 ], [ %112, %originalBB106 ], [ %102, %if.else73 ], [ -752825232, %if.then71 ], [ %93, %for.end ], [ -922071980, %originalBBpart2104 ], [ %92, %originalBB93 ], [ %83, %for.inc ], [ 427440624, %if.end63 ], [ 1592827776, %originalBBpart291 ], [ %74, %originalBB89 ], [ %65, %if.end ], [ 619013365, %if.then62 ], [ %56, %originalBBpart287 ], [ %55, %originalBB85 ], [ %44, %if.else ], [ 1592827776, %if.then53 ], [ %35, %land.lhs.true47 ], [ %33, %land.lhs.true41 ], [ %31, %land.lhs.true35 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true24 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true18 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -922071980, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i32, i32* %.reg2mem123, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %0 = select i1 %cmp, i32 -1454273698, i32 820411011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp8, i32 1415887122, i32 72666295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp11.not, i32 858612359, i32 1851544528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom13
  %4 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %4, 71
  %5 = select i1 %cmp16.not, i32 858612359, i32 -137900845
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 284789405, i32 -793105303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom19
  %15 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %15, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 744870984, i32 -793105303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %25 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1579871834, i32 858612359
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp28.not, i32 858612359, i32 475834012
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %28, 65
  %29 = select i1 %cmp33.not, i32 -1370786440, i32 -1424798118
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %30, 71
  %31 = select i1 %cmp39.not, i32 -1370786440, i32 840729834
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom42
  %32 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %32, 67
  %33 = select i1 %cmp45.not, i32 -1370786440, i32 -1395245686
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom48
  %34 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %34, 84
  %35 = select i1 %cmp51.not, i32 -1370786440, i32 475834012
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1419571774, i32 1012056556
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom54
  %45 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom54
  %46 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %45, %46
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -184222572, i32 1012056556
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %56 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1392142457, i32 619013365
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
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
  %65 = select i1 %64, i32 -826267216, i32 -1116335165
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1681823614, i32 -1116335165
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2077092507, i32 225778954
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -465704778, i32 225778954
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv66 = sitofp i32 %k.0 to double
  %div = fdiv double %conv66, %conv68
  %cmp69 = icmp eq i32 %w.0, 0
  %93 = select i1 %cmp69, i32 1570710258, i32 -1151528275
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 346551990, i32 -1617802152
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %q.0, %103
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1227096288, i32 -1617802152
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %113 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -705589600, i32 -757711415
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1621003520, i32 1086782774
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1335568385, i32 1086782774
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 108796192, i32 -1604833332
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1536072642, i32 -1604833332
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -573872692, i32 100321852
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -407959488, i32 100321852
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
