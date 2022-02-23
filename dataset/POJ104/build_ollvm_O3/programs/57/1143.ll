; ModuleID = 'build_ollvm/programs/57/1143.ll'
source_filename = "source-C-CXX/57/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %p, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1954011104, i32 -1983634952
  %10 = select i1 %8, i32 301278406, i32 -1983634952
  %11 = select i1 %8, i32 859014957, i32 735020230
  %12 = select i1 %8, i32 1519294005, i32 735020230
  %13 = select i1 %8, i32 955194409, i32 1230639897
  %14 = select i1 %8, i32 -1623549021, i32 1230639897
  %15 = select i1 %8, i32 1943592951, i32 -1906363574
  %16 = select i1 %8, i32 552778921, i32 -1906363574
  %17 = select i1 %8, i32 1973745029, i32 2140592854
  %18 = select i1 %8, i32 -1067968277, i32 2140592854
  %19 = select i1 %8, i32 -1096009150, i32 -1358818862
  %20 = select i1 %8, i32 526967502, i32 -1358818862
  %21 = select i1 %8, i32 976992224, i32 -1214345230
  %22 = select i1 %8, i32 2015804781, i32 -1214345230
  %23 = select i1 %8, i32 -31515629, i32 441159277
  %24 = select i1 %8, i32 -785513192, i32 441159277
  %25 = select i1 %8, i32 1020317071, i32 -351574832
  %26 = select i1 %8, i32 -1897057818, i32 -351574832
  %27 = select i1 %8, i32 1957162639, i32 508532019
  %28 = select i1 %8, i32 1862633085, i32 508532019
  %29 = select i1 %8, i32 2021348029, i32 -1580107229
  %30 = select i1 %8, i32 965711114, i32 -1580107229
  %31 = select i1 %8, i32 1635076761, i32 26331644
  %32 = select i1 %8, i32 50986063, i32 26331644
  %33 = select i1 %8, i32 -211454898, i32 -1800480606
  %34 = select i1 %8, i32 449983411, i32 -1800480606
  %35 = select i1 %8, i32 1497151608, i32 -214372897
  %36 = select i1 %8, i32 1287315088, i32 -214372897
  %37 = select i1 %8, i32 -2063611923, i32 1193050656
  %38 = select i1 %8, i32 202123652, i32 1193050656
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899655308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899655308, label %first
    i32 868633719, label %land.lhs.true
    i32 202123652, label %originalBB
    i32 -2063611923, label %originalBBpart2
    i32 699320893, label %lor.lhs.false
    i32 105443753, label %land.lhs.true8
    i32 1287315088, label %originalBB53
    i32 1497151608, label %originalBBpart255
    i32 1518836609, label %lor.lhs.false12
    i32 449983411, label %originalBB57
    i32 -211454898, label %originalBBpart259
    i32 1222981582, label %if.then
    i32 50986063, label %originalBB61
    i32 1635076761, label %originalBBpart263
    i32 -469524842, label %for.cond
    i32 1921820846, label %for.body
    i32 965711114, label %originalBB65
    i32 2021348029, label %originalBBpart267
    i32 -84309555, label %land.lhs.true22
    i32 1862633085, label %originalBB69
    i32 1957162639, label %originalBBpart271
    i32 2115658734, label %lor.lhs.false26
    i32 -910648980, label %land.lhs.true30
    i32 -1897057818, label %originalBB73
    i32 1020317071, label %originalBBpart275
    i32 1909644833, label %lor.lhs.false34
    i32 -785513192, label %originalBB77
    i32 -31515629, label %originalBBpart279
    i32 -389378917, label %land.lhs.true38
    i32 2015804781, label %originalBB81
    i32 976992224, label %originalBBpart283
    i32 -442128379, label %lor.lhs.false42
    i32 557900515, label %if.then46
    i32 683323443, label %if.else
    i32 526967502, label %originalBB85
    i32 -1096009150, label %originalBBpart287
    i32 1139730467, label %if.end
    i32 -1067968277, label %originalBB89
    i32 1973745029, label %originalBBpart291
    i32 -1935564664, label %for.inc
    i32 552778921, label %originalBB93
    i32 1943592951, label %originalBBpart295
    i32 -1373592921, label %for.end
    i32 -1623549021, label %originalBB97
    i32 955194409, label %originalBBpart299
    i32 -1573914089, label %if.then50
    i32 1519294005, label %originalBB101
    i32 859014957, label %originalBBpart2103
    i32 -965625138, label %if.else51
    i32 214691224, label %if.else52
    i32 -1511957485, label %return
    i32 301278406, label %originalBB105
    i32 -1954011104, label %originalBBpart2107
    i32 1193050656, label %originalBBalteredBB
    i32 -214372897, label %originalBB53alteredBB
    i32 -1800480606, label %originalBB57alteredBB
    i32 26331644, label %originalBB61alteredBB
    i32 -1580107229, label %originalBB65alteredBB
    i32 508532019, label %originalBB69alteredBB
    i32 -351574832, label %originalBB73alteredBB
    i32 441159277, label %originalBB77alteredBB
    i32 -1214345230, label %originalBB81alteredBB
    i32 -1358818862, label %originalBB85alteredBB
    i32 2140592854, label %originalBB89alteredBB
    i32 -1906363574, label %originalBB93alteredBB
    i32 1230639897, label %originalBB97alteredBB
    i32 735020230, label %originalBB101alteredBB
    i32 -1983634952, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %return, %if.else52, %if.else51, %originalBBpart2103, %originalBB101, %if.then50, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then46, %lor.lhs.false42, %originalBBpart283, %originalBB81, %land.lhs.true38, %originalBBpart279, %originalBB77, %lor.lhs.false34, %originalBBpart275, %originalBB73, %land.lhs.true30, %lor.lhs.false26, %originalBBpart271, %originalBB69, %land.lhs.true22, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %lor.lhs.false12, %originalBBpart255, %originalBB53, %land.lhs.true8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB85alteredBB ], [ %retval.0, %originalBB81alteredBB ], [ %retval.0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB105 ], [ %retval.0, %return ], [ 0, %if.else52 ], [ 0, %if.else51 ], [ %retval.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %retval.0, %if.then50 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB85 ], [ %retval.0, %if.else ], [ %retval.0, %if.then46 ], [ %retval.0, %lor.lhs.false42 ], [ %retval.0, %originalBBpart283 ], [ %retval.0, %originalBB81 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart279 ], [ %retval.0, %originalBB77 ], [ %retval.0, %lor.lhs.false34 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %land.lhs.true22 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB105alteredBB ], [ %p.addr.0, %originalBB101alteredBB ], [ %p.addr.0, %originalBB97alteredBB ], [ %incdec.ptralteredBB, %originalBB93alteredBB ], [ %p.addr.0, %originalBB89alteredBB ], [ %p.addr.0, %originalBB85alteredBB ], [ %p.addr.0, %originalBB81alteredBB ], [ %p.addr.0, %originalBB77alteredBB ], [ %p.addr.0, %originalBB73alteredBB ], [ %p.addr.0, %originalBB69alteredBB ], [ %p.addr.0, %originalBB65alteredBB ], [ %add.ptralteredBB, %originalBB61alteredBB ], [ %p.addr.0, %originalBB57alteredBB ], [ %p.addr.0, %originalBB53alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB105 ], [ %p.addr.0, %return ], [ %p.addr.0, %if.else52 ], [ %p.addr.0, %if.else51 ], [ %p.addr.0, %originalBBpart2103 ], [ %p.addr.0, %originalBB101 ], [ %p.addr.0, %if.then50 ], [ %p.addr.0, %originalBBpart299 ], [ %p.addr.0, %originalBB97 ], [ %p.addr.0, %for.end ], [ %p.addr.0, %originalBBpart295 ], [ %incdec.ptr, %originalBB93 ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %originalBBpart291 ], [ %p.addr.0, %originalBB89 ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart287 ], [ %p.addr.0, %originalBB85 ], [ %p.addr.0, %if.else ], [ %p.addr.0, %if.then46 ], [ %p.addr.0, %lor.lhs.false42 ], [ %p.addr.0, %originalBBpart283 ], [ %p.addr.0, %originalBB81 ], [ %p.addr.0, %land.lhs.true38 ], [ %p.addr.0, %originalBBpart279 ], [ %p.addr.0, %originalBB77 ], [ %p.addr.0, %lor.lhs.false34 ], [ %p.addr.0, %originalBBpart275 ], [ %p.addr.0, %originalBB73 ], [ %p.addr.0, %land.lhs.true30 ], [ %p.addr.0, %lor.lhs.false26 ], [ %p.addr.0, %originalBBpart271 ], [ %p.addr.0, %originalBB69 ], [ %p.addr.0, %land.lhs.true22 ], [ %p.addr.0, %originalBBpart267 ], [ %p.addr.0, %originalBB65 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ], [ %p.addr.0, %originalBBpart263 ], [ %add.ptr, %originalBB61 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart259 ], [ %p.addr.0, %originalBB57 ], [ %p.addr.0, %lor.lhs.false12 ], [ %p.addr.0, %originalBBpart255 ], [ %p.addr.0, %originalBB53 ], [ %p.addr.0, %land.lhs.true8 ], [ %p.addr.0, %lor.lhs.false ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301278406, %originalBB105alteredBB ], [ 1519294005, %originalBB101alteredBB ], [ -1623549021, %originalBB97alteredBB ], [ 552778921, %originalBB93alteredBB ], [ -1067968277, %originalBB89alteredBB ], [ 526967502, %originalBB85alteredBB ], [ 2015804781, %originalBB81alteredBB ], [ -785513192, %originalBB77alteredBB ], [ -1897057818, %originalBB73alteredBB ], [ 1862633085, %originalBB69alteredBB ], [ 965711114, %originalBB65alteredBB ], [ 50986063, %originalBB61alteredBB ], [ 449983411, %originalBB57alteredBB ], [ 1287315088, %originalBB53alteredBB ], [ 202123652, %originalBBalteredBB ], [ %9, %originalBB105 ], [ %10, %return ], [ -1511957485, %if.else52 ], [ -1511957485, %if.else51 ], [ -1511957485, %originalBBpart2103 ], [ %11, %originalBB101 ], [ %12, %if.then50 ], [ %65, %originalBBpart299 ], [ %13, %originalBB97 ], [ %14, %for.end ], [ -469524842, %originalBBpart295 ], [ %15, %originalBB93 ], [ %16, %for.inc ], [ -1935564664, %originalBBpart291 ], [ %17, %originalBB89 ], [ %18, %if.end ], [ -1373592921, %originalBBpart287 ], [ %19, %originalBB85 ], [ %20, %if.else ], [ 1139730467, %if.then46 ], [ %63, %lor.lhs.false42 ], [ %61, %originalBBpart283 ], [ %21, %originalBB81 ], [ %22, %land.lhs.true38 ], [ %59, %originalBBpart279 ], [ %23, %originalBB77 ], [ %24, %lor.lhs.false34 ], [ %57, %originalBBpart275 ], [ %25, %originalBB73 ], [ %26, %land.lhs.true30 ], [ %55, %lor.lhs.false26 ], [ %53, %originalBBpart271 ], [ %27, %originalBB69 ], [ %28, %land.lhs.true22 ], [ %51, %originalBBpart267 ], [ %29, %originalBB65 ], [ %30, %for.body ], [ %49, %for.cond ], [ -469524842, %originalBBpart263 ], [ %31, %originalBB61 ], [ %32, %if.then ], [ %47, %originalBBpart259 ], [ %33, %originalBB57 ], [ %34, %lor.lhs.false12 ], [ %45, %originalBBpart255 ], [ %35, %originalBB53 ], [ %36, %land.lhs.true8 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %37, %originalBB ], [ %38, %land.lhs.true ], [ %39, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %39 = select i1 %cmp, i32 868633719, i32 699320893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %40 = load i8, i8* %p.addr.0, align 1
  %cmp3 = icmp slt i8 %40, 123
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1222981582, i32 699320893
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %p.addr.0, align 1
  %cmp6 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp6, i32 105443753, i32 1518836609
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %44 = load i8, i8* %p.addr.0, align 1
  %cmp10 = icmp slt i8 %44, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1222981582, i32 1518836609
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %46 = load i8, i8* %p.addr.0, align 1
  %cmp14 = icmp eq i8 %46, 95
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1222981582, i32 214691224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %48 = load i8, i8* %p.addr.0, align 1
  %cmp17.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp17.not, i32 -1373592921, i32 1921820846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = load i8, i8* %p.addr.0, align 1
  %cmp20 = icmp sgt i8 %50, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -84309555, i32 2115658734
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i8, i8* %p.addr.0, align 1
  %cmp24 = icmp slt i8 %52, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %53 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 557900515, i32 2115658734
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %54 = load i8, i8* %p.addr.0, align 1
  %cmp28 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp28, i32 -910648980, i32 1909644833
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p.addr.0, align 1
  %cmp32 = icmp slt i8 %56, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %57 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 557900515, i32 1909644833
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %58 = load i8, i8* %p.addr.0, align 1
  %cmp36 = icmp sgt i8 %58, 47
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %59 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -389378917, i32 -442128379
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %60 = load i8, i8* %p.addr.0, align 1
  %cmp40 = icmp slt i8 %60, 58
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %61 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 557900515, i32 -442128379
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %62 = load i8, i8* %p.addr.0, align 1
  %cmp44 = icmp eq i8 %62, 95
  %63 = select i1 %cmp44, i32 557900515, i32 683323443
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %64 = load i8, i8* %p.addr.0, align 1
  %cmp48 = icmp eq i8 %64, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %65 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1573914089, i32 -965625138
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 652373899, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 652373899, label %for.cond
    i32 787513216, label %originalBB
    i32 2016903174, label %originalBBpart2
    i32 452715751, label %for.body
    i32 -1406934103, label %for.inc
    i32 1622556005, label %for.end
    i32 1430784798, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 787513216, i32 1430784798
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2016903174, i32 1430784798
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 452715751, i32 1622556005
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %call3 = call i32 @pd(i8* %call1)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -1406934103, %for.body ], [ 787513216, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
