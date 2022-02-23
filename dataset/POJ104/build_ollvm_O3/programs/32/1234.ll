; ModuleID = 'build_ollvm/programs/32/1234.ll'
source_filename = "source-C-CXX/32/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [3000 x i32], align 16
  %a = alloca [3000 x [256 x i8]], align 16
  %pd = alloca [3000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1725777904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725777904, label %for.cond
    i32 744819719, label %for.body
    i32 -270767100, label %originalBB
    i32 1562273012, label %originalBBpart2
    i32 1193704597, label %for.inc
    i32 -1100179787, label %for.end
    i32 -563746578, label %originalBB84
    i32 1631239100, label %originalBBpart286
    i32 -25875232, label %for.cond8
    i32 1555392694, label %for.body11
    i32 535121448, label %originalBB88
    i32 1402968165, label %originalBBpart290
    i32 195474458, label %for.cond12
    i32 -1224109464, label %for.body17
    i32 924470370, label %if.then
    i32 375542554, label %if.else
    i32 1802078832, label %if.then36
    i32 812714352, label %if.else41
    i32 -1510626967, label %if.then49
    i32 -856127036, label %if.else54
    i32 458703578, label %originalBB92
    i32 866022196, label %originalBBpart294
    i32 -1998417978, label %if.end
    i32 94051422, label %if.end59
    i32 573760211, label %originalBB96
    i32 -1623554240, label %originalBBpart298
    i32 1377567948, label %if.end60
    i32 1299038308, label %for.inc67
    i32 -1964679935, label %originalBB100
    i32 -1239634637, label %originalBBpart2108
    i32 -1774192637, label %for.end69
    i32 -85715530, label %for.inc70
    i32 443285277, label %for.end72
    i32 -2077017529, label %originalBB110
    i32 -927863859, label %originalBBpart2112
    i32 -2086399914, label %for.cond73
    i32 1625865322, label %originalBB114
    i32 -634808897, label %originalBBpart2116
    i32 1942081662, label %for.body76
    i32 589273638, label %originalBB118
    i32 -982094781, label %originalBBpart2120
    i32 322621457, label %for.inc81
    i32 -1099991642, label %for.end83
    i32 2098687169, label %originalBBalteredBB
    i32 262763513, label %originalBB84alteredBB
    i32 -382543433, label %originalBB88alteredBB
    i32 1817295071, label %originalBB92alteredBB
    i32 -1606879444, label %originalBB96alteredBB
    i32 1379744210, label %originalBB100alteredBB
    i32 -1365233956, label %originalBB110alteredBB
    i32 994280480, label %originalBB114alteredBB
    i32 863269425, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2120, %originalBB118, %for.body76, %originalBBpart2116, %originalBB114, %for.cond73, %originalBBpart2112, %originalBB110, %for.end72, %for.inc70, %for.end69, %originalBBpart2108, %originalBB100, %for.inc67, %if.end60, %originalBBpart298, %originalBB96, %if.end59, %if.end, %originalBBpart294, %originalBB92, %if.else54, %if.then49, %if.else41, %if.then36, %if.else, %if.then, %for.body17, %for.cond12, %originalBBpart290, %originalBB88, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else54 ], [ %i.0, %if.then49 ], [ %i.0, %if.else41 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.body76 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond73 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end72 ], [ %123, %for.inc70 ], [ %t.0, %for.end69 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end59 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.else54 ], [ %t.0, %if.then49 ], [ %t.0, %if.else41 ], [ %t.0, %if.then36 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2108 ], [ %113, %originalBB100 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else54 ], [ %k.0, %if.then49 ], [ %k.0, %if.else41 ], [ %k.0, %if.then36 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBBalteredBB ], [ %180, %for.inc81 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB118 ], [ %h.0, %for.body76 ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %for.cond73 ], [ %h.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %for.end69 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB100 ], [ %h.0, %for.inc67 ], [ %h.0, %if.end60 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.end59 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.else54 ], [ %h.0, %if.then49 ], [ %h.0, %if.else41 ], [ %h.0, %if.then36 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body17 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589273638, %originalBB118alteredBB ], [ 1625865322, %originalBB114alteredBB ], [ -2077017529, %originalBB110alteredBB ], [ -1964679935, %originalBB100alteredBB ], [ 573760211, %originalBB96alteredBB ], [ 458703578, %originalBB92alteredBB ], [ 535121448, %originalBB88alteredBB ], [ -563746578, %originalBB84alteredBB ], [ -270767100, %originalBBalteredBB ], [ -2086399914, %for.inc81 ], [ 322621457, %originalBBpart2120 ], [ %179, %originalBB118 ], [ %170, %for.body76 ], [ %161, %originalBBpart2116 ], [ %160, %originalBB114 ], [ %150, %for.cond73 ], [ -2086399914, %originalBBpart2112 ], [ %141, %originalBB110 ], [ %132, %for.end72 ], [ -25875232, %for.inc70 ], [ -85715530, %for.end69 ], [ 195474458, %originalBBpart2108 ], [ %122, %originalBB100 ], [ %112, %for.inc67 ], [ 1299038308, %if.end60 ], [ 1377567948, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %if.end59 ], [ 94051422, %if.end ], [ -1998417978, %originalBBpart294 ], [ %84, %originalBB92 ], [ %75, %if.else54 ], [ -1998417978, %if.then49 ], [ %66, %if.else41 ], [ 94051422, %if.then36 ], [ %64, %if.else ], [ 1377567948, %if.then ], [ %62, %for.body17 ], [ %60, %for.cond12 ], [ 195474458, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %for.body11 ], [ %40, %for.cond8 ], [ -25875232, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.end ], [ -1725777904, %for.inc ], [ 1193704597, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 744819719, i32 -1100179787
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
  %10 = select i1 %9, i32 -270767100, i32 2098687169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1562273012, i32 2098687169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -563746578, i32 262763513
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1631239100, i32 262763513
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %t.0, %39
  %40 = select i1 %cmp9, i32 1555392694, i32 443285277
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 535121448, i32 -382543433
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1402968165, i32 -382543433
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp15, i32 -1224109464, i32 -1774192637
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %t.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %61, 65
  %62 = select i1 %cmp23, i32 924470370, i32 375542554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %63, 84
  %64 = select i1 %cmp34, i32 1802078832, i32 812714352
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %65 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %65, 67
  %66 = select i1 %cmp47, i32 -1510626967, i32 -856127036
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %t.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 458703578, i32 1817295071
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 866022196, i32 1817295071
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 573760211, i32 -1606879444
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1623554240, i32 -1606879444
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxprom61
  %103 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %103 to i64
  %arrayidx66 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom61, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1964679935, i32 1379744210
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1239634637, i32 1379744210
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %123 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2077017529, i32 -1365233956
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -927863859, i32 -1365233956
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1625865322, i32 994280480
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %h.0, %151
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -634808897, i32 994280480
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %161 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1942081662, i32 -1099991642
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 589273638, i32 863269425
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %h.0 to i64
  %arraydecay79 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom77, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay79)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -982094781, i32 863269425
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %180 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %t.0 to i64
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %h.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %pd, i64 0, i64 %idxprom77alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay79alteredBB)
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
