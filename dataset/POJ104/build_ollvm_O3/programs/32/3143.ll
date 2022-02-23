; ModuleID = 'build_ollvm/programs/32/3143.ll'
source_filename = "source-C-CXX/32/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %jaji = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009636491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009636491, label %for.cond
    i32 -202155520, label %for.body
    i32 1260413991, label %for.inc
    i32 1237523400, label %for.end
    i32 -2145734084, label %for.cond2
    i32 1376387281, label %for.body4
    i32 970842039, label %for.cond5
    i32 -2001043992, label %for.body12
    i32 397272236, label %if.then
    i32 -1225938833, label %originalBB
    i32 1719873617, label %originalBBpart2
    i32 1663812834, label %if.else
    i32 -1025679831, label %if.then31
    i32 527183175, label %if.else36
    i32 426154800, label %originalBB89
    i32 -615164488, label %originalBBpart291
    i32 -1269484032, label %if.then44
    i32 2021800974, label %if.else49
    i32 -1750592886, label %if.then57
    i32 1807343061, label %if.end
    i32 -530195370, label %originalBB93
    i32 1802107237, label %originalBBpart295
    i32 -682062966, label %if.end62
    i32 -19646697, label %if.end63
    i32 620009713, label %originalBB97
    i32 495663430, label %originalBBpart299
    i32 1888172008, label %if.end64
    i32 2080777695, label %for.inc65
    i32 -1417991693, label %for.end67
    i32 774617988, label %originalBB101
    i32 1256820887, label %originalBBpart2103
    i32 647803761, label %for.inc75
    i32 1268985421, label %originalBB105
    i32 -457714921, label %originalBBpart2110
    i32 -2030038775, label %for.end77
    i32 1153199541, label %for.cond78
    i32 -1008331196, label %originalBB112
    i32 441637088, label %originalBBpart2114
    i32 -22981615, label %for.body81
    i32 142415573, label %originalBB116
    i32 -532484546, label %originalBBpart2118
    i32 -70063985, label %for.inc86
    i32 1027460296, label %for.end88
    i32 -1122413059, label %originalBBalteredBB
    i32 -334872038, label %originalBB89alteredBB
    i32 1923560998, label %originalBB93alteredBB
    i32 123484045, label %originalBB97alteredBB
    i32 973496377, label %originalBB101alteredBB
    i32 207818123, label %originalBB105alteredBB
    i32 1951434192, label %originalBB112alteredBB
    i32 -1818561446, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2118, %originalBB116, %for.body81, %originalBBpart2114, %originalBB112, %for.cond78, %for.end77, %originalBBpart2110, %originalBB105, %for.inc75, %originalBBpart2103, %originalBB101, %for.end67, %for.inc65, %if.end64, %originalBBpart299, %originalBB97, %if.end63, %if.end62, %originalBBpart295, %originalBB93, %if.end, %if.then57, %if.else49, %if.then44, %originalBBpart291, %originalBB89, %if.else36, %if.then31, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %160, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %originalBBpart2110 ], [ %112, %originalBB105 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else36 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end67 ], [ %.neg38, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %if.else49 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else36 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 142415573, %originalBB116alteredBB ], [ -1008331196, %originalBB112alteredBB ], [ 1268985421, %originalBB105alteredBB ], [ 774617988, %originalBB101alteredBB ], [ 620009713, %originalBB97alteredBB ], [ -530195370, %originalBB93alteredBB ], [ 426154800, %originalBB89alteredBB ], [ -1225938833, %originalBBalteredBB ], [ 1153199541, %for.inc86 ], [ -70063985, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %150, %for.body81 ], [ %141, %originalBBpart2114 ], [ %140, %originalBB112 ], [ %130, %for.cond78 ], [ 1153199541, %for.end77 ], [ -2145734084, %originalBBpart2110 ], [ %121, %originalBB105 ], [ %111, %for.inc75 ], [ 647803761, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %93, %for.end67 ], [ 970842039, %for.inc65 ], [ 2080777695, %if.end64 ], [ 1888172008, %originalBBpart299 ], [ %84, %originalBB97 ], [ %75, %if.end63 ], [ -19646697, %if.end62 ], [ -682062966, %originalBBpart295 ], [ %66, %originalBB93 ], [ %57, %if.end ], [ 1807343061, %if.then57 ], [ %48, %if.else49 ], [ -682062966, %if.then44 ], [ %46, %originalBBpart291 ], [ %45, %originalBB89 ], [ %35, %if.else36 ], [ -19646697, %if.then31 ], [ %26, %if.else ], [ 1888172008, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body12 ], [ %4, %for.cond5 ], [ 970842039, %for.body4 ], [ %3, %for.cond2 ], [ -2145734084, %for.end ], [ -2009636491, %for.inc ], [ 1260413991, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -202155520, i32 1237523400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1376387281, i32 -2030038775
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  %4 = select i1 %cmp10, i32 -2001043992, i32 -1417991693
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom13, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %5, 65
  %6 = select i1 %cmp18, i32 397272236, i32 1663812834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1225938833, i32 -1122413059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1719873617, i32 -1122413059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom24, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %25, 84
  %26 = select i1 %cmp29, i32 -1025679831, i32 527183175
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 426154800, i32 -334872038
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom37, i64 %idxprom39
  %36 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %36, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -615164488, i32 -334872038
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %46 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1269484032, i32 2021800974
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom50, i64 %idxprom52
  %47 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %47, 71
  %48 = select i1 %cmp55, i32 -1750592886, i32 1807343061
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -530195370, i32 1923560998
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1802107237, i32 1923560998
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 620009713, i32 123484045
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 495663430, i32 123484045
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 774617988, i32 973496377
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #4
  %arrayidx74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68, i64 %call73
  store i8 0, i8* %arrayidx74, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1256820887, i32 973496377
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1268985421, i32 207818123
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -457714921, i32 207818123
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1008331196, i32 1951434192
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %131
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 441637088, i32 1951434192
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %141 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -22981615, i32 1027460296
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 142415573, i32 -1818561446
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom82, i64 0
  %puts37 = call i32 @puts(i8* nonnull %arraydecay84)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -532484546, i32 -1818561446
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arraydecay72alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68alteredBB, i64 0
  %call73alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay72alteredBB) #4
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom68alteredBB, i64 %call73alteredBB
  store i8 0, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arraydecay84alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %jaji, i64 0, i64 %idxprom82alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay84alteredBB)
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
