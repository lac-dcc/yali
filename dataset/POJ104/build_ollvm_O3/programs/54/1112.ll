; ModuleID = 'build_ollvm/programs/54/1112.ll'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %m = alloca [40 x i32], align 16
  %e = alloca [40 x i32], align 16
  %f = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay101 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305274952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305274952, label %for.cond
    i32 1180916097, label %for.body
    i32 64828697, label %land.lhs.true
    i32 1553534830, label %if.then
    i32 -2133739483, label %if.end
    i32 -877782313, label %land.lhs.true23
    i32 1606533458, label %if.then29
    i32 367964655, label %if.else
    i32 541342176, label %originalBB
    i32 -1697243636, label %originalBBpart2
    i32 -1199590148, label %if.end43
    i32 942602578, label %for.inc
    i32 1853206434, label %for.end
    i32 -454958365, label %originalBB107
    i32 1359225287, label %originalBBpart2109
    i32 -1745495009, label %if.then49
    i32 -454233881, label %originalBB111
    i32 -1776089302, label %originalBBpart2113
    i32 2051180034, label %if.else51
    i32 408960807, label %originalBB115
    i32 1256133051, label %originalBBpart2117
    i32 1111592601, label %for.cond52
    i32 822748658, label %for.body55
    i32 1024278892, label %for.inc58
    i32 -654626373, label %for.end60
    i32 -1836894261, label %originalBB119
    i32 -450407335, label %originalBBpart2121
    i32 1763953637, label %for.cond63
    i32 -127997692, label %for.body66
    i32 -960504878, label %land.lhs.true71
    i32 1095278815, label %if.then76
    i32 -2020345265, label %if.else85
    i32 82761379, label %if.end95
    i32 -874052692, label %for.inc96
    i32 13784333, label %for.end98
    i32 -2042619281, label %if.end103
    i32 1492133196, label %originalBBalteredBB
    i32 -1319541572, label %originalBB107alteredBB
    i32 1075971493, label %originalBB111alteredBB
    i32 -1590444531, label %originalBB115alteredBB
    i32 543640154, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %if.else85, %if.then76, %land.lhs.true71, %for.body66, %for.cond63, %originalBBpart2121, %originalBB119, %for.end60, %for.inc58, %for.body55, %for.cond52, %originalBBpart2117, %originalBB115, %if.else51, %originalBBpart2113, %originalBB111, %if.then49, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end43, %originalBBpart2, %originalBB, %if.else, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.else85 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %if.end95 ], [ %x.0, %if.else85 ], [ %x.0, %if.then76 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %div, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.else51 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %34, %if.end43 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.else85 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end60 ], [ %92, %for.inc58 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.else85 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1836894261, %originalBB119alteredBB ], [ 408960807, %originalBB115alteredBB ], [ -454233881, %originalBB111alteredBB ], [ -454958365, %originalBB107alteredBB ], [ 541342176, %originalBBalteredBB ], [ -2042619281, %for.end98 ], [ 1763953637, %for.inc96 ], [ -874052692, %if.end95 ], [ 82761379, %if.else85 ], [ 82761379, %if.then76 ], [ %115, %land.lhs.true71 ], [ %113, %for.body66 ], [ %111, %for.cond63 ], [ 1763953637, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %for.end60 ], [ 1111592601, %for.inc58 ], [ 1024278892, %for.body55 ], [ %90, %for.cond52 ], [ 1111592601, %originalBBpart2117 ], [ %89, %originalBB115 ], [ %80, %if.else51 ], [ -2042619281, %originalBBpart2113 ], [ %71, %originalBB111 ], [ %62, %if.then49 ], [ %53, %originalBBpart2109 ], [ %52, %originalBB107 ], [ %43, %for.end ], [ -1305274952, %for.inc ], [ 942602578, %if.end43 ], [ -1199590148, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.else ], [ -1199590148, %if.then29 ], [ %9, %land.lhs.true23 ], [ %7, %if.end ], [ -2133739483, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1180916097, i32 1853206434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 64828697, i32 -2133739483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 91
  %4 = select i1 %cmp10, i32 1553534830, i32 -2133739483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %.neg37 = add i8 %5, 32
  store i8 %.neg37, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %6 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %6, 123
  %7 = select i1 %cmp21, i32 -877782313, i32 367964655
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %8 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp27, i32 1606533458, i32 367964655
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %10 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %10 to i32
  %11 = add nsw i32 %conv32, -87
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom30
  store i32 %11, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 541342176, i32 1492133196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom37
  %21 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %21 to i32
  %22 = add nsw i32 %conv39, -48
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom37
  store i32 %22, i32* %arrayidx42, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1697243636, i32 1492133196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom44
  %32 = load i32, i32* %arrayidx45, align 4
  %33 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %33, %x.0
  %34 = add i32 %mul, %32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -454958365, i32 -1319541572
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %x.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1359225287, i32 -1319541572
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %53 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1745495009, i32 2051180034
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -454233881, i32 1075971493
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 48)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1776089302, i32 1075971493
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 408960807, i32 -1590444531
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1256133051, i32 -1590444531
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %x.0, 0
  %90 = select i1 %cmp53.not, i32 -654626373, i32 822748658
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %91
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %div = sdiv i32 %x.0, %91
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1836894261, i32 543640154
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -450407335, i32 543640154
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %k.0
  %111 = select i1 %cmp64, i32 -127997692, i32 13784333
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom67
  %112 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %112, -1
  %113 = select i1 %cmp69, i32 -960504878, i32 -2020345265
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom72
  %114 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %114, 10
  %115 = select i1 %cmp74, i32 1095278815, i32 -2020345265
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom77
  %116 = load i32, i32* %arrayidx78, align 4
  %117 = trunc i32 %116 to i8
  %conv80 = add i8 %117, 48
  %118 = xor i32 %j.0, -1
  %119 = add i32 %k.0, %118
  %idxprom83 = sext i32 %119 to i64
  %arrayidx84 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom83
  store i8 %conv80, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom86
  %120 = load i32, i32* %arrayidx87, align 4
  %121 = trunc i32 %120 to i8
  %conv90 = add i8 %121, 55
  %122 = xor i32 %j.0, -1
  %123 = add i32 %k.0, %122
  %idxprom93 = sext i32 %123 to i64
  %arrayidx94 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom93
  store i8 %conv90, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %124 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %124 to i32
  %125 = add nsw i32 %conv39alteredBB, -48
  %arrayidx42alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %m, i64 0, i64 %idxprom37alteredBB
  store i32 %125, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %e, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
