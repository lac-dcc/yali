; ModuleID = 'build_ollvm/programs/38/1928.ll'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x %struct.In], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1324769344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1324769344, label %for.cond
    i32 -304117359, label %for.body
    i32 -1894271812, label %if.then
    i32 -636655210, label %originalBB
    i32 1093270264, label %originalBBpart2
    i32 1318099668, label %if.else
    i32 -1336109926, label %originalBB104
    i32 -1249391148, label %originalBBpart2106
    i32 -1401969824, label %if.end
    i32 -1929334904, label %for.inc
    i32 79766487, label %for.end
    i32 -894571747, label %for.cond61
    i32 16228916, label %for.body64
    i32 -1857498997, label %originalBB108
    i32 -1190891758, label %originalBBpart2120
    i32 -1983836313, label %if.then74
    i32 1459637238, label %if.end78
    i32 493457650, label %originalBB122
    i32 -318260563, label %originalBBpart2124
    i32 1832804879, label %for.inc79
    i32 -811900880, label %originalBB126
    i32 -1141734618, label %originalBBpart2137
    i32 62505934, label %for.end81
    i32 174126163, label %for.cond82
    i32 1766687742, label %for.body85
    i32 -1821797251, label %if.then91
    i32 -875654992, label %if.end100
    i32 -2048180878, label %for.inc101
    i32 1542565915, label %originalBB139
    i32 669535224, label %originalBBpart2152
    i32 522720898, label %for.end103
    i32 1410243890, label %originalBB154
    i32 -1331367313, label %originalBBpart2156
    i32 -891032098, label %originalBBalteredBB
    i32 -767342781, label %originalBB104alteredBB
    i32 -54579881, label %originalBB108alteredBB
    i32 -610518598, label %originalBB122alteredBB
    i32 962292770, label %originalBB126alteredBB
    i32 -1021240142, label %originalBB139alteredBB
    i32 -1387391545, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB154, %for.end103, %originalBBpart2152, %originalBB139, %for.inc101, %if.end100, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2137, %originalBB126, %for.inc79, %originalBBpart2124, %originalBB122, %if.end78, %if.then74, %originalBBpart2120, %originalBB108, %for.body64, %for.cond61, %for.end, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %153, %originalBB139alteredBB ], [ %152, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2152 ], [ %122, %originalBB139 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %i.0, %originalBBpart2137 ], [ %98, %originalBB126 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB154 ], [ %b.0, %for.end103 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB139 ], [ %b.0, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %if.then91 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB126 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end78 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %151, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB154 ], [ %d.0, %for.end103 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB139 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %if.then91 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc79 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end78 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2120 ], [ %59, %originalBB108 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB154 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then91 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end78 ], [ %70, %if.then74 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410243890, %originalBB154alteredBB ], [ 1542565915, %originalBB139alteredBB ], [ -811900880, %originalBB126alteredBB ], [ 493457650, %originalBB122alteredBB ], [ -1857498997, %originalBB108alteredBB ], [ -1336109926, %originalBB104alteredBB ], [ -636655210, %originalBBalteredBB ], [ %149, %originalBB154 ], [ %140, %for.end103 ], [ 174126163, %originalBBpart2152 ], [ %131, %originalBB139 ], [ %121, %for.inc101 ], [ -2048180878, %if.end100 ], [ 522720898, %if.then91 ], [ %111, %for.body85 ], [ %109, %for.cond82 ], [ 174126163, %for.end81 ], [ -894571747, %originalBBpart2137 ], [ %107, %originalBB126 ], [ %97, %for.inc79 ], [ 1832804879, %originalBBpart2124 ], [ %88, %originalBB122 ], [ %79, %if.end78 ], [ 1459637238, %if.then74 ], [ %69, %originalBBpart2120 ], [ %68, %originalBB108 ], [ %57, %for.body64 ], [ %48, %for.cond61 ], [ -894571747, %for.end ], [ 1324769344, %for.inc ], [ -1929334904, %if.end ], [ -1401969824, %originalBBpart2106 ], [ %39, %originalBB104 ], [ %30, %if.else ], [ -1401969824, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -304117359, i32 79766487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %g1 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 1
  %g2 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 2
  %y1 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 3
  %y2 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 4
  %g3 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %g1, i32* nonnull %g2, i8* nonnull %y1, i8* nonnull %y2, i32* nonnull %g3)
  %2 = load i32, i32* %g3, align 4
  %cmp15 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp15, i32 -1894271812, i32 1318099668
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
  %12 = select i1 %11, i32 -636655210, i32 -891032098
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
  %21 = select i1 %20, i32 1093270264, i32 -891032098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1336109926, i32 -767342781
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1249391148, i32 -767342781
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %g118 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16, i32 1
  %40 = load i32, i32* %g118, align 4
  %div = sdiv i32 %40, 81
  %mul = mul i32 %b.0, 8000
  %mul19.neg.neg = mul i32 %mul, %div
  %div23 = sdiv i32 %40, 86
  %g226 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16, i32 2
  %41 = load i32, i32* %g226, align 4
  %div27 = sdiv i32 %41, 81
  %mul29.neg.neg = mul i32 %div23, 4000
  %div33 = sdiv i32 %40, 91
  %mul34.neg.neg = mul i32 %div33, 2000
  %y242 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16, i32 4
  %42 = load i8, i8* %y242, align 1
  %43 = sdiv i8 %42, 81
  %div43 = sext i8 %43 to i32
  %mul44 = mul i32 %div23, 1000
  %mul45.neg.neg = mul i32 %mul44, %div43
  %y153 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16, i32 3
  %44 = load i8, i8* %y153, align 4
  %45 = sdiv i8 %44, 81
  %div55 = sext i8 %45 to i32
  %mul57.neg.neg = mul nsw i32 %div55, 850
  %reass.add = add i32 %mul57.neg.neg, %mul29.neg.neg
  %reass.mul = mul i32 %reass.add, %div27
  %.neg36 = add i32 %mul34.neg.neg, %mul19.neg.neg
  %.neg37 = add i32 %.neg36, %mul45.neg.neg
  %.neg38 = add i32 %.neg37, %reass.mul
  %g = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom16, i32 6
  store i32 %.neg38, i32* %g, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp62, i32 16228916, i32 62505934
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1857498997, i32 -54579881
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %g67 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom65, i32 6
  %58 = load i32, i32* %g67, align 4
  %59 = add i32 %58, %d.0
  %cmp72 = icmp sgt i32 %58, %m.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1190891758, i32 -54579881
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %69 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1983836313, i32 1459637238
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %g77 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom75, i32 6
  %70 = load i32, i32* %g77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 493457650, i32 -610518598
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -318260563, i32 -610518598
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -811900880, i32 962292770
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1141734618, i32 962292770
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp83, i32 1766687742, i32 522720898
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %g88 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom86, i32 6
  %110 = load i32, i32* %g88, align 4
  %cmp89 = icmp eq i32 %110, %m.0
  %111 = select i1 %cmp89, i32 -1821797251, i32 -875654992
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom92, i32 0, i64 0
  %g98 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom92, i32 6
  %112 = load i32, i32* %g98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay95, i32 %112, i32 %d.0)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1542565915, i32 -1021240142
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 669535224, i32 -1021240142
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1410243890, i32 -1387391545
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1331367313, i32 -1387391545
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %g67alteredBB = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %a, i64 0, i64 %idxprom65alteredBB, i32 6
  %150 = load i32, i32* %g67alteredBB, align 4
  %151 = add i32 %150, %d.0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
