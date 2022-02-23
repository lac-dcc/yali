; ModuleID = 'build_ollvm/programs/18/1112.ll'
source_filename = "source-C-CXX/18/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %juzi = alloca [100 x i8], align 16
  %danci = alloca [200 x [200 x i8]], align 16
  %ci1 = alloca [200 x i8], align 16
  %ci2 = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %ci1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %ci2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1548642316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548642316, label %for.cond
    i32 2039076971, label %originalBB
    i32 -1194434157, label %originalBBpart2
    i32 -367583140, label %for.cond5
    i32 -1520043090, label %land.lhs.true
    i32 -1921669891, label %originalBB74
    i32 1202698929, label %originalBBpart276
    i32 -154436703, label %if.then
    i32 -193788362, label %originalBB78
    i32 950839277, label %originalBBpart290
    i32 616596708, label %if.else
    i32 -1587281044, label %if.end
    i32 -1097496349, label %originalBB92
    i32 -1034554503, label %originalBBpart294
    i32 1397500844, label %for.end
    i32 -2000304376, label %if.then30
    i32 1229129529, label %if.end31
    i32 323606411, label %for.inc
    i32 2130737687, label %for.end33
    i32 35571424, label %for.cond34
    i32 -1172233460, label %originalBB96
    i32 -298709747, label %originalBBpart298
    i32 1692641427, label %for.body
    i32 -1579544233, label %if.then44
    i32 1258336177, label %if.end50
    i32 -78319933, label %for.inc51
    i32 1013298924, label %for.end53
    i32 -2078687653, label %for.cond54
    i32 1641916751, label %for.body57
    i32 -1368234035, label %if.then60
    i32 -860373576, label %originalBB100
    i32 752942671, label %originalBBpart2102
    i32 -1309389957, label %if.else65
    i32 -457056544, label %originalBB104
    i32 900678213, label %originalBBpart2106
    i32 -1162895675, label %if.end70
    i32 1991072851, label %for.inc71
    i32 1939365819, label %for.end73
    i32 600999112, label %originalBBalteredBB
    i32 1062985680, label %originalBB74alteredBB
    i32 93543313, label %originalBB78alteredBB
    i32 1784096096, label %originalBB92alteredBB
    i32 -594541267, label %originalBB96alteredBB
    i32 462918009, label %originalBB100alteredBB
    i32 1109364492, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2106, %originalBB104, %if.else65, %originalBBpart2102, %originalBB100, %if.then60, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then44, %for.body, %originalBBpart298, %originalBB96, %for.cond34, %for.end33, %for.inc, %if.end31, %if.then30, %for.end, %originalBBpart294, %originalBB92, %if.end, %if.else, %originalBBpart290, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true, %for.cond5, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %84, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg29, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then60 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %145, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else65 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then60 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %62, %if.else ], [ %k.0, %originalBBpart290 ], [ %51, %originalBB78 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.else65 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.then60 ], [ %f.0, %for.body57 ], [ %f.0, %for.cond54 ], [ %f.0, %for.end53 ], [ %105, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %if.then44 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %for.cond34 ], [ 0, %for.end33 ], [ %f.0, %for.inc ], [ %f.0, %if.end31 ], [ %f.0, %if.then30 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB78 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB104alteredBB ], [ %index.0, %originalBB100alteredBB ], [ %index.0, %originalBB96alteredBB ], [ %index.0, %originalBB92alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %index.0, %originalBB74alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc71 ], [ %index.0, %if.end70 ], [ %index.0, %originalBBpart2106 ], [ %index.0, %originalBB104 ], [ %index.0, %if.else65 ], [ %index.0, %originalBBpart2102 ], [ %index.0, %originalBB100 ], [ %index.0, %if.then60 ], [ %index.0, %for.body57 ], [ %index.0, %for.cond54 ], [ %index.0, %for.end53 ], [ %index.0, %for.inc51 ], [ %index.0, %if.end50 ], [ %index.0, %if.then44 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart298 ], [ %index.0, %originalBB96 ], [ %index.0, %for.cond34 ], [ %index.0, %for.end33 ], [ %index.0, %for.inc ], [ %index.0, %if.end31 ], [ %index.0, %if.then30 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart294 ], [ %index.0, %originalBB92 ], [ %index.0, %if.end ], [ %61, %if.else ], [ %index.0, %originalBBpart290 ], [ %50, %originalBB78 ], [ %index.0, %if.then ], [ %index.0, %originalBBpart276 ], [ %index.0, %originalBB74 ], [ %index.0, %land.lhs.true ], [ %index.0, %for.cond5 ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457056544, %originalBB104alteredBB ], [ -860373576, %originalBB100alteredBB ], [ -1172233460, %originalBB96alteredBB ], [ -1097496349, %originalBB92alteredBB ], [ -193788362, %originalBB78alteredBB ], [ -1921669891, %originalBB74alteredBB ], [ 2039076971, %originalBBalteredBB ], [ -2078687653, %for.inc71 ], [ 1991072851, %if.end70 ], [ -1162895675, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %134, %if.else65 ], [ -1162895675, %originalBBpart2102 ], [ %125, %originalBB100 ], [ %116, %if.then60 ], [ %107, %for.body57 ], [ %106, %for.cond54 ], [ -2078687653, %for.end53 ], [ 35571424, %for.inc51 ], [ -78319933, %if.end50 ], [ 1258336177, %if.then44 ], [ %104, %for.body ], [ %103, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %for.cond34 ], [ 35571424, %for.end33 ], [ 1548642316, %for.inc ], [ 323606411, %if.end31 ], [ 2130737687, %if.then30 ], [ %83, %for.end ], [ -367583140, %originalBBpart294 ], [ %80, %originalBB92 ], [ %71, %if.end ], [ 1397500844, %if.else ], [ -1587281044, %originalBBpart290 ], [ %60, %originalBB78 ], [ %48, %if.then ], [ %39, %originalBBpart276 ], [ %38, %originalBB74 ], [ %28, %land.lhs.true ], [ %19, %for.cond5 ], [ -367583140, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2039076971, i32 600999112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1194434157, i32 600999112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp.not, i32 616596708, i32 -1520043090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1921669891, i32 1062985680
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %index.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %29, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1202698929, i32 1062985680
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -154436703, i32 616596708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -193788362, i32 93543313
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %index.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %49, i8* %arrayidx17, align 1
  %50 = add i32 %index.0, 1
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 950839277, i32 93543313
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %61 = add i32 %index.0, 1
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1097496349, i32 1784096096
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1034554503, i32 1784096096
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = add i32 %index.0, -1
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %82, 0
  %83 = select i1 %cmp28, i32 -2000304376, i32 1229129529
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1172233460, i32 -594541267
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %f.0, 100
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -298709747, i32 -594541267
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1692641427, i32 1013298924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %f.0 to i64
  %arraydecay39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom37, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay1) #6
  %cmp42 = icmp eq i32 %call41, 0
  %104 = select i1 %cmp42, i32 -1579544233, i32 1258336177
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %f.0 to i64
  %arraydecay47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom45, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %105 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %j.0, %i.0
  %106 = select i1 %cmp55.not, i32 1939365819, i32 1641916751
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, %i.0
  %107 = select i1 %cmp58, i32 -1368234035, i32 -1309389957
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -860373576, i32 462918009
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 752942671, i32 462918009
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -457056544, i32 1109364492
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arraydecay68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom66, i64 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 900678213, i32 1109364492
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %index.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %juzi, i64 0, i64 %idxprom12alteredBB
  %144 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %144, i8* %arrayidx17alteredBB, align 1
  %.neg = add i32 %index.0, 1
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom61alteredBB, i64 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %danci, i64 0, i64 %idxprom66alteredBB, i64 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68alteredBB)
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
