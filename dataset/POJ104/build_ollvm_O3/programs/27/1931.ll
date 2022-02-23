; ModuleID = 'build_ollvm/programs/27/1931.ll'
source_filename = "source-C-CXX/27/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc1 = alloca [1500 x i8], align 16
  %sz = alloca [1500 x i32], align 16
  %hz = alloca [1500 x i32], align 16
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx20 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177396485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177396485, label %for.cond
    i32 -176707510, label %for.body
    i32 -630595668, label %originalBB
    i32 -1703122277, label %originalBBpart2
    i32 75153181, label %if.then
    i32 1325927118, label %originalBB83
    i32 2064052150, label %originalBBpart287
    i32 -1171515082, label %if.end
    i32 -450653003, label %for.inc
    i32 1383150621, label %for.end
    i32 1825367281, label %if.then12
    i32 1144542672, label %for.cond13
    i32 -1102545665, label %for.body16
    i32 216564199, label %if.then19
    i32 -155648678, label %if.else
    i32 -1067376817, label %if.end30
    i32 826885021, label %for.inc31
    i32 -423623673, label %for.end33
    i32 -1947147707, label %for.cond41
    i32 477500470, label %originalBB89
    i32 -1307882931, label %originalBBpart291
    i32 -69106682, label %for.body44
    i32 -1396342034, label %land.lhs.true
    i32 1472135776, label %if.then51
    i32 -669184677, label %originalBB93
    i32 1806615888, label %originalBBpart295
    i32 1231292957, label %if.else52
    i32 -1177518749, label %originalBB97
    i32 1995873546, label %originalBBpart299
    i32 -1782646298, label %if.then55
    i32 -695758635, label %if.else59
    i32 2050683314, label %originalBB101
    i32 1112615743, label %originalBBpart2103
    i32 -646960713, label %if.then62
    i32 212958021, label %if.else66
    i32 236642984, label %if.end71
    i32 1668661957, label %originalBB105
    i32 -111459447, label %originalBBpart2107
    i32 -1259007316, label %if.end72
    i32 -1770869530, label %originalBB109
    i32 -358453609, label %originalBBpart2111
    i32 -1529137905, label %if.end73
    i32 995278621, label %for.inc74
    i32 60291424, label %for.end76
    i32 1658281600, label %if.end77
    i32 697588870, label %if.then80
    i32 -1811610400, label %if.end82
    i32 -223565181, label %originalBB113
    i32 747708418, label %originalBBpart2115
    i32 1671750413, label %originalBBalteredBB
    i32 2027041818, label %originalBB83alteredBB
    i32 838089037, label %originalBB89alteredBB
    i32 -1662626486, label %originalBB93alteredBB
    i32 855425724, label %originalBB97alteredBB
    i32 -1570972257, label %originalBB101alteredBB
    i32 -1598039910, label %originalBB105alteredBB
    i32 1532783317, label %originalBB109alteredBB
    i32 1458263688, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB113, %if.end82, %if.then80, %if.end77, %for.end76, %for.inc74, %if.end73, %originalBBpart2111, %originalBB109, %if.end72, %originalBBpart2107, %originalBB105, %if.end71, %if.else66, %if.then62, %originalBBpart2103, %originalBB101, %if.else59, %if.then55, %originalBBpart299, %originalBB97, %if.else52, %originalBBpart295, %originalBB93, %if.then51, %land.lhs.true, %for.body44, %originalBBpart291, %originalBB89, %for.cond41, %for.end33, %for.inc31, %if.end30, %if.else, %if.then19, %for.body16, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %172, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else59 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond41 ], [ 0, %for.end33 ], [ %49, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %if.then12 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %192, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB113 ], [ %t.0, %if.end82 ], [ %t.0, %if.then80 ], [ %t.0, %if.end77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end71 ], [ %t.0, %if.else66 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else59 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.else52 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.else ], [ %t.0, %if.then19 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart287 ], [ %30, %originalBB83 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -223565181, %originalBB113alteredBB ], [ -1770869530, %originalBB109alteredBB ], [ 1668661957, %originalBB105alteredBB ], [ 2050683314, %originalBB101alteredBB ], [ -1177518749, %originalBB97alteredBB ], [ -669184677, %originalBB93alteredBB ], [ 477500470, %originalBB89alteredBB ], [ 1325927118, %originalBB83alteredBB ], [ -630595668, %originalBBalteredBB ], [ %191, %originalBB113 ], [ %182, %if.end82 ], [ -1811610400, %if.then80 ], [ %173, %if.end77 ], [ 1658281600, %for.end76 ], [ -1947147707, %for.inc74 ], [ 995278621, %if.end73 ], [ -1529137905, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %162, %if.end72 ], [ -1259007316, %originalBBpart2107 ], [ %153, %originalBB105 ], [ %144, %if.end71 ], [ 236642984, %if.else66 ], [ 236642984, %if.then62 ], [ %132, %originalBBpart2103 ], [ %131, %originalBB101 ], [ %122, %if.else59 ], [ -1259007316, %if.then55 ], [ %112, %originalBBpart299 ], [ %111, %originalBB97 ], [ %102, %if.else52 ], [ 995278621, %originalBBpart295 ], [ %93, %originalBB93 ], [ %84, %if.then51 ], [ %75, %land.lhs.true ], [ %74, %for.body44 ], [ %72, %originalBBpart291 ], [ %71, %originalBB89 ], [ %62, %for.cond41 ], [ -1947147707, %for.end33 ], [ 1144542672, %for.inc31 ], [ 826885021, %if.end30 ], [ -1067376817, %if.else ], [ -1067376817, %if.then19 ], [ %43, %for.body16 ], [ %42, %for.cond13 ], [ 1144542672, %if.then12 ], [ %41, %for.end ], [ -1177396485, %for.inc ], [ -450653003, %if.end ], [ -1171515082, %originalBBpart287 ], [ %39, %originalBB83 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -176707510, i32 1383150621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -630595668, i32 1671750413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %zfc1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1703122277, i32 1671750413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 75153181, i32 -1171515082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1325927118, i32 2027041818
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %30 = add i32 %t.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2064052150, i32 2027041818
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %t.0, 0
  %41 = select i1 %cmp10.not, i32 1658281600, i32 1825367281
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %t.0
  %42 = select i1 %cmp14, i32 -1102545665, i32 -423623673
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %43 = select i1 %cmp17, i32 216564199, i32 -155648678
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx20, align 16
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom21
  store i32 %44, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom23
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %i.0, -1
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %48 = sub i32 %45, %47
  %arrayidx29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom23
  store i32 %48, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %50 = add i32 %t.0, -1
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom36
  %51 = load i32, i32* %arrayidx37, align 4
  %52 = xor i32 %51, -1
  %53 = add i32 %52, %conv
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom39
  store i32 %53, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 477500470, i32 838089037
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp42 = icmp sle i32 %i.0, %t.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307882931, i32 838089037
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -69106682, i32 60291424
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %73, 1
  %74 = select i1 %cmp47, i32 -1396342034, i32 1231292957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %i.0, 0
  %75 = select i1 %cmp49.not, i32 1231292957, i32 1472135776
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -669184677, i32 -1662626486
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1806615888, i32 -1662626486
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1177518749, i32 855425724
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, %t.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1995873546, i32 855425724
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1782646298, i32 -695758635
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom56
  %113 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2050683314, i32 -1570972257
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1112615743, i32 -1570972257
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %132 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -646960713, i32 212958021
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom63
  %133 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %hz, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %135 = add i32 %134, -1
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1668661957, i32 -1598039910
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -111459447, i32 -1598039910
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1770869530, i32 1532783317
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -358453609, i32 1532783317
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %t.0, 0
  %173 = select i1 %cmp78, i32 697588870, i32 -1811610400
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -223565181, i32 1458263688
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 747708418, i32 1458263688
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %t.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx8alteredBB, align 4
  %192 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
