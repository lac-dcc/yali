; ModuleID = 'build_ollvm/programs/22/157.ll'
source_filename = "source-C-CXX/22/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ %0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1705669048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705669048, label %for.cond
    i32 -171718450, label %for.body
    i32 744518048, label %originalBB
    i32 -536918089, label %originalBBpart2
    i32 1361345722, label %land.lhs.true
    i32 -1488913657, label %originalBB52
    i32 -76138680, label %originalBBpart254
    i32 1864872719, label %if.then
    i32 -1678789114, label %if.end
    i32 -1370118725, label %for.inc
    i32 859663653, label %for.end
    i32 -1226557683, label %for.cond9
    i32 1691222124, label %originalBB56
    i32 -299785230, label %originalBBpart258
    i32 69102910, label %for.body12
    i32 -1322104769, label %originalBB60
    i32 -89151173, label %originalBBpart262
    i32 580984037, label %for.inc17
    i32 -1791107778, label %for.end18
    i32 -618449463, label %while.cond
    i32 -1531596311, label %originalBB64
    i32 1866976082, label %originalBBpart266
    i32 1095878112, label %while.body
    i32 -1247303374, label %for.cond22
    i32 -284728319, label %for.body25
    i32 -812144710, label %land.lhs.true31
    i32 1714906711, label %originalBB68
    i32 529892707, label %originalBBpart270
    i32 -849095803, label %if.then34
    i32 -892417068, label %originalBB72
    i32 759334446, label %originalBBpart283
    i32 548764336, label %if.end36
    i32 1701270448, label %for.inc37
    i32 -1045084863, label %originalBB85
    i32 -328959801, label %originalBBpart299
    i32 2052013803, label %for.end39
    i32 945033892, label %for.cond41
    i32 -496623067, label %for.body44
    i32 54889336, label %for.inc49
    i32 -549659712, label %for.end51
    i32 -2015302794, label %while.end
    i32 -1656185012, label %originalBBalteredBB
    i32 1841026444, label %originalBB52alteredBB
    i32 -1063018495, label %originalBB56alteredBB
    i32 -1889575121, label %originalBB60alteredBB
    i32 -1178244963, label %originalBB64alteredBB
    i32 -11490821, label %originalBB68alteredBB
    i32 -594617326, label %originalBB72alteredBB
    i32 -626235702, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body44, %for.cond41, %for.end39, %originalBBpart299, %originalBB85, %for.inc37, %if.end36, %originalBBpart283, %originalBB72, %if.then34, %originalBBpart270, %originalBB68, %land.lhs.true31, %for.body25, %for.cond22, %while.body, %originalBBpart266, %originalBB64, %while.cond, %for.end18, %for.inc17, %originalBBpart262, %originalBB60, %for.body12, %originalBBpart258, %originalBB56, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end51 ], [ %.neg30, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %begin.0, %for.end39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.cond ], [ %j.0, %for.end18 ], [ %81, %for.inc17 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond9 ], [ %begin.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart299 ], [ %152, %originalBB85 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %101, %while.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB85alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %begin.0, %originalBB68alteredBB ], [ %begin.0, %originalBB64alteredBB ], [ %begin.0, %originalBB60alteredBB ], [ %begin.0, %originalBB56alteredBB ], [ %begin.0, %originalBB52alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.end51 ], [ %begin.0, %for.inc49 ], [ %begin.0, %for.body44 ], [ %begin.0, %for.cond41 ], [ %begin.0, %for.end39 ], [ %begin.0, %originalBBpart299 ], [ %begin.0, %originalBB85 ], [ %begin.0, %for.inc37 ], [ 0, %if.end36 ], [ %begin.0, %originalBBpart283 ], [ %133, %originalBB72 ], [ %begin.0, %if.then34 ], [ %begin.0, %originalBBpart270 ], [ %begin.0, %originalBB68 ], [ %begin.0, %land.lhs.true31 ], [ %begin.0, %for.body25 ], [ %begin.0, %for.cond22 ], [ %begin.0, %while.body ], [ %begin.0, %originalBBpart266 ], [ %begin.0, %originalBB64 ], [ %begin.0, %while.cond ], [ %begin.0, %for.end18 ], [ %begin.0, %for.inc17 ], [ %begin.0, %originalBBpart262 ], [ %begin.0, %originalBB60 ], [ %begin.0, %for.body12 ], [ %begin.0, %originalBBpart258 ], [ %begin.0, %originalBB56 ], [ %begin.0, %for.cond9 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ 0, %if.end ], [ %41, %if.then ], [ %begin.0, %originalBBpart254 ], [ %begin.0, %originalBB52 ], [ %begin.0, %land.lhs.true ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB85alteredBB ], [ %end.0, %originalBB72alteredBB ], [ %end.0, %originalBB68alteredBB ], [ %end.0, %originalBB64alteredBB ], [ %end.0, %originalBB60alteredBB ], [ %end.0, %originalBB56alteredBB ], [ %end.0, %originalBB52alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.end51 ], [ %end.0, %for.inc49 ], [ %end.0, %for.body44 ], [ %end.0, %for.cond41 ], [ %end.0, %for.end39 ], [ %end.0, %originalBBpart299 ], [ %end.0, %originalBB85 ], [ %end.0, %for.inc37 ], [ %end.0, %if.end36 ], [ %end.0, %originalBBpart283 ], [ %end.0, %originalBB72 ], [ %end.0, %if.then34 ], [ %end.0, %originalBBpart270 ], [ %end.0, %originalBB68 ], [ %end.0, %land.lhs.true31 ], [ %end.0, %for.body25 ], [ %end.0, %for.cond22 ], [ %101, %while.body ], [ %end.0, %originalBBpart266 ], [ %end.0, %originalBB64 ], [ %end.0, %while.cond ], [ %end.0, %for.end18 ], [ %end.0, %for.inc17 ], [ %end.0, %originalBBpart262 ], [ %end.0, %originalBB60 ], [ %end.0, %for.body12 ], [ %end.0, %originalBBpart258 ], [ %end.0, %originalBB56 ], [ %end.0, %for.cond9 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %originalBBpart254 ], [ %end.0, %originalBB52 ], [ %end.0, %land.lhs.true ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045084863, %originalBB85alteredBB ], [ -892417068, %originalBB72alteredBB ], [ 1714906711, %originalBB68alteredBB ], [ -1531596311, %originalBB64alteredBB ], [ -1322104769, %originalBB60alteredBB ], [ 1691222124, %originalBB56alteredBB ], [ -1488913657, %originalBB52alteredBB ], [ 744518048, %originalBBalteredBB ], [ -618449463, %for.end51 ], [ 945033892, %for.inc49 ], [ 54889336, %for.body44 ], [ %162, %for.cond41 ], [ 945033892, %for.end39 ], [ -1247303374, %originalBBpart299 ], [ %161, %originalBB85 ], [ %151, %for.inc37 ], [ 1701270448, %if.end36 ], [ 2052013803, %originalBBpart283 ], [ %142, %originalBB72 ], [ %132, %if.then34 ], [ %123, %originalBBpart270 ], [ %122, %originalBB68 ], [ %113, %land.lhs.true31 ], [ %104, %for.body25 ], [ %102, %for.cond22 ], [ -1247303374, %while.body ], [ %100, %originalBBpart266 ], [ %99, %originalBB64 ], [ %90, %while.cond ], [ -618449463, %for.end18 ], [ -1226557683, %for.inc17 ], [ 580984037, %originalBBpart262 ], [ %80, %originalBB60 ], [ %70, %for.body12 ], [ %61, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %for.cond9 ], [ -1226557683, %for.end ], [ 1705669048, %for.inc ], [ -1370118725, %if.end ], [ 859663653, %if.then ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -171718450, i32 859663653
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
  %10 = select i1 %9, i32 744518048, i32 -1656185012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -536918089, i32 -1656185012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1361345722, i32 -1678789114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1488913657, i32 1841026444
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -76138680, i32 1841026444
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1864872719, i32 -1678789114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1691222124, i32 -1063018495
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %j.0, %end.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -299785230, i32 -1063018495
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 69102910, i32 -1791107778
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1322104769, i32 -1889575121
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %71 to i32
  %putchar33 = call i32 @putchar(i32 %conv15)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -89151173, i32 -1889575121
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1531596311, i32 -1178244963
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %begin.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1866976082, i32 -1178244963
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1095878112, i32 -2015302794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %101 = add i32 %begin.0, -2
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %102 = select i1 %cmp23, i32 -284728319, i32 2052013803
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %103, 32
  %104 = select i1 %cmp29, i32 -812144710, i32 548764336
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1714906711, i32 -11490821
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %i.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 529892707, i32 -11490821
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -849095803, i32 548764336
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -892417068, i32 -594617326
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 759334446, i32 -594617326
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1045084863, i32 -626235702
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, -1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -328959801, i32 -626235702
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %j.0, %end.0
  %162 = select i1 %cmp42.not, i32 -549659712, i32 -496623067
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %putchar31 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %164 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %164 to i32
  %putchar = call i32 @putchar(i32 %conv15alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
