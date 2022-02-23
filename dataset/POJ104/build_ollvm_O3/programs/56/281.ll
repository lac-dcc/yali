; ModuleID = 'build_ollvm/programs/56/281.ll'
source_filename = "source-C-CXX/56/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @cancel(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %2 = add i32 %conv, -3
  %3 = add i32 %conv, -2
  %sext35 = add i64 %0, -8589934592
  %idxprom24 = ashr exact i64 %sext35, 32
  %arrayidx25 = getelementptr inbounds i8, i8* %a, i64 %idxprom24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 857019739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 857019739, label %first
    i32 1635285490, label %land.lhs.true
    i32 1839389762, label %if.then
    i32 -1662324511, label %for.cond
    i32 93957954, label %for.body
    i32 529235012, label %for.inc
    i32 387769519, label %for.end
    i32 -1587541986, label %if.else
    i32 -2080378924, label %originalBB
    i32 -1841884503, label %originalBBpart2
    i32 2013948026, label %land.lhs.true22
    i32 2041606285, label %originalBB67
    i32 -1277937441, label %originalBBpart280
    i32 -902355660, label %if.then29
    i32 88973976, label %for.cond30
    i32 2002671970, label %originalBB82
    i32 1547837609, label %originalBBpart293
    i32 1844840307, label %for.body34
    i32 2025110073, label %originalBB95
    i32 1259523657, label %originalBBpart297
    i32 160941131, label %for.inc39
    i32 -1886025383, label %originalBB99
    i32 -629921782, label %originalBBpart2105
    i32 129758792, label %for.end41
    i32 -644180082, label %if.else42
    i32 -1307873434, label %for.cond43
    i32 -2098227362, label %for.body47
    i32 408479318, label %for.inc52
    i32 -808160125, label %for.end54
    i32 -236782022, label %if.end
    i32 581769442, label %originalBB107
    i32 -136536535, label %originalBBpart2109
    i32 -362922809, label %if.end55
    i32 1086463893, label %originalBB111
    i32 1564123926, label %originalBBpart2113
    i32 -769961433, label %originalBBalteredBB
    i32 -621214970, label %originalBB67alteredBB
    i32 -1604858707, label %originalBB82alteredBB
    i32 -70832352, label %originalBB95alteredBB
    i32 -390981680, label %originalBB99alteredBB
    i32 -1738270591, label %originalBB107alteredBB
    i32 576317700, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB111, %if.end55, %originalBBpart2109, %originalBB107, %if.end, %for.end54, %for.inc52, %for.body47, %for.cond43, %if.else42, %for.end41, %originalBBpart2105, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %for.body34, %originalBBpart293, %originalBB82, %for.cond30, %if.then29, %originalBBpart280, %originalBB67, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %146, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %108, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ 0, %if.else42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2105 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond30 ], [ 0, %if.then29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086463893, %originalBB111alteredBB ], [ 581769442, %originalBB107alteredBB ], [ -1886025383, %originalBB99alteredBB ], [ 2025110073, %originalBB95alteredBB ], [ 2002671970, %originalBB82alteredBB ], [ 2041606285, %originalBB67alteredBB ], [ -2080378924, %originalBBalteredBB ], [ %144, %originalBB111 ], [ %135, %if.end55 ], [ -362922809, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %117, %if.end ], [ -236782022, %for.end54 ], [ -1307873434, %for.inc52 ], [ 408479318, %for.body47 ], [ %106, %for.cond43 ], [ -1307873434, %if.else42 ], [ -236782022, %for.end41 ], [ 88973976, %originalBBpart2105 ], [ %105, %originalBB99 ], [ %96, %for.inc39 ], [ 160941131, %originalBBpart297 ], [ %87, %originalBB95 ], [ %77, %for.body34 ], [ %68, %originalBBpart293 ], [ %67, %originalBB82 ], [ %58, %for.cond30 ], [ 88973976, %if.then29 ], [ %49, %originalBBpart280 ], [ %48, %originalBB67 ], [ %38, %land.lhs.true22 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -362922809, %for.end ], [ -1662324511, %for.inc ], [ 529235012, %for.body ], [ %7, %for.cond ], [ -1662324511, %if.then ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 114
  %4 = select i1 %cmp, i32 1635285490, i32 -1587541986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx25, align 1
  %cmp7 = icmp eq i8 %5, 101
  %6 = select i1 %cmp7, i32 1839389762, i32 -1587541986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %3
  %7 = select i1 %cmp10, i32 93957954, i32 387769519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %putchar37 = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2080378924, i32 -769961433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp eq i8 %19, 121
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1841884503, i32 -769961433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %29 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2013948026, i32 -644180082
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2041606285, i32 -621214970
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %39 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %39, 108
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1277937441, i32 -621214970
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -902355660, i32 -644180082
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2002671970, i32 -1604858707
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1547837609, i32 -1604858707
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1844840307, i32 129758792
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2025110073, i32 -70832352
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %a, i64 %idxprom35
  %78 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %78 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv37)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1259523657, i32 -70832352
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1886025383, i32 -390981680
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -629921782, i32 -390981680
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %2
  %106 = select i1 %cmp45, i32 -2098227362, i32 -808160125
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %a, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %107 to i32
  %putchar33 = tail call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 581769442, i32 -1738270591
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -136536535, i32 -1738270591
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1086463893, i32 576317700
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar32 = tail call i32 @putchar(i32 10)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1564123926, i32 576317700
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom35alteredBB
  %145 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %145 to i32
  %putchar31 = tail call i32 @putchar(i32 %conv37alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358675434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358675434, label %for.cond
    i32 -570236186, label %originalBB
    i32 -284810545, label %originalBBpart2
    i32 -910573488, label %for.body
    i32 -1348238105, label %originalBB3
    i32 297101570, label %originalBBpart25
    i32 -1234175065, label %for.inc
    i32 -1909048512, label %for.end
    i32 -1427124150, label %originalBB7
    i32 1733001479, label %originalBBpart29
    i32 -1885029485, label %originalBBalteredBB
    i32 -2069483628, label %originalBB3alteredBB
    i32 313033940, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1427124150, %originalBB7alteredBB ], [ -1348238105, %originalBB3alteredBB ], [ -570236186, %originalBBalteredBB ], [ %55, %originalBB7 ], [ %46, %for.end ], [ -358675434, %for.inc ], [ -1234175065, %originalBBpart25 ], [ %37, %originalBB3 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -570236186, i32 -1885029485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -284810545, i32 -1885029485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -910573488, i32 -1909048512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1348238105, i32 -2069483628
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @cancel(i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 297101570, i32 -2069483628
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1427124150, i32 313033940
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1733001479, i32 313033940
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @cancel(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
