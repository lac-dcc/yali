; ModuleID = 'build_ollvm/programs/6/272.ll'
source_filename = "source-C-CXX/6/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x i8], align 16
  %sf = alloca [1000 x i8], align 16
  %sc = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sc, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833335803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833335803, label %for.cond
    i32 -1976553998, label %for.body
    i32 -2002049624, label %if.then
    i32 2144912468, label %originalBB
    i32 -599044065, label %originalBBpart2
    i32 -1655991385, label %for.cond16
    i32 161801781, label %for.body19
    i32 502127207, label %originalBB69
    i32 -686637196, label %originalBBpart277
    i32 260080568, label %if.then28
    i32 266631714, label %if.end
    i32 2029447853, label %for.inc
    i32 1213800300, label %for.end
    i32 -595242143, label %originalBB79
    i32 -1815010961, label %originalBBpart281
    i32 -1815247164, label %if.then32
    i32 1829788314, label %for.cond33
    i32 1428437754, label %originalBB83
    i32 -2021192211, label %originalBBpart285
    i32 994411737, label %for.body36
    i32 -1590215246, label %originalBB87
    i32 702379910, label %originalBBpart289
    i32 -693618810, label %for.inc41
    i32 1862516775, label %for.end43
    i32 1355352446, label %for.cond47
    i32 1078886655, label %for.body50
    i32 1744605358, label %originalBB91
    i32 -1400206425, label %originalBBpart293
    i32 -134280391, label %for.inc55
    i32 444786580, label %for.end57
    i32 1050308579, label %originalBB95
    i32 657945276, label %originalBBpart297
    i32 -1873005590, label %if.end58
    i32 -734888196, label %if.end59
    i32 -257809642, label %for.inc60
    i32 301167740, label %for.end62
    i32 1782353585, label %originalBB99
    i32 -1707756101, label %originalBBpart2101
    i32 -1601892362, label %if.then65
    i32 -30789141, label %if.end68
    i32 -1891435471, label %originalBBalteredBB
    i32 1385556400, label %originalBB69alteredBB
    i32 -854363606, label %originalBB79alteredBB
    i32 373527276, label %originalBB83alteredBB
    i32 723760864, label %originalBB87alteredBB
    i32 -106246835, label %originalBB91alteredBB
    i32 -1313705664, label %originalBB95alteredBB
    i32 -1454982487, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2101, %originalBB99, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart297, %originalBB95, %for.end57, %for.inc55, %originalBBpart293, %originalBB91, %for.body50, %for.cond47, %for.end43, %for.inc41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %if.then32, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart277, %originalBB69, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end43 ], [ %.neg32, %for.inc41 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond33 ], [ 0, %if.then32 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %104, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond33 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %if.end59 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body50 ], [ %e.0, %for.cond47 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.body36 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.cond33 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %45, %if.then28 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB69 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %46, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end62 ], [ %143, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782353585, %originalBB99alteredBB ], [ 1050308579, %originalBB95alteredBB ], [ 1744605358, %originalBB91alteredBB ], [ -1590215246, %originalBB87alteredBB ], [ 1428437754, %originalBB83alteredBB ], [ -595242143, %originalBB79alteredBB ], [ 502127207, %originalBB69alteredBB ], [ 2144912468, %originalBBalteredBB ], [ -30789141, %if.then65 ], [ %162, %originalBBpart2101 ], [ %161, %originalBB99 ], [ %152, %for.end62 ], [ -833335803, %for.inc60 ], [ -257809642, %if.end59 ], [ -734888196, %if.end58 ], [ 301167740, %originalBBpart297 ], [ %142, %originalBB95 ], [ %133, %for.end57 ], [ 1355352446, %for.inc55 ], [ -134280391, %originalBBpart293 ], [ %124, %originalBB91 ], [ %114, %for.body50 ], [ %105, %for.cond47 ], [ 1355352446, %for.end43 ], [ 1829788314, %for.inc41 ], [ -693618810, %originalBBpart289 ], [ %103, %originalBB87 ], [ %93, %for.body36 ], [ %84, %originalBBpart285 ], [ %83, %originalBB83 ], [ %74, %for.cond33 ], [ 1829788314, %if.then32 ], [ %65, %originalBBpart281 ], [ %64, %originalBB79 ], [ %55, %for.end ], [ -1655991385, %for.inc ], [ 2029447853, %if.end ], [ 266631714, %if.then28 ], [ %44, %originalBBpart277 ], [ %43, %originalBB69 ], [ %31, %for.body19 ], [ %22, %for.cond16 ], [ -1655991385, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1976553998, i32 301167740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %1, %2
  %3 = select i1 %cmp14, i32 -2002049624, i32 -734888196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2144912468, i32 -1891435471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -599044065, i32 -1891435471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, %conv9
  %22 = select i1 %cmp17, i32 161801781, i32 1213800300
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 502127207, i32 1385556400
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, %k.0
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %33, %34
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -686637196, i32 1385556400
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 260080568, i32 266631714
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %45 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -595242143, i32 -854363606
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, %conv9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1815010961, i32 -854363606
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %65 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1815247164, i32 -1873005590
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1428437754, i32 373527276
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2021192211, i32 373527276
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 994411737, i32 1862516775
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1590215246, i32 723760864
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom37
  %94 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %94 to i32
  %putchar33 = call i32 @putchar(i32 %conv39)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 702379910, i32 723760864
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %104 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %p.0, %conv
  %105 = select i1 %cmp48, i32 1078886655, i32 444786580
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1744605358, i32 -106246835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom51
  %115 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %115 to i32
  %putchar31 = call i32 @putchar(i32 %conv53)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1400206425, i32 -106246835
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1050308579, i32 -1313705664
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 657945276, i32 -1313705664
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1782353585, i32 -1454982487
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp63 = icmp ne i32 %e.0, %conv9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1707756101, i32 -1454982487
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %162 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1601892362, i32 -30789141
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %m.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom37alteredBB
  %163 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %163 to i32
  %putchar30 = call i32 @putchar(i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %p.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom51alteredBB
  %164 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
