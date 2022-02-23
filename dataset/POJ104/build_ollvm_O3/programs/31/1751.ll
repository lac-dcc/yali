; ModuleID = 'build_ollvm/programs/31/1751.ll'
source_filename = "source-C-CXX/31/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1424490335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1424490335, label %for.cond
    i32 -1854198347, label %originalBB
    i32 -1789819712, label %originalBBpart2
    i32 735951979, label %for.body
    i32 959780519, label %while.cond
    i32 207520101, label %while.body
    i32 1509773726, label %if.then
    i32 -1228777335, label %originalBB88
    i32 2004378217, label %originalBBpart2119
    i32 1032362654, label %if.else
    i32 837090830, label %if.end
    i32 -2076933825, label %originalBB121
    i32 729371852, label %originalBBpart2132
    i32 -492749765, label %while.end
    i32 -1597740147, label %for.cond57
    i32 -458624581, label %for.body60
    i32 -518094659, label %originalBB134
    i32 -1756134783, label %originalBBpart2136
    i32 -1390420219, label %if.then66
    i32 716993079, label %if.else81
    i32 2119297627, label %if.end82
    i32 -39275277, label %originalBB138
    i32 1520799350, label %originalBBpart2140
    i32 1463153145, label %for.inc
    i32 -1975040765, label %originalBB142
    i32 -1028531744, label %originalBBpart2146
    i32 520751161, label %for.end
    i32 364394943, label %originalBB148
    i32 859595658, label %originalBBpart2150
    i32 -1229133709, label %for.inc85
    i32 111165705, label %for.end87
    i32 1504511687, label %originalBBalteredBB
    i32 -591814071, label %originalBB88alteredBB
    i32 -487551632, label %originalBB121alteredBB
    i32 -1936119468, label %originalBB134alteredBB
    i32 765565322, label %originalBB138alteredBB
    i32 997895549, label %originalBB142alteredBB
    i32 1233505897, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end82, %if.else81, %if.then66, %originalBBpart2136, %originalBB134, %for.body60, %for.cond57, %while.end, %originalBBpart2132, %originalBB121, %if.end, %if.else, %originalBBpart2119, %originalBB88, %if.then, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %170, %originalBB121alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end82 ], [ %i.0, %if.else81 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %81, %while.end ], [ %i.0, %originalBBpart2132 ], [ %70, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc85 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB142 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.end82 ], [ %l.0, %if.else81 ], [ %l.0, %if.then66 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB121 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %171, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2146 ], [ %134, %originalBB142 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end82 ], [ %m.0, %if.else81 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %conv7, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364394943, %originalBB148alteredBB ], [ -1975040765, %originalBB142alteredBB ], [ -39275277, %originalBB138alteredBB ], [ -518094659, %originalBB134alteredBB ], [ -2076933825, %originalBB121alteredBB ], [ -1228777335, %originalBB88alteredBB ], [ -1854198347, %originalBBalteredBB ], [ 1424490335, %for.inc85 ], [ -1229133709, %originalBBpart2150 ], [ %161, %originalBB148 ], [ %152, %for.end ], [ -1597740147, %originalBBpart2146 ], [ %143, %originalBB142 ], [ %133, %for.inc ], [ 1463153145, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %if.end82 ], [ 520751161, %if.else81 ], [ 2119297627, %if.then66 ], [ %102, %originalBBpart2136 ], [ %101, %originalBB134 ], [ %91, %for.body60 ], [ %82, %for.cond57 ], [ -1597740147, %while.end ], [ 959780519, %originalBBpart2132 ], [ %79, %originalBB121 ], [ %69, %if.end ], [ 837090830, %if.else ], [ 837090830, %originalBBpart2119 ], [ %49, %originalBB88 ], [ %34, %if.then ], [ %25, %while.body ], [ %20, %while.cond ], [ 959780519, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1854198347, i32 1504511687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1789819712, i32 1504511687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 735951979, i32 111165705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay83alteredBB, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay83alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp8.not = icmp slt i32 %l.0, %i.0
  %20 = select i1 %cmp8.not, i32 -492749765, i32 207520101
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = sub i32 %m.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = sub i32 %l.0, %i.0
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp slt i8 %22, %24
  %25 = select i1 %cmp15.not, i32 1032362654, i32 1509773726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1228777335, i32 -591814071
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %35 = sub i32 %m.0, %i.0
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %37 = sub i32 %l.0, %i.0
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %38 = load i8, i8* %arrayidx23, align 1
  %39 = add i8 %36, 48
  %40 = sub i8 %39, %38
  store i8 %40, i8* %arrayidx19, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2004378217, i32 -591814071
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = sub i32 %m.0, %i.0
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %52 = sub i32 %l.0, %i.0
  %idxprom36 = sext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %53 = load i8, i8* %arrayidx37, align 1
  %54 = add i8 %51, 58
  %55 = sub i8 %54, %53
  store i8 %55, i8* %arrayidx32, align 1
  %56 = add i32 %50, -1
  %idxprom46 = sext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %57 = load i8, i8* %arrayidx47, align 1
  %58 = add i8 %57, -1
  %59 = xor i32 %i.0, -1
  %60 = add i32 %m.0, %59
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %58, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2076933825, i32 -487551632
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 729371852, i32 -487551632
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = xor i32 %l.0, -1
  %81 = add i32 %m.0, %80
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %m.0, -1
  %82 = select i1 %cmp58, i32 -458624581, i32 520751161
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -518094659, i32 -1936119468
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %92 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %92, 48
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1756134783, i32 -1936119468
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %102 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1390420219, i32 716993079
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %103 = load i8, i8* %arrayidx68, align 1
  %.neg = add i8 %103, 10
  store i8 %.neg, i8* %arrayidx68, align 1
  %104 = add i32 %i.0, -1
  %idxprom73 = sext i32 %104 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %105 = load i8, i8* %arrayidx74, align 1
  %106 = add i8 %105, -1
  store i8 %106, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -39275277, i32 765565322
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1520799350, i32 765565322
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1975040765, i32 997895549
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %134 = add i32 %m.0, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1028531744, i32 997895549
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 364394943, i32 1233505897
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull %arraydecay83alteredBB)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 859595658, i32 1233505897
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %n, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %164 = sub i32 %m.0, %i.0
  %idxprom18alteredBB = sext i32 %164 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %165 = load i8, i8* %arrayidx19alteredBB, align 1
  %166 = sub i32 %l.0, %i.0
  %idxprom22alteredBB = sext i32 %166 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %167 = load i8, i8* %arrayidx23alteredBB, align 1
  %168 = add i8 %165, 48
  %169 = sub i8 %168, %167
  store i8 %169, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay83alteredBB)
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
