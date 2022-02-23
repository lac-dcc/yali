; ModuleID = 'build_ollvm/programs/4/328.ll'
source_filename = "source-C-CXX/4/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %conv75 = sitofp i32 %conv to double
  %cmp69.not = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp69.not, i32 2124013565, i32 1012255114
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 246033559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 246033559, label %for.cond
    i32 -1792573749, label %for.body
    i32 -103618459, label %originalBB
    i32 2061484983, label %originalBBpart2
    i32 -458262203, label %lor.lhs.false
    i32 -588834238, label %originalBB84
    i32 1458342832, label %originalBBpart286
    i32 1239523471, label %lor.lhs.false20
    i32 1892205573, label %originalBB88
    i32 -1883738040, label %originalBBpart290
    i32 434977137, label %lor.lhs.false26
    i32 1990392670, label %land.lhs.true
    i32 730243496, label %lor.lhs.false37
    i32 1639447959, label %lor.lhs.false43
    i32 1460311736, label %lor.lhs.false49
    i32 1872613221, label %if.then
    i32 -182891710, label %if.then63
    i32 309550579, label %if.end
    i32 -282324785, label %if.else
    i32 1015377521, label %originalBB92
    i32 794848195, label %originalBBpart294
    i32 245996203, label %if.end64
    i32 -1786137724, label %for.inc
    i32 542957986, label %originalBB96
    i32 -1838339762, label %originalBBpart2102
    i32 -670298296, label %for.end
    i32 -663556854, label %originalBB104
    i32 1056058848, label %originalBBpart2106
    i32 112104918, label %lor.lhs.false68
    i32 1012255114, label %if.then71
    i32 2124013565, label %if.else73
    i32 -1257802205, label %originalBB108
    i32 -1141067247, label %originalBBpart2116
    i32 -844329010, label %if.then78
    i32 1056167644, label %originalBB118
    i32 1637343052, label %originalBBpart2120
    i32 -1288200795, label %if.else80
    i32 -1278397376, label %originalBB122
    i32 1001872036, label %originalBBpart2124
    i32 -1339885733, label %if.end82
    i32 -1693899363, label %if.end83
    i32 -1733735353, label %originalBB126
    i32 488946681, label %originalBBpart2128
    i32 -577610811, label %originalBBalteredBB
    i32 1286330472, label %originalBB84alteredBB
    i32 -825209776, label %originalBB88alteredBB
    i32 1917961092, label %originalBB92alteredBB
    i32 249880419, label %originalBB96alteredBB
    i32 665275789, label %originalBB104alteredBB
    i32 -695960059, label %originalBB108alteredBB
    i32 1359427380, label %originalBB118alteredBB
    i32 1828864884, label %originalBB122alteredBB
    i32 -599475656, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB126, %if.end83, %if.end82, %originalBBpart2124, %originalBB122, %if.else80, %originalBBpart2120, %originalBB118, %if.then78, %originalBBpart2116, %originalBB108, %if.else73, %if.then71, %lor.lhs.false68, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %if.end64, %originalBBpart294, %originalBB92, %if.else, %if.end, %if.then63, %if.then, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %originalBBpart290, %originalBB88, %lor.lhs.false20, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB126 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.else80 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else73 ], [ %m.0, %if.then71 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %.neg26, %if.then63 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %lor.lhs.false37 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB126 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.else80 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB108 ], [ %c.0, %if.else73 ], [ %c.0, %if.then71 ], [ %c.0, %lor.lhs.false68 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %c.0, %if.then63 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %lor.lhs.false43 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %lor.lhs.false20 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %103, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733735353, %originalBB126alteredBB ], [ -1278397376, %originalBB122alteredBB ], [ 1056167644, %originalBB118alteredBB ], [ -1257802205, %originalBB108alteredBB ], [ -663556854, %originalBB104alteredBB ], [ 542957986, %originalBB96alteredBB ], [ 1015377521, %originalBB92alteredBB ], [ 1892205573, %originalBB88alteredBB ], [ -588834238, %originalBB84alteredBB ], [ -103618459, %originalBBalteredBB ], [ %205, %originalBB126 ], [ %196, %if.end83 ], [ -1693899363, %if.end82 ], [ -1339885733, %originalBBpart2124 ], [ %187, %originalBB122 ], [ %178, %if.else80 ], [ -1339885733, %originalBBpart2120 ], [ %169, %originalBB118 ], [ %160, %if.then78 ], [ %151, %originalBBpart2116 ], [ %150, %originalBB108 ], [ %140, %if.else73 ], [ -1693899363, %if.then71 ], [ %0, %lor.lhs.false68 ], [ %131, %originalBBpart2106 ], [ %130, %originalBB104 ], [ %121, %for.end ], [ 246033559, %originalBBpart2102 ], [ %112, %originalBB96 ], [ %102, %for.inc ], [ -1786137724, %if.end64 ], [ 245996203, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %if.else ], [ 245996203, %if.end ], [ 309550579, %if.then63 ], [ %75, %if.then ], [ %72, %lor.lhs.false49 ], [ %70, %lor.lhs.false43 ], [ %68, %lor.lhs.false37 ], [ %66, %land.lhs.true ], [ %64, %lor.lhs.false26 ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %51, %lor.lhs.false20 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -670298296, i32 -1792573749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -103618459, i32 -577610811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2061484983, i32 -577610811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1990392670, i32 -458262203
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
  %31 = select i1 %30, i32 -588834238, i32 1286330472
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %32, 71
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1458342832, i32 1286330472
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1990392670, i32 1239523471
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1892205573, i32 -825209776
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %52, 67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1883738040, i32 -825209776
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1990392670, i32 434977137
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %63, 84
  %64 = select i1 %cmp30, i32 1990392670, i32 -282324785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %65, 65
  %66 = select i1 %cmp35, i32 1872613221, i32 730243496
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %67, 71
  %68 = select i1 %cmp41, i32 1872613221, i32 1639447959
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %69, 67
  %70 = select i1 %cmp47, i32 1872613221, i32 1460311736
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom50
  %71 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %71, 84
  %72 = select i1 %cmp53, i32 1872613221, i32 -282324785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom55
  %74 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %73, %74
  %75 = select i1 %cmp61, i32 -182891710, i32 309550579
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1015377521, i32 1917961092
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 794848195, i32 1917961092
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 542957986, i32 249880419
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1838339762, i32 249880419
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -663556854, i32 665275789
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %c.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1056058848, i32 665275789
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %131 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1012255114, i32 112104918
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1257802205, i32 -695960059
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv74 = sitofp i32 %m.0 to double
  %div = fdiv double %conv74, %conv75
  %141 = load double, double* %a, align 8
  %cmp76 = fcmp olt double %141, %div
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1141067247, i32 -695960059
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %151 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -844329010, i32 -1288200795
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1056167644, i32 1359427380
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1637343052, i32 1359427380
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1278397376, i32 1828864884
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1001872036, i32 1828864884
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1733735353, i32 -599475656
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 488946681, i32 -599475656
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
