; ModuleID = 'build_ollvm/programs/56/2742.ll'
source_filename = "source-C-CXX/56/2742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [50 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2006454919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2006454919, label %for.cond
    i32 -189229458, label %for.body
    i32 -1006931137, label %for.inc
    i32 -1169131832, label %for.end
    i32 662868562, label %for.cond2
    i32 -1908563995, label %for.body4
    i32 460577570, label %originalBB
    i32 1083395115, label %originalBBpart2
    i32 -1905155004, label %if.then
    i32 -2108288806, label %if.else
    i32 -2010871199, label %if.then29
    i32 -87237093, label %originalBB65
    i32 379155786, label %originalBBpart273
    i32 2121480747, label %if.else35
    i32 1653360172, label %originalBB75
    i32 -635894128, label %originalBBpart282
    i32 -1800198899, label %if.then44
    i32 -1367502628, label %originalBB84
    i32 57053180, label %originalBBpart291
    i32 -1867788776, label %if.end
    i32 1873572603, label %originalBB93
    i32 1914111999, label %originalBBpart295
    i32 -1226548150, label %if.end50
    i32 -1944420543, label %originalBB97
    i32 1943994602, label %originalBBpart299
    i32 130696726, label %if.end51
    i32 387059938, label %originalBB101
    i32 -1306261209, label %originalBBpart2103
    i32 -546079066, label %for.inc56
    i32 -1272806067, label %for.end58
    i32 -60170884, label %originalBBalteredBB
    i32 19647437, label %originalBB65alteredBB
    i32 -441304777, label %originalBB75alteredBB
    i32 -1630045762, label %originalBB84alteredBB
    i32 1111458308, label %originalBB93alteredBB
    i32 -479671330, label %originalBB97alteredBB
    i32 -1569627602, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2103, %originalBB101, %if.end51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB84, %if.then44, %originalBBpart282, %originalBB75, %if.else35, %originalBBpart273, %originalBB65, %if.then29, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc56 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.end51 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.end50 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then44 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB75 ], [ %len.0, %if.else35 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB65 ], [ %len.0, %if.then29 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 387059938, %originalBB101alteredBB ], [ -1944420543, %originalBB97alteredBB ], [ 1873572603, %originalBB93alteredBB ], [ -1367502628, %originalBB84alteredBB ], [ 1653360172, %originalBB75alteredBB ], [ -87237093, %originalBB65alteredBB ], [ 460577570, %originalBBalteredBB ], [ 662868562, %for.inc56 ], [ -546079066, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %if.end51 ], [ 130696726, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %if.end50 ], [ -1226548150, %originalBBpart295 ], [ %106, %originalBB93 ], [ %97, %if.end ], [ -1867788776, %originalBBpart291 ], [ %88, %originalBB84 ], [ %78, %if.then44 ], [ %69, %originalBBpart282 ], [ %68, %originalBB75 ], [ %57, %if.else35 ], [ -1226548150, %originalBBpart273 ], [ %48, %originalBB65 ], [ %38, %if.then29 ], [ %29, %if.else ], [ 130696726, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 662868562, %for.end ], [ -2006454919, %for.inc ], [ -1006931137, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -189229458, i32 -1169131832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1908563995, i32 -1272806067
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 460577570, i32 -60170884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %14 = shl i64 %call8, 32
  %sext = add i64 %14, -8589934592
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %15, 101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1083395115, i32 -60170884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1905155004, i32 -2108288806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %26 = add i32 %len.0, -2
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %27 = add i32 %len.0, -2
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %28, 108
  %29 = select i1 %cmp27, i32 -2010871199, i32 2121480747
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -87237093, i32 19647437
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %39 = add i32 %len.0, -2
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 379155786, i32 19647437
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1653360172, i32 -441304777
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %58 = add i32 %len.0, -2
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %59, 110
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -635894128, i32 -441304777
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1800198899, i32 -1867788776
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1367502628, i32 -1630045762
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %79 = add i32 %len.0, -3
  %idxprom48 = sext i32 %79 to i64
  %arrayidx49 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 57053180, i32 -1630045762
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1873572603, i32 1111458308
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1914111999, i32 1111458308
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1944420543, i32 -479671330
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1943994602, i32 -479671330
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 387059938, i32 -1569627602
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom52, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay54)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1306261209, i32 -1569627602
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %144 = add i32 %len.0, -2
  %idxprom33alteredBB = sext i32 %144 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom30alteredBB, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %145 = add i32 %len.0, -3
  %idxprom48alteredBB = sext i32 %145 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom52alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
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
